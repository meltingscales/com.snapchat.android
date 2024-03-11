package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.impala.snappro.snapinsights.OverlayView;
import com.snap.impala.snappro.snapinsights.SnapInsightsView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: WQk  reason: default package */
/* loaded from: classes4.dex */
public final class WQk extends AbstractC22853e9l {
    public final Context G0;
    public final InterfaceC6857Kug H0;
    public final FYe I0;
    public final C55088z8k J0;
    public final C4i K0;
    public final C3418Fj6 L0;
    public final C7319Lne M0;
    public final OT5 N0;
    public final C21002cx5 O0;
    public final C6619Kkl P0;
    public final C17831at3 Q0;
    public final C1338Cbl R0;
    public final CompositeDisposable S0;
    public final PublishSubject T0;
    public OverlayView U0;
    public SnapInsightsView V0;

    public WQk(Context context, InterfaceC6857Kug interfaceC6857Kug, FYe fYe, C55088z8k c55088z8k, C4i c4i, C3418Fj6 c3418Fj6, C7319Lne c7319Lne, OT5 ot5, C21002cx5 c21002cx5, C6619Kkl c6619Kkl, C17831at3 c17831at3) {
        super(context);
        this.G0 = context;
        this.H0 = interfaceC6857Kug;
        this.I0 = fYe;
        this.J0 = c55088z8k;
        this.K0 = c4i;
        this.L0 = c3418Fj6;
        this.M0 = c7319Lne;
        this.N0 = ot5;
        this.O0 = c21002cx5;
        this.P0 = c6619Kkl;
        this.Q0 = c17831at3;
        this.R0 = new C1338Cbl(new BGg(1, this));
        this.S0 = new CompositeDisposable();
        this.T0 = new PublishSubject();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        C18250b9l P0;
        int i;
        C51097wXe c51097wXe = this.h;
        if (c51097wXe != null && Q0(c51097wXe)) {
            if (K1c.m(c7655Mbf.f(AbstractC55585zSm.k), Boolean.TRUE)) {
                P0 = P0();
                i = 8;
            } else {
                P0 = P0();
                i = 0;
            }
            P0.setVisibility(i);
        }
    }

    @Override // defpackage.AbstractC22853e9l
    public final boolean Q0(C51097wXe c51097wXe) {
        C9376Ou7 c9376Ou7;
        C7655Mbf c7655Mbf;
        Object d = c51097wXe.d(AbstractC36333mun.b);
        Boolean bool = null;
        if (d instanceof C9376Ou7) {
            c9376Ou7 = (C9376Ou7) d;
        } else {
            c9376Ou7 = null;
        }
        if (c9376Ou7 != null && (c7655Mbf = c9376Ou7.g) != null) {
            bool = c7655Mbf.f(AbstractC30221ixn.a);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        P0().addView((FrameLayout) this.A0.getValue());
        P0().addView((FrameLayout) this.B0.getValue());
        P0().K0 = O0();
        AbstractC50324w26.v0(this.T0.k0(((C41383qCg) this.R0.getValue()).m()), new C36051mjg(24, this), this.S0);
    }

    @Override // defpackage.AbstractC22853e9l, defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        OverlayView overlayView = this.U0;
        if (overlayView != null) {
            overlayView.destroy();
        }
        SnapInsightsView snapInsightsView = this.V0;
        if (snapInsightsView != null) {
            snapInsightsView.destroy();
        }
        this.S0.g();
    }

    @Override // defpackage.SFm
    public final void t(int i) {
    }
}
