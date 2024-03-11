package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: ES7  reason: default package */
/* loaded from: classes6.dex */
public abstract class ES7 {
    public static final DS7 a;

    static {
        DS7 ds7 = new DS7();
        ds7.b = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
        int i = ds7.a;
        ds7.c = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
        ds7.d = 0;
        ds7.a = i | 7;
        a = ds7;
    }
}
