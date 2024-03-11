package com.amazon.identity.auth.device.dataobject;

import com.amazon.identity.auth.device.dataobject.AuthorizationToken;
import com.amazon.identity.auth.device.token.AccessAtzToken;
import com.amazon.identity.auth.device.token.RefreshAtzToken;

/* loaded from: classes2.dex */
public final class AuthorizationTokenFactory {

    /* renamed from: com.amazon.identity.auth.device.dataobject.AuthorizationTokenFactory$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE;

        static {
            int[] iArr = new int[AuthorizationToken.AUTHZ_TOKEN_TYPE.values().length];
            $SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE = iArr;
            try {
                iArr[AuthorizationToken.AUTHZ_TOKEN_TYPE.ACCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE[AuthorizationToken.AUTHZ_TOKEN_TYPE.REFRESH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private AuthorizationTokenFactory() {
    }

    public static AuthorizationToken getAuthorizationToken(AuthorizationToken.AUTHZ_TOKEN_TYPE authz_token_type) {
        int i = AnonymousClass1.$SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE[authz_token_type.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new RefreshAtzToken();
            }
            throw new IllegalArgumentException("Unknown token type for factory " + authz_token_type);
        }
        return new AccessAtzToken();
    }

    public static AuthorizationToken getCopyAuthorizationToken(AuthorizationToken authorizationToken) {
        int i = AnonymousClass1.$SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE[authorizationToken.getTypeAsEnum().ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new RefreshAtzToken((RefreshAtzToken) authorizationToken);
            }
            throw new IllegalArgumentException("Unknown token type for copy " + authorizationToken.getType());
        }
        return new AccessAtzToken((AccessAtzToken) authorizationToken);
    }
}
