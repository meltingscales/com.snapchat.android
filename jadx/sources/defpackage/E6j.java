package defpackage;

/* renamed from: E6j  reason: default package */
/* loaded from: classes2.dex */
public final class E6j extends XS0 {
    public boolean A0;
    public final int Z;
    public final VZ8 y0;
    public long z0;

    public E6j(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5, VZ8 vz8, int i, Object obj, long j, long j2, long j3, int i2, VZ8 vz82) {
        super(interfaceC43445rY5, ay5, vz8, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.Z = i2;
        this.y0 = vz82;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        TOl lo7;
        C7907Mlk c7907Mlk = this.i;
        ZS0 zs0 = this.X;
        AbstractC22832e90.f(zs0);
        TOl[] tOlArr = zs0.b;
        for (C49829via c49829via : tOlArr) {
            if (c49829via.G != 0) {
                c49829via.G = 0L;
                c49829via.A = true;
            }
        }
        int i = 0;
        while (true) {
            int[] iArr = zs0.a;
            if (i < iArr.length) {
                if (this.Z == iArr[i]) {
                    lo7 = tOlArr[i];
                    break;
                }
                i++;
            } else {
                lo7 = new LO7();
                break;
            }
        }
        TOl tOl = lo7;
        tOl.e(this.y0);
        try {
            long d = c7907Mlk.d(this.b.b(this.z0));
            if (d != -1) {
                d += this.z0;
            }
            C9889Pp6 c9889Pp6 = new C9889Pp6(this.i, this.z0, d);
            for (int i2 = 0; i2 != -1; i2 = tOl.c(c9889Pp6, Integer.MAX_VALUE, true)) {
                this.z0 += i2;
            }
            tOl.b(this.g, 1, (int) this.z0, 0, null);
            X2e.c(c7907Mlk);
            this.A0 = true;
        } catch (Throwable th) {
            X2e.c(c7907Mlk);
            throw th;
        }
    }

    @Override // defpackage.AbstractC50406w5d
    public final boolean c() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
    }
}
