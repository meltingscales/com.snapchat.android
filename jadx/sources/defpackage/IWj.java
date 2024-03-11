package defpackage;

import android.text.TextUtils;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import java.util.concurrent.Callable;

/* renamed from: IWj  reason: default package */
/* loaded from: classes7.dex */
public final class IWj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairPresenter b;

    public /* synthetic */ IWj(SpectaclesPairPresenter spectaclesPairPresenter, int i) {
        this.a = i;
        this.b = spectaclesPairPresenter;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        SpectaclesPairPresenter spectaclesPairPresenter = this.b;
        switch (i) {
            case 0:
                MCa mCa = SpectaclesPairPresenter.d1;
                spectaclesPairPresenter.Z0 = spectaclesPairPresenter.m3().R1().h().size();
                if (!spectaclesPairPresenter.m3().R1().h().isEmpty()) {
                    return AbstractC42716r4f.b(((AbstractC29409iQj) spectaclesPairPresenter.m3().R1().h().get(0)).d);
                }
                return AbstractC42716r4f.b(null);
            case 1:
                MCa mCa2 = SpectaclesPairPresenter.d1;
                spectaclesPairPresenter.m3().O2().i();
                AbstractC29409iQj abstractC29409iQj = spectaclesPairPresenter.O0;
                if (abstractC29409iQj == null) {
                    return null;
                }
                if (!spectaclesPairPresenter.K0 && (!BYk.y1(abstractC29409iQj.d))) {
                    if (TextUtils.isEmpty(abstractC29409iQj.d) || !TextUtils.equals(abstractC29409iQj.d, spectaclesPairPresenter.Q0) || abstractC29409iQj.G0()) {
                        if (spectaclesPairPresenter.P0) {
                            spectaclesPairPresenter.m3().R1().o(abstractC29409iQj.d);
                            return c38218o8m;
                        }
                        C47868uQj R1 = spectaclesPairPresenter.m3().R1();
                        String str = abstractC29409iQj.d;
                        R1.getClass();
                        new C19913cF0(str, 1).a(R1.l.b());
                        return c38218o8m;
                    }
                    return c38218o8m;
                }
                return c38218o8m;
            default:
                if (spectaclesPairPresenter.F0 != null) {
                    spectaclesPairPresenter.L0 = EnumC54144yWj.a;
                    spectaclesPairPresenter.r3(EnumC55678zWj.b);
                    spectaclesPairPresenter.O0 = spectaclesPairPresenter.m3().R1().i(spectaclesPairPresenter.F0);
                    spectaclesPairPresenter.k3();
                    spectaclesPairPresenter.t3();
                    AbstractC29409iQj abstractC29409iQj2 = spectaclesPairPresenter.O0;
                    if (abstractC29409iQj2 != null && XY0.b(abstractC29409iQj2.y, 8)) {
                        BWj bWj = spectaclesPairPresenter.U0;
                        SpectaclesPairPresenter spectaclesPairPresenter2 = bWj.f;
                        spectaclesPairPresenter2.n3(bWj, new AWj(spectaclesPairPresenter2, 1));
                    }
                    spectaclesPairPresenter.F0 = null;
                } else {
                    spectaclesPairPresenter.r3(EnumC55678zWj.a);
                }
                return c38218o8m;
        }
    }
}
