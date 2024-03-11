package defpackage;

/* renamed from: Uv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13188Uv0 extends AbstractC20257cT0 {
    public volatile double A0;
    public volatile double B0;
    public final C3047Eu0 X;
    public final C25602fx0 Y;
    public final C42916rCf Z;
    public final C45493st0 j;
    public final ZM1 k;
    public final C24066ex0 t;
    public final C11293Rv0 y0;
    public volatile boolean z0;

    public C13188Uv0(C45493st0 c45493st0, ZM1 zm1, C24066ex0 c24066ex0, C3047Eu0 c3047Eu0, C25602fx0 c25602fx0, C42916rCf c42916rCf, C11293Rv0 c11293Rv0, C12180Tfd c12180Tfd, C16525a26 c16525a26) {
        super(c12180Tfd, c16525a26, "AudioPlayerRunnable");
        this.z0 = false;
        c45493st0.getClass();
        this.j = c45493st0;
        zm1.getClass();
        this.k = zm1;
        c24066ex0.getClass();
        this.t = c24066ex0;
        c3047Eu0.getClass();
        this.X = c3047Eu0;
        c25602fx0.getClass();
        this.Y = c25602fx0;
        c42916rCf.getClass();
        this.Z = c42916rCf;
        c11293Rv0.getClass();
        this.y0 = c11293Rv0;
        this.B0 = 1.0d;
        this.A0 = 1.0d;
    }

    @Override // defpackage.AbstractC20257cT0
    public final void d() {
        this.Z.reset();
        this.k.i();
        C24066ex0 c24066ex0 = this.t;
        c24066ex0.f = -1L;
        c24066ex0.g = 0L;
        C3047Eu0 c3047Eu0 = this.X;
        c3047Eu0.e = 0;
        c3047Eu0.getClass();
        this.y0.i();
        this.z0 = false;
    }

    @Override // defpackage.AbstractC20257cT0
    public final void e() {
        AbstractC21129d26.K0(new C37062nO2(29, this));
    }

    @Override // defpackage.InterfaceRunnableC17517agd
    public final String getName() {
        return "AudioPlayerRunnable";
    }
}
