package com.amazon.identity.auth.device.authorization.api;

import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.CancellableListener;
import com.amazon.identity.auth.device.shared.APIListener;

/* loaded from: classes2.dex */
public interface AuthorizationListener extends APIListener, CancellableListener<Bundle, Bundle, AuthError> {
    void onCancel(Bundle bundle);

    @Override // com.amazon.identity.auth.device.shared.APIListener
    void onError(AuthError authError);

    @Override // com.amazon.identity.auth.device.shared.APIListener
    void onSuccess(Bundle bundle);
}
