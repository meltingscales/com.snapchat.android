package defpackage;

/* renamed from: wak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51175wak implements Runnable {
    public final /* synthetic */ C52707xak a;

    public RunnableC51175wak(C52707xak c52707xak) {
        this.a = c52707xak;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GVe gVe;
        C52707xak c52707xak = this.a;
        if (c52707xak.k.compareAndSet(false, true)) {
            C34893lyi c34893lyi = c52707xak.h;
            if (c34893lyi != null && (gVe = (GVe) c34893lyi.a) != null) {
                ((PVe) gVe).m().e.dispose();
                gVe.b();
            }
            c52707xak.h = null;
        }
    }
}
