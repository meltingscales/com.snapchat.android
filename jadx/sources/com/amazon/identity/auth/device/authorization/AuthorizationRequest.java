package com.amazon.identity.auth.device.authorization;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.AbstractRequest;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.authorization.AuthorizeRequest;
import com.amazon.identity.auth.device.authorization.api.AuthorizationListener;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.utils.LWAConstants;
import java.net.MalformedURLException;

/* loaded from: classes2.dex */
public class AuthorizationRequest extends AbstractRequest {
    private final AppInfo appInfo;
    private final String clientId;
    private final AuthorizationListener listener;
    private final Bundle options;
    private final String[] scopes;

    public AuthorizationRequest(AuthorizeRequest authorizeRequest, String str, String[] strArr, Bundle bundle, AppInfo appInfo, AuthorizationListener authorizationListener) {
        super(authorizeRequest);
        this.clientId = str;
        this.scopes = strArr;
        this.options = bundle;
        this.appInfo = appInfo;
        this.listener = authorizationListener;
        if (authorizeRequest != null) {
            bundle.putString(LWAConstants.INTERACTIVE_REQUEST_TYPE_KEY, authorizeRequest.getRequestType());
        }
    }

    @Override // com.amazon.identity.auth.device.AbstractRequest
    public String getUrl(Context context) throws AuthError {
        try {
            return AuthorizationHelper.getOAuth2Url(context, context.getPackageName(), this.clientId, this.scopes, this.requestId, true, false, this.options, this.appInfo);
        } catch (MalformedURLException e) {
            throw new AuthError("MalformedURLException", e, AuthError.ERROR_TYPE.ERROR_BAD_PARAM);
        }
    }

    @Override // com.amazon.identity.auth.device.AbstractRequest
    public boolean handleResponse(Uri uri, Context context) {
        AuthorizationResponseProcessor.handleResponse(context, uri, this.scopes, this.originalRequest != null, this.listener);
        return true;
    }
}
