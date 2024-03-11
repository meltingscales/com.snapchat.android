package defpackage;

import android.view.View;
import android.widget.ProgressBar;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: PNd  reason: default package */
/* loaded from: classes5.dex */
public final class PNd extends NT0 {
    public final TNd g;
    public final InterfaceC7403Lr3 h;
    public final C41383qCg i;
    public ProgressBar j;
    public View k;
    public long t;

    public PNd(TNd tNd, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.g = tNd;
        this.h = interfaceC7403Lr3;
        B7d b7d = B7d.k;
        this.i = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MigrationBlockingViewPresenter"));
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.t = 0L;
        this.j = null;
        this.k = null;
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C42414qsd c42414qsd) {
        super.h3(c42414qsd);
        SingleDefer singleDefer = new SingleDefer(new LNd(this, 1));
        C41383qCg c41383qCg = this.i;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(singleDefer, c41383qCg.n()), c41383qCg.m()).subscribe(new C9843Pn8(26, c42414qsd, this)), this, null, 6);
    }
}
