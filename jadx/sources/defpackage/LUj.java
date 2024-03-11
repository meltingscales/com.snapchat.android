package defpackage;

import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: LUj  reason: default package */
/* loaded from: classes7.dex */
public final class LUj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManagePresenter b;

    public /* synthetic */ LUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        this.a = i;
        this.b = spectaclesManagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i) {
            case 0:
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                C48234ufm c48234ufm = new C48234ufm();
                c48234ufm.e = EnumC46700tfm.DELETE_DEVICE.a;
                DTm dTm = spectaclesManagePresenter.g;
                AbstractC29409iQj m3 = spectaclesManagePresenter.m3();
                dTm.getClass();
                c48234ufm.f = DTm.d(m3);
                Single<String> deleteSpectaclesDevice = ((SpectaclesHttpInterface) spectaclesManagePresenter.Z.getValue()).deleteSpectaclesDevice("https://auth.snapchat.com/snap_token/api/api-gateway", c48234ufm);
                new SingleResumeNext(new SingleDoOnSuccess(AbstractC5653Ix4.d(deleteSpectaclesDevice, deleteSpectaclesDevice, spectaclesManagePresenter.G0.e()), XRj.d), EH1.f).subscribe();
                return;
            case 1:
                RUj rUj = (RUj) spectaclesManagePresenter.d;
                if (rUj != null) {
                    ((EUj) rUj).o1().D(false);
                    return;
                }
                return;
            default:
                int i2 = SpectaclesManagePresenter.K0;
                if (spectaclesManagePresenter.o3().u().a()) {
                    spectaclesManagePresenter.o3().O2().a(ENj.LOW_LATENCY, 0L);
                    return;
                }
                return;
        }
    }
}
