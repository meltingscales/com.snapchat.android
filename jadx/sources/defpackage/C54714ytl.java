package defpackage;

/* renamed from: ytl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54714ytl {
    public final boolean a;
    public final boolean b;
    public final C9874Pof c;
    public final boolean d;

    public C54714ytl(boolean z, boolean z2, C9874Pof c9874Pof, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = c9874Pof;
        this.d = z3;
    }

    public static C54714ytl a(C54714ytl c54714ytl, boolean z, boolean z2, C9874Pof c9874Pof, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = c54714ytl.a;
        }
        if ((i & 2) != 0) {
            z2 = c54714ytl.b;
        }
        if ((i & 4) != 0) {
            c9874Pof = c54714ytl.c;
        }
        if ((i & 8) != 0) {
            z3 = c54714ytl.d;
        }
        c54714ytl.getClass();
        return new C54714ytl(z, z2, c9874Pof, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54714ytl)) {
            return false;
        }
        C54714ytl c54714ytl = (C54714ytl) obj;
        if (this.a == c54714ytl.a && this.b == c54714ytl.b && K1c.m(this.c, c54714ytl.c) && this.d == c54714ytl.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int hashCode = (this.c.hashCode() + ((i3 + i4) * 31)) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaSetupSmsNewPhoneState(hasLoadedInitialState=");
        sb.append(this.a);
        sb.append(", shouldShowRequestCodeDialog=");
        sb.append(this.b);
        sb.append(", phoneVerificationBusinessState=");
        sb.append(this.c);
        sb.append(", pageNewlyVisible=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
