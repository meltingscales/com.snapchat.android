package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: MJ2  reason: default package */
/* loaded from: classes3.dex */
public final class MJ2 {
    public final Activity a;
    public final InterfaceC17665amc b;
    public final C31183jam c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public MJ2(Activity activity, C20733cmc c20733cmc, C31183jam c31183jam) {
        this.a = activity;
        this.b = c20733cmc;
        this.c = c31183jam;
        C56261zua c56261zua = C56261zua.D0;
        c56261zua.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "CatalinaActivityGuard");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
    }

    public final SingleFlatMapCompletable a() {
        C20733cmc c20733cmc = (C20733cmc) this.b;
        c20733cmc.b.getClass();
        Single k = COl.k("LockScreenModeEnabledStateProviderImpl:shouldDisableLockScreenMode", new C43326rT6(16, c20733cmc));
        k.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(k, c20733cmc.c), this.e.m()), new C55101z98(27, this));
    }
}
