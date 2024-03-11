package com.snap.loginkit.lib.ui.settings.connectedapps;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes5.dex */
public final class SettingsConnectedAppsPresenter extends NT0 implements V1c, InterfaceC40472pc4 {
    public final C41383qCg X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C1338Cbl Z = new C1338Cbl(new C43326rT6(20, this));
    public final InterfaceC6857Kug g;
    public final C7319Lne h;
    public final Context i;
    public final Z7g j;
    public final C40036pK4 k;
    public final JUa t;
    public final C1338Cbl y0;

    public SettingsConnectedAppsPresenter(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, E71 e71, Context context, Z7g z7g, C40036pK4 c40036pK4, JUa jUa) {
        this.g = interfaceC6857Kug;
        this.h = c7319Lne;
        this.i = context;
        this.j = z7g;
        this.k = c40036pK4;
        this.t = jUa;
        this.X = ((C26403gT6) c4i).b(GGi.f, "SettingsConnectedAppsPresenter");
        this.y0 = new C1338Cbl(new C14728Xgb(18, this, e71));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        MGi mGi = (MGi) this.d;
        if (mGi != null && (lifecycle = mGi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3() {
        FragmentActivity u;
        MGi mGi = (MGi) this.d;
        if (mGi != null && (u = ((IGi) mGi).u()) != null) {
            GGi.f.getClass();
            C17487af7 c17487af7 = new C17487af7(u, this.h, GGi.j, false, null, null, null, 240);
            c17487af7.s(R.string.error);
            c17487af7.i(R.string.something_went_wrong);
            C17487af7.c(c17487af7, R.string.okay, new KPa(17, this), false, 8);
            C20555cf7 b = c17487af7.b();
            C7319Lne c7319Lne = this.h;
            c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
        }
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(MGi mGi) {
        super.h3(mGi);
        mGi.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C7173Lhh<C15281Yd4>> userAppConnectionsForSettings = ((SnapKitHttpInterface) this.Z.getValue()).getUserAppConnectionsForSettings("https://auth.snapchat.com/snap_token/api/snap-connect-login-kit", true, true);
        C41383qCg c41383qCg = this.X;
        NT0.f3(this, new SingleFlatMapCompletable(new SingleObserveOn(AbstractC38597oO2.l(userAppConnectionsForSettings, userAppConnectionsForSettings, c41383qCg.e()), c41383qCg.m()), new W6c(11, this)).subscribe(new C23691ei0(24, this), new JGi(this, 2)), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.Y.g();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        Disposable subscribe = this.t.j().subscribe(new JGi(this, 3));
        if (subscribe != null) {
            NT0.f3(this, subscribe, this, null, 6);
        }
    }
}
