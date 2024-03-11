package defpackage;

/* renamed from: ZBk  reason: default package */
/* loaded from: classes3.dex */
public final class ZBk {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public ZBk(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZBk)) {
            return false;
        }
        ZBk zBk = (ZBk) obj;
        if (this.a == zBk.a && this.b == zBk.b && this.c == zBk.c && this.d == zBk.d && this.e == zBk.e && this.f == zBk.f) {
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
        int i3 = ((((((i2 * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataModel(hasExpanded=");
        sb.append(this.a);
        sb.append(", totalAdSnapCount=");
        sb.append(this.b);
        sb.append(", currentAdSnapPosition=");
        sb.append(this.c);
        sb.append(", initiallyVisibleSnapCount=");
        sb.append(this.d);
        sb.append(", enableOrganicProgressBar=");
        sb.append(this.e);
        sb.append(", enableComposerExpandButton=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
