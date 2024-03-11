package defpackage;

/* renamed from: pEh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39899pEh {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C39899pEh(boolean z, boolean z2, boolean z3, int i) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        z3 = (i & 4) != 0 ? false : z3;
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39899pEh)) {
            return false;
        }
        C39899pEh c39899pEh = (C39899pEh) obj;
        if (this.a == c39899pEh.a && this.b == c39899pEh.b && this.c == c39899pEh.c) {
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
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavingDestination(toGallery=");
        sb.append(this.a);
        sb.append(", toCameraRoll=");
        sb.append(this.b);
        sb.append(", toDraft=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
