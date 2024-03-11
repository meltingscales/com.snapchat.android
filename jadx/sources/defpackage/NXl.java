package defpackage;

/* renamed from: NXl  reason: default package */
/* loaded from: classes4.dex */
public final class NXl {
    public final EnumC28654hwc a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;

    public NXl(EnumC28654hwc enumC28654hwc, boolean z, boolean z2, String str, String str2) {
        this.a = enumC28654hwc;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NXl)) {
            return false;
        }
        NXl nXl = (NXl) obj;
        if (this.a == nXl.a && K1c.m("not needed", "not needed") && this.b == nXl.b && this.c == nXl.c && K1c.m(this.d, nXl.d) && K1c.m(this.e, nXl.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) - 1317125726) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + B3h.g(this.d, (i3 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoFARequiredEvent(loginSource=");
        sb.append(this.a);
        sb.append(", username=not needed, smsEnabled=");
        sb.append(this.b);
        sb.append(", otpEnabled=");
        sb.append(this.c);
        sb.append(", preAuthToken=");
        sb.append(this.d);
        sb.append(", redactedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
