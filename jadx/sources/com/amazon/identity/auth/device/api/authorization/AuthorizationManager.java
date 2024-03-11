package com.amazon.identity.auth.device.api.authorization;

import android.content.Context;
import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.StoredPreferences;
import com.amazon.identity.auth.device.api.Listener;
import com.amazon.identity.auth.device.api.authorization.AuthorizeRequest;
import com.amazon.identity.auth.device.authorization.InternalAuthManager;
import com.amazon.identity.auth.device.authorization.api.AuthorizationListener;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.shared.APIListener;
import com.amazon.identity.auth.device.utils.LWAConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class AuthorizationManager {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.api.authorization.AuthorizationManager";
    private static Boolean sandboxMode;

    public static void authorize(final AuthorizeRequest authorizeRequest) {
        final Context context = authorizeRequest.getContext();
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling authorize");
        List<Scope> scopes = authorizeRequest.getScopes();
        int size = scopes.size();
        String[] strArr = new String[size];
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < size; i++) {
            Scope scope = scopes.get(i);
            String name = scope.getName();
            strArr[i] = name;
            if (scope.getScopeData() != null) {
                try {
                    jSONObject.put(name, scope.getScopeData());
                } catch (JSONException e) {
                    MAPLog.pii(LOG_TAG, AbstractC0164Afc.V("Unable to serialize scope data for scope \"", name, "\""), scope.getScopeData().toString(), e);
                }
            }
        }
        Bundle bundle = new Bundle();
        if (jSONObject.length() > 0) {
            bundle.putString(AuthzConstants.BUNDLE_KEY.SCOPE_DATA.val, jSONObject.toString());
        }
        if (authorizeRequest.getGrantType() == AuthorizeRequest.GrantType.AUTHORIZATION_CODE) {
            bundle.putBoolean(AuthzConstants.BUNDLE_KEY.GET_AUTH_CODE.val, true);
        }
        if (authorizeRequest.getCodeChallenge() != null) {
            bundle.putString(AuthzConstants.BUNDLE_KEY.CODE_CHALLENGE.val, authorizeRequest.getCodeChallenge());
        }
        if (authorizeRequest.getCodeChallengeMethod() != null) {
            bundle.putString(AuthzConstants.BUNDLE_KEY.CODE_CHALLENGE_METHOD.val, authorizeRequest.getCodeChallengeMethod());
        }
        bundle.putBoolean(LWAConstants.AUTHORIZE_BUNDLE_KEY.RETURN_ACCESS_TOKEN.val, true);
        bundle.putBoolean(LWAConstants.AUTHORIZE_BUNDLE_KEY.SHOW_PROGRESS.val, authorizeRequest.shouldShowProgress());
        bundle.putString(AuthzConstants.BUNDLE_KEY.X_AMAZON_OPTIONS.val, buildXAmazonOptions(authorizeRequest));
        InternalAuthManager.getInstance(context).authorize(authorizeRequest, context, strArr, bundle, new AuthorizationListener() { // from class: com.amazon.identity.auth.device.api.authorization.AuthorizationManager.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.CancellableListener
            public void onCancel(Bundle bundle2) {
                authorizeRequest.onCancel(new AuthCancellation(bundle2));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onError(AuthError authError) {
                authorizeRequest.onError(authError);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onSuccess(Bundle bundle2) {
                Context context2 = context;
                AuthorizeRequest authorizeRequest2 = authorizeRequest;
                AuthorizeListener.onAuthorizationSuccess(context2, bundle2, authorizeRequest2, authorizeRequest2.shouldReturnUserData());
            }
        });
    }

    private static String buildXAmazonOptions(AuthorizeRequest authorizeRequest) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Workflow workflow : authorizeRequest.getWorkflows()) {
            String name = workflow.getName();
            JSONObject workflowData = workflow.getWorkflowData();
            try {
                jSONObject2.put(name, workflowData);
            } catch (JSONException e) {
                MAPLog.pii(LOG_TAG, AbstractC0164Afc.V("Unable to serialize workflow data for workflow \"", name, "\""), workflowData.toString(), e);
            }
        }
        try {
            jSONObject.put("workflow_data", jSONObject2);
        } catch (JSONException e2) {
            MAPLog.pii(LOG_TAG, "Unable to add workflow_data to com.amazon.oauth2.options parameter", jSONObject2.toString(), e2);
        }
        return jSONObject.toString();
    }

    public static Region getRegion(Context context) {
        return InternalAuthManager.getInstance(context).getRegion(context);
    }

    public static void getToken(Context context, Scope[] scopeArr, final Listener<AuthorizeResult, AuthError> listener) {
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling getToken");
        String[] strArr = new String[scopeArr.length];
        for (int i = 0; i < scopeArr.length; i++) {
            strArr[i] = scopeArr[i].getName();
        }
        InternalAuthManager.getInstance(context).getToken(context, strArr, new APIListener() { // from class: com.amazon.identity.auth.device.api.authorization.AuthorizationManager.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onError(AuthError authError) {
                Listener.this.onError(authError);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onSuccess(Bundle bundle) {
                Listener.this.onSuccess(new AuthorizeResult(bundle));
            }
        });
    }

    public static boolean isSandboxMode(Context context) {
        if (sandboxMode == null) {
            sandboxMode = Boolean.valueOf(StoredPreferences.isSandboxMode(context));
        }
        return sandboxMode.booleanValue();
    }

    public static void setRegion(Context context, Region region) {
        InternalAuthManager.getInstance(context).setRegion(context, region);
    }

    public static void setSandboxMode(Context context, boolean z) {
        boolean isSandboxMode = isSandboxMode(context);
        String str = LOG_TAG;
        MAPLog.i(str, "Changing sandbox mode from " + isSandboxMode + " to " + z);
        if (isSandboxMode != z) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            signOut(context, new Listener<Void, AuthError>() { // from class: com.amazon.identity.auth.device.api.authorization.AuthorizationManager.1
                @Override // com.amazon.identity.auth.device.api.Listener
                public void onError(AuthError authError) {
                    countDownLatch.countDown();
                }

                @Override // com.amazon.identity.auth.device.api.Listener
                public void onSuccess(Void r1) {
                    countDownLatch.countDown();
                }
            });
            try {
                try {
                    countDownLatch.await();
                } catch (InterruptedException e) {
                    MAPLog.e(LOG_TAG, "Interrupted waiting to sign out. Local auth state may be invalid", e);
                }
            } finally {
                StoredPreferences.setSandboxMode(context, z);
            }
        }
        sandboxMode = Boolean.valueOf(z);
        String str2 = LOG_TAG;
        MAPLog.i(str2, "Sandbox mode changed to: " + z);
    }

    public static void signOut(Context context, final Listener<Void, AuthError> listener) {
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling signOut");
        InternalAuthManager.getInstance(context).clearAuthorizationState(context, new APIListener() { // from class: com.amazon.identity.auth.device.api.authorization.AuthorizationManager.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onError(AuthError authError) {
                Listener.this.onError(authError);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onSuccess(Bundle bundle) {
                Listener.this.onSuccess(null);
            }
        });
    }
}
