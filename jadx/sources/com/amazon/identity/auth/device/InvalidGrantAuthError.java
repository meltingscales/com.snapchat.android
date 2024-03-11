package com.amazon.identity.auth.device;

import com.amazon.identity.auth.device.AuthError;

/* loaded from: classes2.dex */
public class InvalidGrantAuthError extends AuthError {
    private static final long serialVersionUID = 1;

    public InvalidGrantAuthError(String str) {
        super(str, AuthError.ERROR_TYPE.ERROR_INVALID_GRANT);
    }
}
