package com.amazon.identity.auth.device.api.authorization;

import android.content.Context;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import com.amazon.identity.auth.device.appid.ThirdPartyAppIdentifier;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class GetTokenRequest {
    private GetTokenListener mListener;
    private RequestContext mRequestContext;
    private List<Scope> mScopes;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private final GetTokenRequest mRequest;

        public Builder(RequestContext requestContext) throws AuthError {
            if (requestContext == null) {
                throw new IllegalArgumentException("A RequestContext is necessary for making interactive requests");
            }
            this.mRequest = new GetTokenRequest(requestContext);
        }

        public Builder addListener(GetTokenListener getTokenListener) {
            this.mRequest.addListener(getTokenListener);
            return this;
        }

        public Builder addScope(Scope scope) {
            this.mRequest.addScope(scope);
            return this;
        }

        public Builder addScopes(Scope... scopeArr) {
            this.mRequest.addScopes(scopeArr);
            return this;
        }

        public GetTokenRequest build() throws AuthError {
            if (this.mRequest.getListener() != null) {
                if (this.mRequest.getScopes() == null || this.mRequest.getScopes().isEmpty()) {
                    throw new AuthError("No scopes provided for the get token request", AuthError.ERROR_TYPE.ERROR_INVALID_API);
                }
                return this.mRequest;
            }
            throw new AuthError("get token listener has not been registered", AuthError.ERROR_TYPE.ERROR_INVALID_API);
        }
    }

    private GetTokenRequest(RequestContext requestContext) throws AuthError {
        if (requestContext == null) {
            throw new IllegalArgumentException("requestContext must be non-null");
        }
        this.mRequestContext = requestContext;
        this.mScopes = new ArrayList();
    }

    public void addListener(GetTokenListener getTokenListener) {
        this.mListener = getTokenListener;
    }

    public void addScope(Scope scope) {
        this.mScopes.add(scope);
    }

    public void addScopes(Scope... scopeArr) {
        Collections.addAll(this.mScopes, scopeArr);
    }

    public AppInfo getAppInfo() {
        return new ThirdPartyAppIdentifier().getAppInfo(getContext().getPackageName(), getContext());
    }

    public Context getContext() {
        return this.mRequestContext.getContext();
    }

    public GetTokenListener getListener() {
        return this.mListener;
    }

    public List<Scope> getScopes() {
        return this.mScopes;
    }
}
