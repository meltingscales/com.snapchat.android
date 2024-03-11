package defpackage;

/* renamed from: W39  reason: default package */
/* loaded from: classes8.dex */
public final class W39 extends AbstractC20257cT0 {
    public final /* synthetic */ int j = 1;
    public final Object k;

    public W39(C47286u39 c47286u39, C12180Tfd c12180Tfd, C16525a26 c16525a26) {
        super(c12180Tfd, c16525a26, "VideoExtractorRunnable");
        c47286u39.getClass();
        this.k = c47286u39;
    }

    @Override // defpackage.AbstractC20257cT0
    public final void d() {
        switch (this.j) {
            case 1:
                ((HHm) this.k).i();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC20257cT0
    public final void e() {
        switch (this.j) {
            case 0:
                ((C55686zX3) this.k).g();
                return;
            case 1:
                AbstractC21129d26.K0(new C33290kw0(1, this));
                return;
            default:
                AbstractC21129d26.K0(new C33290kw0(3, this));
                return;
        }
    }

    @Override // defpackage.InterfaceRunnableC17517agd
    public final String getName() {
        switch (this.j) {
            case 0:
                return "FrameTimeReaderRunnable";
            case 1:
                return "VideoDecoderRunnable";
            default:
                return "VideoExtractorRunnable";
        }
    }

    public W39(HHm hHm, C12180Tfd c12180Tfd, C16525a26 c16525a26) {
        super(c12180Tfd, c16525a26, "VideoDecoderRunnable");
        this.k = hHm;
    }
}
