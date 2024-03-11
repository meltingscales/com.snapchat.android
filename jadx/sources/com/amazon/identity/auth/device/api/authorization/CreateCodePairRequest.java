package com.amazon.identity.auth.device.api.authorization;

import android.content.Context;
import com.amazon.identity.auth.device.CodePairError;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import com.amazon.identity.auth.device.appid.ThirdPartyAppIdentifier;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class CreateCodePairRequest {
    private CodePairListener mListener;
    private RequestContext mRequestContext;
    private List<Scope> mScopes;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private final CreateCodePairRequest mRequest;

        public Builder(RequestContext requestContext) {
            if (requestContext == null) {
                throw new IllegalArgumentException("A RequestContext is necessary for making interactive requests");
            }
            this.mRequest = new CreateCodePairRequest(requestContext);
        }

        public Builder addListener(CodePairListener codePairListener) {
            this.mRequest.addListener(codePairListener);
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

        public CreateCodePairRequest build() throws CodePairError {
            if (this.mRequest.getListener() != null) {
                if (this.mRequest.getScopes() == null || this.mRequest.getScopes().isEmpty()) {
                    throw new CodePairError("No scopes provided for the create code pair request", CodePairError.ERROR_TYPE.ERROR_INVALID_API);
                }
                return this.mRequest;
            }
            throw new CodePairError("create code pair listener has not been registered", CodePairError.ERROR_TYPE.ERROR_INVALID_API);
        }
    }

    private CreateCodePairRequest(RequestContext requestContext) {
        if (requestContext == null) {
            throw new IllegalArgumentException("requestContext must be non-null");
        }
        this.mRequestContext = requestContext;
        this.mScopes = new ArrayList();
    }

    public void addListener(CodePairListener codePairListener) {
        this.mListener = codePairListener;
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

    public CodePairListener getListener() {
        return this.mListener;
    }

    public List<Scope> getScopes() {
        return this.mScopes;
    }
}
