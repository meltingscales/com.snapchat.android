package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: VUj  reason: default package */
/* loaded from: classes7.dex */
public final class VUj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManageSaveToPresenter b;

    public /* synthetic */ VUj(SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter, int i) {
        this.a = i;
        this.b = spectaclesManageSaveToPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        boolean z = true;
        int i2 = this.a;
        SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                XUj xUj = (XUj) spectaclesManageSaveToPresenter.d;
                if (xUj != null) {
                    ((TUj) xUj).Y0(booleanValue, spectaclesManageSaveToPresenter.l3(), false, spectaclesManageSaveToPresenter.k3());
                    return;
                }
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                XUj xUj2 = (XUj) spectaclesManageSaveToPresenter.d;
                if (xUj2 != null) {
                    ((TUj) xUj2).Y0(true, spectaclesManageSaveToPresenter.l3(), false, spectaclesManageSaveToPresenter.k3());
                }
                SpectaclesManageSaveToPresenter.i3(spectaclesManageSaveToPresenter);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(6, spectaclesManageSaveToPresenter, JH1.O0)), spectaclesManageSaveToPresenter.Z.e()).subscribe();
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                KQj kQj = ((MQj) c11426Saf.b).a;
                if (kQj == null) {
                    i = -1;
                } else {
                    i = WUj.a[kQj.ordinal()];
                }
                if (i != 1 && i != 2) {
                    z = false;
                }
                spectaclesManageSaveToPresenter.Y = z;
                return;
        }
    }
}
