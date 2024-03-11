package defpackage;

/* renamed from: hk4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28346hk4 extends XS0 {
    public long A0;
    public volatile boolean B0;
    public boolean C0;
    public final int Z;
    public final long y0;
    public final InterfaceC5288Ii3 z0;

    public C28346hk4(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5, VZ8 vz8, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, InterfaceC5288Ii3 interfaceC5288Ii3) {
        super(interfaceC43445rY5, ay5, vz8, i, obj, j, j2, j3, j4, j5);
        this.Z = i2;
        this.y0 = j6;
        this.z0 = interfaceC5288Ii3;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        boolean z;
        C27177gyh[] c27177gyhArr;
        long j;
        long j2;
        if (this.A0 == 0) {
            ZS0 zs0 = this.X;
            AbstractC22832e90.f(zs0);
            long j3 = this.y0;
            for (C27177gyh c27177gyh : zs0.b) {
                if (c27177gyh.G != j3) {
                    c27177gyh.G = j3;
                    c27177gyh.A = true;
                }
            }
            InterfaceC5288Ii3 interfaceC5288Ii3 = this.z0;
            long j4 = this.k;
            if (j4 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = j4 - this.y0;
            }
            long j5 = this.t;
            if (j5 == -9223372036854775807L) {
                j2 = -9223372036854775807L;
            } else {
                j2 = j5 - this.y0;
            }
            ((JN1) interfaceC5288Ii3).a(zs0, j, j2);
        }
        try {
            AY5 b = this.b.b(this.A0);
            C7907Mlk c7907Mlk = this.i;
            C9889Pp6 c9889Pp6 = new C9889Pp6(c7907Mlk, b.g, c7907Mlk.d(b));
            while (!this.B0) {
                int b2 = ((JN1) this.z0).a.b(c9889Pp6, JN1.j);
                if (b2 != 1) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.e(z);
                if (b2 != 0) {
                    break;
                }
            }
            this.A0 = c9889Pp6.d - this.b.g;
            X2e.c(this.i);
            this.C0 = !this.B0;
        } catch (Throwable th) {
            X2e.c(this.i);
            throw th;
        }
    }

    @Override // defpackage.AbstractC50406w5d
    public final long b() {
        return this.j + this.Z;
    }

    @Override // defpackage.AbstractC50406w5d
    public final boolean c() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
        this.B0 = true;
    }
}
