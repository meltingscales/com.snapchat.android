package defpackage;

/* renamed from: cxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21016cxj {
    public static final C21016cxj t = new C21016cxj(C22550dxj.a, C22550dxj.b, 10, 4, C54687ysj.h, false, false, false, 1.0d, 1.0d, 5, 10, false, false, false, 2, 10, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C54687ysj e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final double i;
    public final double j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;

    public C21016cxj(int i, int i2, int i3, int i4, C54687ysj c54687ysj, boolean z, boolean z2, boolean z3, double d, double d2, int i5, int i6, boolean z4, boolean z5, boolean z6, int i7, int i8, int i9, int i10) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c54687ysj;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = d;
        this.j = d2;
        this.k = i5;
        this.l = i6;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = i7;
        this.q = i8;
        this.r = i9;
        this.s = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21016cxj)) {
            return false;
        }
        C21016cxj c21016cxj = (C21016cxj) obj;
        if (this.a == c21016cxj.a && this.b == c21016cxj.b && this.c == c21016cxj.c && this.d == c21016cxj.d && K1c.m(this.e, c21016cxj.e) && this.f == c21016cxj.f && this.g == c21016cxj.g && this.h == c21016cxj.h && Double.compare(this.i, c21016cxj.i) == 0 && Double.compare(this.j, c21016cxj.j) == 0 && this.k == c21016cxj.k && this.l == c21016cxj.l && this.m == c21016cxj.m && this.n == c21016cxj.n && this.o == c21016cxj.o && this.p == c21016cxj.p && this.q == c21016cxj.q && this.r == c21016cxj.r && this.s == c21016cxj.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.e.hashCode() + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.g;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.h;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int f = ZPh.f(this.i);
        int f2 = (((((ZPh.f(this.j) + ((f + ((i5 + i6) * 31)) * 31)) * 31) + this.k) * 31) + this.l) * 31;
        boolean z4 = this.m;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (f2 + i7) * 31;
        boolean z5 = this.n;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.o;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        return ((((((((i10 + i) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSchedulersConfig(maxCpuConcurrentTasks=");
        sb.append(this.a);
        sb.append(", maxUiBgConcurrentTasks=");
        sb.append(this.b);
        sb.append(", maxIOConcurrentTasks=");
        sb.append(this.c);
        sb.append(", ioThreadPoolPriority=");
        sb.append(this.d);
        sb.append(", snapPriorityQueueConfig=");
        sb.append(this.e);
        sb.append(", criticalWorkCoordinatorNotifyObservers=");
        sb.append(this.f);
        sb.append(", existingIOThreadPoolCallersOnIOThreadPool=");
        sb.append(this.g);
        sb.append(", contentManagerOnIOThreadPool=");
        sb.append(this.h);
        sb.append(", uiBgThreadPoolSizeMultiplier=");
        sb.append(this.i);
        sb.append(", cpuThreadPoolSizeMultiplier=");
        sb.append(this.j);
        sb.append(", queriesThreadPoolSize=");
        sb.append(this.k);
        sb.append(", cpuThreadPoolPriority=");
        sb.append(this.l);
        sb.append(", idleSchedulerUseCpuPool=");
        sb.append(this.m);
        sb.append(", uiBgSchedulerUseCpuPool=");
        sb.append(this.n);
        sb.append(", blizzardSchedulerEnabled=");
        sb.append(this.o);
        sb.append(", blizzardThreadPoolSize=");
        sb.append(this.p);
        sb.append(", blizzardThreadPoolPriority=");
        sb.append(this.q);
        sb.append(", initConfigProvidersOnQueriesScheduler=");
        sb.append(this.r);
        sb.append(", lazyInitConfigProviders=");
        return TI8.o(sb, this.s, ')');
    }
}
