package defpackage;

/* renamed from: EEm  reason: default package */
/* loaded from: classes4.dex */
public final class EEm {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public EEm(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public static EEm a(EEm eEm, String str, String str2, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = eEm.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = eEm.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = eEm.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = eEm.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = eEm.e;
        }
        eEm.getClass();
        return new EEm(str3, str4, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EEm)) {
            return false;
        }
        EEm eEm = (EEm) obj;
        if (K1c.m(this.a, eEm.a) && K1c.m(this.b, eEm.b) && this.c == eEm.c && this.d == eEm.d && this.e == eEm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerifyEmailState(email=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", hasPendingRequest=");
        sb.append(this.c);
        sb.append(", hasInitializedData=");
        sb.append(this.d);
        sb.append(", pageNewlyVisible=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
