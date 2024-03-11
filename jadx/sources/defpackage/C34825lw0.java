package defpackage;

/* renamed from: lw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34825lw0 extends AbstractC20257cT0 {
    public final C47286u39 j;
    public final C4921Ht0 k;
    public final C45493st0 t;

    public C34825lw0(C47286u39 c47286u39, C4921Ht0 c4921Ht0, C45493st0 c45493st0, C12180Tfd c12180Tfd, C16525a26 c16525a26) {
        super(c12180Tfd, c16525a26, "AudioReaderRunnable");
        c47286u39.getClass();
        this.j = c47286u39;
        c4921Ht0.getClass();
        this.k = c4921Ht0;
        c45493st0.getClass();
        this.t = c45493st0;
    }

    @Override // defpackage.AbstractC20257cT0
    public final void d() {
        this.j.i();
        this.k.i();
        C45493st0 c45493st0 = this.t;
        synchronized (c45493st0) {
            c45493st0.b();
            c45493st0.h = false;
        }
    }

    @Override // defpackage.AbstractC20257cT0
    public final void e() {
        AbstractC21129d26.K0(new C33290kw0(0, this));
    }

    @Override // defpackage.InterfaceRunnableC17517agd
    public final String getName() {
        return "AudioReaderRunnable";
    }
}
