package defpackage;

/* renamed from: VEm  reason: default package */
/* loaded from: classes4.dex */
public final class VEm {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public /* synthetic */ VEm(int i) {
        this(false, false, true, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VEm)) {
            return false;
        }
        VEm vEm = (VEm) obj;
        if (this.a == vEm.a && this.b == vEm.b && this.c == vEm.c && this.d == vEm.d) {
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
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.d) + ((i5 + i) * 31);
    }

    public final String toString() {
        return "VerifyPasswordViewModel(showPasswordError=" + this.a + ", showGenericError=" + this.b + ", allowPasswordChange=" + this.c + ", nextButtonState=" + AbstractC45741t2m.v(this.d) + ')';
    }

    public VEm(boolean z, boolean z2, boolean z3, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
    }
}