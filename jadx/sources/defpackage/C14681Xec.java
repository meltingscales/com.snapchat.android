package defpackage;

/* renamed from: Xec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14681Xec {
    public static final C14681Xec e = new C14681Xec(0.0f, 3, false, false);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final float d;

    public C14681Xec(float f, int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = f;
    }

    public static C14681Xec a(C14681Xec c14681Xec, boolean z, int i, boolean z2, float f, int i2) {
        if ((i2 & 1) != 0) {
            z = c14681Xec.a;
        }
        if ((i2 & 2) != 0) {
            i = c14681Xec.b;
        }
        if ((i2 & 4) != 0) {
            z2 = c14681Xec.c;
        }
        if ((i2 & 8) != 0) {
            f = c14681Xec.d;
        }
        c14681Xec.getClass();
        return new C14681Xec(f, i, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14681Xec)) {
            return false;
        }
        C14681Xec c14681Xec = (C14681Xec) obj;
        if (this.a == c14681Xec.a && this.b == c14681Xec.b && this.c == c14681Xec.c && Float.compare(this.d, c14681Xec.d) == 0) {
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
        int i3 = ((i2 * 31) + this.b) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return Float.floatToIntBits(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(loadingLayoutVisible=");
        sb.append(this.a);
        sb.append(", progressBarState=");
        sb.append(this.b);
        sb.append(", useStereoProgressSpinner=");
        sb.append(this.c);
        sb.append(", stereoSpinnerVrLeftBezelSizeMm=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
