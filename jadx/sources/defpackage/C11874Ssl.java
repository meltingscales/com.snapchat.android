package defpackage;

/* renamed from: Ssl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11874Ssl {
    public final String a;

    public C11874Ssl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11874Ssl) && K1c.m(this.a, ((C11874Ssl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TfaSetupOtpSecretState(otpSecret="), this.a, ')');
    }
}
