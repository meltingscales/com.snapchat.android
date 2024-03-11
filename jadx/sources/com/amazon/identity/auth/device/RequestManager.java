package com.amazon.identity.auth.device;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import com.amazon.identity.auth.device.endpoint.ResponseUri;
import com.amazon.identity.auth.device.utils.LWAConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class RequestManager {
    private static RequestManager INSTANCE = null;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.RequestManager";
    private static final int MAX_ACTIVE_REQUESTS = 10;
    public static final String REQUEST_ID_FIELD = "clientRequestId";
    public static final String STATE_PARAMETER_NAME = "state";
    private final Map<String, AbstractRequest> activeRequests;
    private final ExternalBrowserManager externalBrowserManager;

    private RequestManager() {
        this(new ExternalBrowserManager());
    }

    private void cleanupOldActiveRequests() {
        while (this.activeRequests.size() >= 10) {
            synchronized (this.activeRequests) {
                String next = this.activeRequests.keySet().iterator().next();
                String str = LOG_TAG;
                MAPLog.d(str, "Purging active request " + next);
                this.activeRequests.remove(next);
                ResponseManager.getInstance().removePendingResponse(next);
            }
        }
    }

    public static synchronized RequestManager getInstance() {
        RequestManager requestManager;
        synchronized (RequestManager.class) {
            try {
                if (INSTANCE == null) {
                    INSTANCE = new RequestManager();
                }
                requestManager = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return requestManager;
    }

    public static String getRequestIdFromResponseUri(Uri uri) throws AuthError {
        String str = new ResponseUri(uri).getStateValues().get("clientRequestId");
        if (str != null) {
            return str;
        }
        throw new AuthError(AbstractC38597oO2.s("Response does not have a requestId: ", uri.toString()), AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
    }

    public static boolean isInteractiveRequest(Uri uri) throws AuthError {
        return new ResponseUri(uri).getStateValues().get(LWAConstants.INTERACTIVE_REQUEST_TYPE_KEY) != null;
    }

    public static void setInstance(RequestManager requestManager) {
        INSTANCE = requestManager;
    }

    public void executeRequest(AbstractRequest abstractRequest, Context context) throws AuthError {
        String str = LOG_TAG;
        MAPLog.d(str, "Executing request " + abstractRequest.getRequestId());
        if (abstractRequest.canAttempt()) {
            abstractRequest.incrementAttemptCount();
            cleanupOldActiveRequests();
            this.activeRequests.put(abstractRequest.getRequestId(), abstractRequest);
            this.externalBrowserManager.openUrl(abstractRequest, abstractRequest.getUrl(context), context);
            return;
        }
        throw new AuthError(AbstractC38597oO2.s("Reached maximum attempts for the request: ", abstractRequest.getRequestId()), AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
    }

    public RequestContext getRequestContextForRequest(String str) {
        AbstractRequest abstractRequest = this.activeRequests.get(str);
        if (abstractRequest == null || abstractRequest.getOriginalRequest() == null) {
            return null;
        }
        return abstractRequest.getOriginalRequest().getRequestContext();
    }

    public boolean handleResponse(Uri uri, Context context) throws AuthError {
        return handleResponse(uri, context, null);
    }

    public RequestManager(ExternalBrowserManager externalBrowserManager) {
        this.activeRequests = Collections.synchronizedMap(new LinkedHashMap(10));
        this.externalBrowserManager = externalBrowserManager;
    }

    public boolean handleResponse(Uri uri, Context context, RequestContext requestContext) throws AuthError {
        String requestIdFromResponseUri = getRequestIdFromResponseUri(uri);
        String str = LOG_TAG;
        String s = AbstractC38597oO2.s("Handling response for request ", requestIdFromResponseUri);
        MAPLog.pii(str, s, "uri=" + uri.toString());
        AbstractRequest remove = this.activeRequests.remove(requestIdFromResponseUri);
        if (remove != null) {
            if (requestContext != null) {
                remove.getOriginalRequest().setRequestContext(requestContext);
            }
            if (remove.handleResponse(uri, context)) {
                return true;
            }
            MAPLog.d(str, "Retrying request " + requestIdFromResponseUri);
            executeRequest(remove, context);
            return true;
        }
        return false;
    }
}
