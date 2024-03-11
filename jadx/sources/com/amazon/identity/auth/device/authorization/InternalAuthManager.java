package com.amazon.identity.auth.device.authorization;

import android.content.Context;
import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.StoredPreferences;
import com.amazon.identity.auth.device.api.authorization.AuthorizationManager;
import com.amazon.identity.auth.device.api.authorization.AuthorizeRequest;
import com.amazon.identity.auth.device.api.authorization.Region;
import com.amazon.identity.auth.device.appid.ThirdPartyAppIdentifier;
import com.amazon.identity.auth.device.authorization.api.AuthorizationListener;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.endpoint.TokenVendor;
import com.amazon.identity.auth.device.env.LWAEnvironment;
import com.amazon.identity.auth.device.shared.APIListener;
import com.amazon.identity.auth.device.thread.AuthzCallbackFuture;
import com.amazon.identity.auth.device.thread.ThreadUtils;
import com.amazon.identity.auth.device.utils.DefaultLibraryInfo;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.Arrays;
import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class InternalAuthManager {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.InternalAuthManager";
    private static InternalAuthManager sharedInstance;
    private AppInfo appInfo;
    private String clientId;
    private static final ThirdPartyAppIdentifier appIdentifier = new ThirdPartyAppIdentifier();
    private static final TokenVendor tokenVendor = new TokenVendor();

    public InternalAuthManager(Context context) {
        AppInfo appInfo = appIdentifier.getAppInfo(context.getPackageName(), context);
        this.appInfo = appInfo;
        if (appInfo == null || appInfo.getClientId() == null) {
            throw new IllegalArgumentException("Invalid API Key");
        }
        this.clientId = this.appInfo.getClientId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AuthError clearSSOSideAuthorizationState(Context context) {
        try {
            DatabaseHelper.clearServiceAuthorizationState(context);
            return null;
        } catch (AuthError e) {
            return e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AuthError clearServerSideAuthorizationState(Context context) {
        try {
            Bundle bundle = new Bundle();
            bundle.putBoolean(AuthzConstants.BUNDLE_KEY.SANDBOX.val, AuthorizationManager.isSandboxMode(context));
            TokenHelper.clearAuthStateServerSide(context, this.appInfo, bundle);
            return null;
        } catch (AuthError e) {
            return e;
        }
    }

    public static InternalAuthManager getInstance(Context context) {
        if (sharedInstance == null) {
            synchronized (InternalAuthManager.class) {
                try {
                    if (sharedInstance == null) {
                        sharedInstance = new InternalAuthManager(context);
                    }
                } finally {
                }
            }
        }
        return sharedInstance;
    }

    public Future<Bundle> authorize(final AuthorizeRequest authorizeRequest, final Context context, final String[] strArr, final Bundle bundle, final AuthorizationListener authorizationListener) {
        if (strArr == null || strArr.length == 0) {
            throw new IllegalArgumentException("scopes must not be null or empty!");
        }
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling authorize: scopes=" + Arrays.toString(strArr));
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.authorization.InternalAuthManager.1
            @Override // java.lang.Runnable
            public void run() {
                if (!InternalAuthManager.this.isAPIKeyValid(context)) {
                    authorizationListener.onError(new AuthError("APIKey is invalid", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED));
                    return;
                }
                Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                AuthzConstants.BUNDLE_KEY bundle_key = AuthzConstants.BUNDLE_KEY.SANDBOX;
                if (!bundle2.containsKey(bundle_key.val)) {
                    bundle2.putBoolean(bundle_key.val, AuthorizationManager.isSandboxMode(context));
                }
                ThirdPartyAuthorizationHelper thirdPartyAuthorizationHelper = new ThirdPartyAuthorizationHelper();
                try {
                    AuthorizeRequest authorizeRequest2 = authorizeRequest;
                    Context context2 = context;
                    thirdPartyAuthorizationHelper.authorize(authorizeRequest2, context2, context2.getPackageName(), InternalAuthManager.this.clientId, InternalAuthManager.this.getRedirectURI(context), strArr, true, InternalAuthManager.tokenVendor, authorizationListener, bundle2);
                } catch (AuthError e) {
                    authorizationListener.onError(e);
                }
            }
        });
        return null;
    }

    public Future<Bundle> clearAuthorizationState(final Context context, APIListener aPIListener) {
        final AuthzCallbackFuture authzCallbackFuture = new AuthzCallbackFuture(aPIListener);
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling clearAuthorizationState");
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.authorization.InternalAuthManager.4
            @Override // java.lang.Runnable
            public void run() {
                if (!InternalAuthManager.this.isAPIKeyValid(context)) {
                    authzCallbackFuture.onError(new AuthError("APIKey is invalid", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED));
                    return;
                }
                AuthError clearServerSideAuthorizationState = InternalAuthManager.this.clearServerSideAuthorizationState(context);
                AuthError clearSSOSideAuthorizationState = InternalAuthManager.this.clearSSOSideAuthorizationState(context);
                DatabaseHelper.clearAuthorizationState(context);
                if (clearServerSideAuthorizationState == null && clearSSOSideAuthorizationState == null) {
                    authzCallbackFuture.onSuccess(new Bundle());
                } else if (clearServerSideAuthorizationState != null) {
                    authzCallbackFuture.onError(clearServerSideAuthorizationState);
                } else if (clearSSOSideAuthorizationState != null) {
                    authzCallbackFuture.onError(clearSSOSideAuthorizationState);
                }
            }
        });
        return authzCallbackFuture;
    }

    public String getClientId() {
        return this.clientId;
    }

    public Future<Bundle> getProfile(final Context context, final Bundle bundle, APIListener aPIListener) {
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling getProfile");
        final AuthzCallbackFuture authzCallbackFuture = new AuthzCallbackFuture(aPIListener);
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.authorization.InternalAuthManager.3
            @Override // java.lang.Runnable
            public void run() {
                if (!InternalAuthManager.this.isAPIKeyValid(context)) {
                    authzCallbackFuture.onError(new AuthError("APIKey is invalid", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED));
                    return;
                }
                Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                AuthzConstants.BUNDLE_KEY bundle_key = AuthzConstants.BUNDLE_KEY.SANDBOX;
                if (!bundle2.containsKey(bundle_key.val)) {
                    bundle2.putBoolean(bundle_key.val, AuthorizationManager.isSandboxMode(context));
                }
                Context context2 = context;
                ProfileHelper.getProfile(context2, context2.getPackageName(), bundle2, new APIListener() { // from class: com.amazon.identity.auth.device.authorization.InternalAuthManager.3.1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.amazon.identity.auth.device.api.Listener
                    public void onError(AuthError authError) {
                        authzCallbackFuture.onError(authError);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.amazon.identity.auth.device.api.Listener
                    public void onSuccess(Bundle bundle3) {
                        authzCallbackFuture.onSuccess(bundle3);
                    }
                });
            }
        });
        return authzCallbackFuture;
    }

    public String getRedirectURI(Context context) {
        return appIdentifier.getRedirectUrl(context);
    }

    public Region getRegion(Context context) {
        Region region = StoredPreferences.getRegion(context);
        return Region.AUTO == region ? LWAEnvironment.getEndpointDomainBuilder(context, this.appInfo).getRegionForAPIKey() : region;
    }

    public Future<Bundle> getToken(final Context context, final String[] strArr, APIListener aPIListener) {
        if (strArr == null || strArr.length == 0) {
            throw new IllegalArgumentException("scopes must not be null or empty!");
        }
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling getToken: scopes=" + Arrays.toString(strArr));
        final AuthzCallbackFuture authzCallbackFuture = new AuthzCallbackFuture(aPIListener);
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.authorization.InternalAuthManager.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (!InternalAuthManager.this.isAPIKeyValid(context)) {
                        authzCallbackFuture.onError(new AuthError("APIKey is invalid", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED));
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putBoolean(AuthzConstants.BUNDLE_KEY.SANDBOX.val, AuthorizationManager.isSandboxMode(context));
                    Context context2 = context;
                    TokenHelper.getToken(context2, context2.getPackageName(), InternalAuthManager.this.clientId, strArr, new APIListener() { // from class: com.amazon.identity.auth.device.authorization.InternalAuthManager.2.1
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.amazon.identity.auth.device.api.Listener
                        public void onError(AuthError authError) {
                            authzCallbackFuture.onError(authError);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.amazon.identity.auth.device.api.Listener
                        public void onSuccess(Bundle bundle2) {
                            authzCallbackFuture.onSuccess(bundle2);
                        }
                    }, new ThirdPartyAppIdentifier(), bundle);
                } catch (AuthError e) {
                    authzCallbackFuture.onError(e);
                }
            }
        });
        return authzCallbackFuture;
    }

    public boolean isAPIKeyValid(Context context) {
        return appIdentifier.isAPIKeyValid(context) && this.clientId != null;
    }

    public void setRegion(Context context, Region region) {
        if (DefaultLibraryInfo.getLibraryRegion() != region) {
            StoredPreferences.setRegion(context, region);
            DefaultLibraryInfo.setLibraryRegion(region);
        }
    }
}
