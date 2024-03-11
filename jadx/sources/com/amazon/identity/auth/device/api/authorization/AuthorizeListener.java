package com.amazon.identity.auth.device.api.authorization;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.Listener;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseProcessor;
import com.amazon.identity.auth.device.authorization.api.AuthorizationListener;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.interactive.InteractiveListener;
import com.amazon.identity.auth.device.interactive.InteractiveRequestRecord;
import com.amazon.identity.auth.device.utils.LWAConstants;
import com.amazon.identity.auth.device.workflow.WorkflowCancellation;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public abstract class AuthorizeListener implements InteractiveListener<AuthorizeResult, AuthCancellation, AuthError> {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.api.authorization.AuthorizeListener";

    public static void onAuthFetchingUserData(Context context, final Bundle bundle, final InteractiveListener<AuthorizeResult, AuthCancellation, AuthError> interactiveListener) {
        MAPLog.i(LOG_TAG, "Fetching User as part of authorize request");
        User.fetch(context, new Listener<User, AuthError>() { // from class: com.amazon.identity.auth.device.api.authorization.AuthorizeListener.2
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onError(AuthError authError) {
                InteractiveListener.this.onError(authError);
            }

            @Override // com.amazon.identity.auth.device.api.Listener
            public void onSuccess(User user) {
                InteractiveListener.this.onSuccess(new AuthorizeResult(bundle, user));
            }
        });
    }

    public static void onAuthorizationSuccess(Context context, Bundle bundle, InteractiveListener<AuthorizeResult, AuthCancellation, AuthError> interactiveListener, boolean z) {
        if (bundle.getString(AuthzConstants.BUNDLE_KEY.AUTHORIZATION_CODE.val) == null && z) {
            onAuthFetchingUserData(context, bundle, interactiveListener);
        } else {
            interactiveListener.onSuccess(new AuthorizeResult(bundle));
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveAPI
    public final String getRequestType() {
        return LWAConstants.AUTHORIZE_REQUEST_TYPE;
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener
    public abstract void onCancel(AuthCancellation authCancellation);

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public abstract void onError(AuthError authError);

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public final void onRequestCancel(Context context, InteractiveRequestRecord interactiveRequestRecord, WorkflowCancellation workflowCancellation) {
        MAPLog.e(LOG_TAG, "Unexpected invocation of onRequestCancel");
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public final void onRequestCompletion(final Context context, InteractiveRequestRecord interactiveRequestRecord, Uri uri) {
        Bundle requestExtras = interactiveRequestRecord.getRequestExtras();
        String[] stringArray = requestExtras.getStringArray("requestedScopes");
        final boolean z = requestExtras.getBoolean("shouldReturnUserData");
        AuthorizationResponseProcessor.handleResponse(context, uri, stringArray, true, new AuthorizationListener() { // from class: com.amazon.identity.auth.device.api.authorization.AuthorizeListener.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.CancellableListener
            public void onCancel(Bundle bundle) {
                AuthorizeListener.this.onCancel(new AuthCancellation(bundle));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onError(AuthError authError) {
                AuthorizeListener.this.onError(authError);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onSuccess(Bundle bundle) {
                AuthorizeListener.onAuthorizationSuccess(context, bundle, AuthorizeListener.this, z);
            }
        });
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public final void onRequestError(Context context, InteractiveRequestRecord interactiveRequestRecord, Exception exc) {
        if (exc instanceof AuthError) {
            onError((AuthError) exc);
        } else {
            onError(new AuthError("Could not complete the authorization request", exc, AuthError.ERROR_TYPE.ERROR_UNKNOWN));
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public abstract void onSuccess(AuthorizeResult authorizeResult);
}
