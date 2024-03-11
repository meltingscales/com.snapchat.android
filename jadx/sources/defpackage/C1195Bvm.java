package defpackage;

/* renamed from: Bvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1195Bvm extends C33239ku {
    public final boolean X;
    public final boolean Y;
    public final int e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final boolean k;
    public final JI0 t;

    public C1195Bvm(long j, int i, String str, String str2, boolean z, boolean z2, long j2, boolean z3, JI0 ji0, boolean z4, boolean z5) {
        super(EnumC6887Kvm.d, j);
        this.e = i;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = j2;
        this.k = z3;
        this.t = ji0;
        this.X = z4;
        this.Y = z5;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C1195Bvm)) {
            return false;
        }
        C1195Bvm c1195Bvm = (C1195Bvm) c33239ku;
        if (c1195Bvm.e != this.e || !K1c.m(c1195Bvm.f, this.f) || !K1c.m(c1195Bvm.g, this.g) || c1195Bvm.h != this.h || c1195Bvm.i != this.i || c1195Bvm.j != this.j || c1195Bvm.k != this.k || !K1c.m(c1195Bvm.t, this.t) || c1195Bvm.X != this.X) {
            return false;
        }
        return true;
    }
}
