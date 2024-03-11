package defpackage;

/* renamed from: IN1  reason: default package */
/* loaded from: classes2.dex */
public final class IN1 implements TOl {
    public final int a;
    public final VZ8 b;
    public final LO7 c = new LO7();
    public VZ8 d;
    public TOl e;
    public long f;

    public IN1(int i, int i2, VZ8 vz8) {
        this.a = i2;
        this.b = vz8;
    }

    @Override // defpackage.TOl
    public final void a(C13345Vbf c13345Vbf, int i) {
        TOl tOl = this.e;
        int i2 = AbstractC5599Ium.a;
        tOl.d(i, c13345Vbf);
    }

    @Override // defpackage.TOl
    public final void b(long j, int i, int i2, int i3, SOl sOl) {
        long j2 = this.f;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.e = this.c;
        }
        TOl tOl = this.e;
        int i4 = AbstractC5599Ium.a;
        tOl.b(j, i, i2, i3, sOl);
    }

    @Override // defpackage.TOl
    public final int c(NX5 nx5, int i, boolean z) {
        return f(nx5, i, z);
    }

    @Override // defpackage.TOl
    public final /* synthetic */ void d(int i, C13345Vbf c13345Vbf) {
        AbstractC50714wHl.a(this, c13345Vbf, i);
    }

    @Override // defpackage.TOl
    public final void e(VZ8 vz8) {
        VZ8 vz82 = this.b;
        if (vz82 != null) {
            vz8 = vz8.g(vz82);
        }
        this.d = vz8;
        TOl tOl = this.e;
        int i = AbstractC5599Ium.a;
        tOl.e(vz8);
    }

    public final int f(NX5 nx5, int i, boolean z) {
        TOl tOl = this.e;
        int i2 = AbstractC5599Ium.a;
        return tOl.c(nx5, i, z);
    }
}
