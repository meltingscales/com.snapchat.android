package defpackage;

/* renamed from: osl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39352osl {
    public final PXl a;
    public final String b;
    public final boolean c;

    public C39352osl(PXl pXl, String str, boolean z) {
        this.a = pXl;
        this.b = str;
        this.c = z;
    }

    public static C39352osl a(C39352osl c39352osl, String str, boolean z) {
        PXl pXl = c39352osl.a;
        c39352osl.getClass();
        return new C39352osl(pXl, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39352osl)) {
            return false;
        }
        C39352osl c39352osl = (C39352osl) obj;
        if (K1c.m(this.a, c39352osl.a) && K1c.m(this.b, c39352osl.b) && this.c == c39352osl.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaDeviceItem(device=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isForgetting=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
