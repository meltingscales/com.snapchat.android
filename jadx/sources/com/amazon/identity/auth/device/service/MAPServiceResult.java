package com.amazon.identity.auth.device.service;

import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;

/* loaded from: classes2.dex */
public final class MAPServiceResult {
    private MAPServiceResult() throws Exception {
        throw new Exception("This class is not instantiable!");
    }

    public static Bundle getOnCancelBundle(int i, String[] strArr) {
        Bundle bundle = new Bundle();
        bundle.putInt(AuthzConstants.BUNDLE_KEY.CAUSE_ID.val, i);
        if (i == 1 && strArr != null) {
            bundle.putStringArray(AuthzConstants.BUNDLE_KEY.REJECTED_SCOPE_LIST.val, strArr);
        }
        return bundle;
    }

    public static Bundle getOnErrorBundle(AuthError authError) {
        return AuthError.getErrorBundle(authError);
    }

    public static Bundle getOnSuccessBundle(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }
}
