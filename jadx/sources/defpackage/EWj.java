package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.Callable;

/* renamed from: EWj  reason: default package */
/* loaded from: classes7.dex */
public final class EWj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairPresenter b;
    public final /* synthetic */ AbstractC29409iQj c;

    public /* synthetic */ EWj(SpectaclesPairPresenter spectaclesPairPresenter, AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = spectaclesPairPresenter;
        this.c = abstractC29409iQj;
    }

    public final void a() {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.c;
        SpectaclesPairPresenter spectaclesPairPresenter = this.b;
        switch (i) {
            case 0:
                String b = spectaclesPairPresenter.Y.b(abstractC29409iQj);
                if (spectaclesPairPresenter.s3(b)) {
                    ZMj zMj = spectaclesPairPresenter.Y;
                    zMj.getClass();
                    new ObservableSubscribeOn(new ObservableFromIterable(ZMj.c(b)).A(new WPj(13, zMj, b), 2), zMj.d.e());
                    return;
                }
                return;
            default:
                spectaclesPairPresenter.Y.e(abstractC29409iQj.s());
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
