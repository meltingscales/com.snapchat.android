package defpackage;

/* renamed from: ysj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54687ysj {
    public static final C54687ysj h = new C54687ysj(false, false, false, 1.0d, -2, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final double d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public C54687ysj(boolean z, boolean z2, boolean z3, double d, int i, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = d;
        this.e = i;
        this.f = z4;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54687ysj)) {
            return false;
        }
        C54687ysj c54687ysj = (C54687ysj) obj;
        if (this.a == c54687ysj.a && this.b == c54687ysj.b && this.c == c54687ysj.c && Double.compare(this.d, c54687ysj.d) == 0 && this.e == c54687ysj.e && this.f == c54687ysj.f && this.g == c54687ysj.g) {
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
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int f = (((ZPh.f(this.d) + ((i5 + i6) * 31)) * 31) + this.e) * 31;
        boolean z4 = this.f;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (f + i7) * 31;
        boolean z5 = this.g;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapPriorityQueueConfig(uiBgEnabled=");
        sb.append(this.a);
        sb.append(", cpuEnabled=");
        sb.append(this.b);
        sb.append(", idleEnabled=");
        sb.append(this.c);
        sb.append(", threadPoolMultiplier=");
        sb.append(this.d);
        sb.append(", threadPriority=");
        sb.append(this.e);
        sb.append(", useDynamicPriorityExecutor=");
        sb.append(this.f);
        sb.append(", queriesEnabled=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
