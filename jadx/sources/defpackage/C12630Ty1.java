package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: Ty1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12630Ty1 extends AbstractC11997Sy1 {
    public final C13748Vs1 b;
    public final C13820Vv1 c;

    public C12630Ty1(C13748Vs1 c13748Vs1, C13820Vv1 c13820Vv1) {
        super(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        this.b = c13748Vs1;
        this.c = c13820Vv1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12630Ty1)) {
            return false;
        }
        C12630Ty1 c12630Ty1 = (C12630Ty1) obj;
        if (K1c.m(this.b, c12630Ty1.b) && K1c.m(this.c, c12630Ty1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C13748Vs1 c13748Vs1 = this.b;
        if (c13748Vs1 == null) {
            hashCode = 0;
        } else {
            hashCode = c13748Vs1.hashCode();
        }
        int i2 = hashCode * 31;
        C13820Vv1 c13820Vv1 = this.c;
        if (c13820Vv1 != null) {
            i = c13820Vv1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "BloopsMyDataResponseSuccess(configData=" + this.b + ", friendData=" + this.c + ')';
    }
}
