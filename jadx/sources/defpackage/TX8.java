package defpackage;

/* renamed from: TX8  reason: default package */
/* loaded from: classes4.dex */
public final class TX8 {
    public final String a;

    public TX8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TX8) && K1c.m(this.a, ((TX8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ForgotPasswordCheckVerifyCodeSuccess(username="), this.a, ')');
    }
}
