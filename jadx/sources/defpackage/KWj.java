package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;

/* renamed from: KWj  reason: default package */
/* loaded from: classes7.dex */
public final class KWj implements CNj {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ AbstractC29409iQj b;
    public final /* synthetic */ SpectaclesPairPresenter c;

    public KWj(boolean z, AbstractC29409iQj abstractC29409iQj, SpectaclesPairPresenter spectaclesPairPresenter) {
        this.a = z;
        this.b = abstractC29409iQj;
        this.c = spectaclesPairPresenter;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C16478a08;
        SpectaclesPairPresenter spectaclesPairPresenter = this.c;
        if (z) {
            this.b.y0(this.a);
            spectaclesPairPresenter.l3();
            return;
        }
        LWj lWj = (LWj) spectaclesPairPresenter.d;
        if (lWj != null) {
            DWj dWj = DWj.Y;
            MCa mCa = SpectaclesPairPresenter.d1;
            spectaclesPairPresenter.q3(lWj, dWj);
        }
    }
}
