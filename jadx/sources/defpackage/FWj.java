package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: FWj  reason: default package */
/* loaded from: classes7.dex */
public final class FWj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairPresenter b;

    public /* synthetic */ FWj(SpectaclesPairPresenter spectaclesPairPresenter, int i) {
        this.a = i;
        this.b = spectaclesPairPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        int i = this.a;
        SpectaclesPairPresenter spectaclesPairPresenter = this.b;
        switch (i) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) ((C11426Saf) obj).a;
                AbstractC29409iQj abstractC29409iQj2 = spectaclesPairPresenter.O0;
                if (abstractC29409iQj2 != null) {
                    str = abstractC29409iQj2.k();
                } else {
                    str = null;
                }
                if (K1c.m(str, abstractC29409iQj.k())) {
                    if (spectaclesPairPresenter.C0.containsKey(abstractC29409iQj.getClass())) {
                        return true;
                    }
                }
                return false;
            default:
                AWl aWl = (AWl) obj;
                LWj lWj = (LWj) spectaclesPairPresenter.d;
                if (lWj != null && lWj.w0((AbstractC29409iQj) aWl.a)) {
                    return true;
                }
                return false;
        }
    }
}
