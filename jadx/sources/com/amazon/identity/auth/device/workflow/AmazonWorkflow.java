package com.amazon.identity.auth.device.workflow;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.RequestManager;
import com.amazon.identity.auth.device.api.workflow.ListenerNotFoundException;
import com.amazon.identity.auth.device.appid.ThirdPartyAppIdentifier;
import com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface;
import com.amazon.identity.auth.device.authorization.ThirdPartyServiceHelper;
import com.amazon.identity.auth.device.endpoint.ServerCommunication;
import com.amazon.identity.auth.device.interactive.InteractiveRequest;
import com.amazon.identity.auth.device.interactive.InteractiveRequestRecord;
import com.amazon.identity.auth.device.thread.ThreadUtils;
import com.amazon.identity.auth.device.utils.LWAServiceWrapper;
import com.amazon.identity.auth.device.workflow.WorkflowConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public final class AmazonWorkflow {
    private static final int DEFAULT_MINIMUM_TOKEN_LIFETIME_VALUE = 300;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.workflow.AmazonWorkflow";
    private static final int LOWEST_MINIMUM_TOKEN_LIFETIME_VALUE = 0;
    private static final ThirdPartyAppIdentifier appIdentifier = new ThirdPartyAppIdentifier();
    private static WorkflowRequestFactory workflowRequestFactory = new WorkflowRequestFactory(new ServerCommunication());
    private static ThirdPartyServiceHelper thirdPartyServiceHelper = new ThirdPartyServiceHelper();

    private AmazonWorkflow() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertAPIKeyIsValid(Context context) throws AuthError {
        if (!appIdentifier.isAPIKeyValid(context)) {
            throw new AuthError("APIKey is invalid", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean callOpenWorkflowInFirstPartyApp(AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface, Context context, WorkflowRequest workflowRequest, String str) throws AuthError, RemoteException {
        if (workflowRequest.canAttempt()) {
            Bundle openWorkflow = amazonAuthorizationServiceInterface.openWorkflow(new Bundle(), context.getPackageName(), workflowRequest.getUrl(context), str);
            if (openWorkflow == null) {
                return false;
            }
            openWorkflow.setClassLoader(context.getClassLoader());
            if (openWorkflow.containsKey(AuthError.AUTH_ERROR_EXECEPTION)) {
                throw AuthError.extractError(openWorkflow);
            }
            if (openWorkflow.containsKey(WorkflowConstants.API.CANCELLATION_CODE.val)) {
                workflowRequest.getOriginalRequest().onRequestCancel(context, workflowRequest.getInteractiveRequestRecord(), new WorkflowCancellation(openWorkflow));
                return true;
            }
            WorkflowConstants.API api = WorkflowConstants.API.RESPONSE_URL;
            if (openWorkflow.containsKey(api.val)) {
                if (workflowRequest.handleResponse(Uri.parse(openWorkflow.getString(api.val)), context)) {
                    return true;
                }
                workflowRequest.incrementAttemptCount();
                return callOpenWorkflowInFirstPartyApp(amazonAuthorizationServiceInterface, context, workflowRequest, str);
            }
            return false;
        }
        throw new AuthError("Reached maximum attempts for the workflow request", AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
    }

    private static int getMinimumTokenLifetime(Bundle bundle) {
        if (bundle == null) {
            return DEFAULT_MINIMUM_TOKEN_LIFETIME_VALUE;
        }
        int i = bundle.getInt(WorkflowConstants.OPTION.MINIMUM_TOKEN_LIFETIME.val, DEFAULT_MINIMUM_TOKEN_LIFETIME_VALUE);
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException("minimum token lifetime option has invalid value");
    }

    public static void openWorkflow(final InteractiveRequest<?, ?, ?, ?> interactiveRequest, final String str, final String str2, Bundle bundle) throws ListenerNotFoundException {
        if (interactiveRequest == null) {
            throw new IllegalArgumentException("request cannot be empty");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("workflowUrl cannot be empty");
        }
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("workflowToken cannot be empty");
        }
        if (TextUtils.isEmpty(interactiveRequest.getRequestType())) {
            throw new IllegalArgumentException("getRequestType() of the passed in request object cannot be empty. Please refer to the documentation of getRequestType().");
        }
        interactiveRequest.assertListenerPresent();
        final Context context = interactiveRequest.getContext();
        final int minimumTokenLifetime = getMinimumTokenLifetime(bundle);
        String str3 = LOG_TAG;
        String packageName = context.getPackageName();
        MAPLog.pii(str3, packageName + " calling openWorkflow", str);
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.workflow.AmazonWorkflow.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AmazonWorkflow.assertAPIKeyIsValid(context);
                    WorkflowRequest workflowRequest = AmazonWorkflow.workflowRequestFactory.getWorkflowRequest(interactiveRequest, str, new WorkflowToken(str2), minimumTokenLifetime);
                    if (AmazonWorkflow.tryOpenWorkflowInFirstPartyApp(context, workflowRequest, str2)) {
                        return;
                    }
                    RequestManager.getInstance().executeRequest(workflowRequest, context);
                } catch (AuthError e) {
                    interactiveRequest.onRequestError(context, new InteractiveRequestRecord((String) null, interactiveRequest.getRequestExtras()), e);
                }
            }
        });
    }

    public static void setThirdPartyServiceHelper(ThirdPartyServiceHelper thirdPartyServiceHelper2) {
        thirdPartyServiceHelper = thirdPartyServiceHelper2;
    }

    public static void setWorkflowRequestFactory(WorkflowRequestFactory workflowRequestFactory2) {
        workflowRequestFactory = workflowRequestFactory2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean tryOpenWorkflowInFirstPartyApp(final Context context, final WorkflowRequest workflowRequest, final String str) throws AuthError {
        Boolean execute = new LWAServiceWrapper<Boolean>() { // from class: com.amazon.identity.auth.device.workflow.AmazonWorkflow.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.utils.LWAServiceWrapper
            public Boolean doWork(Context context2, AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) throws AuthError, RemoteException {
                return Boolean.valueOf(AmazonWorkflow.callOpenWorkflowInFirstPartyApp(amazonAuthorizationServiceInterface, context, workflowRequest, str));
            }
        }.execute(context, thirdPartyServiceHelper);
        if (execute != null) {
            return execute.booleanValue();
        }
        return false;
    }
}
