package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Ho1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4803Ho1 extends MT8 {
    public final NAk A0;
    public final InterfaceC6857Kug B0;
    public final C32587kTd C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC30243iyk E0;
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final C41383qCg G0;
    public final C3632Fs0 H0;
    public final FrameLayout I0;
    public String J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final FrameLayout O0;
    public final InterfaceC39107oj1 Z;
    public final InterfaceC7403Lr3 y0;
    public final Context z0;

    public C4803Ho1(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, NAk nAk, InterfaceC6857Kug interfaceC6857Kug, C32587kTd c32587kTd, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC30243iyk interfaceC30243iyk) {
        this.Z = interfaceC39107oj1;
        this.y0 = interfaceC7403Lr3;
        this.z0 = context;
        this.A0 = nAk;
        this.B0 = interfaceC6857Kug;
        this.C0 = c32587kTd;
        this.D0 = interfaceC6857Kug2;
        this.E0 = interfaceC30243iyk;
        C42571qyk c42571qyk = C42571qyk.f;
        this.G0 = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "BlockedUsersWarningWithSharedStoryController"));
        this.H0 = C3632Fs0.a;
        FrameLayout frameLayout = new FrameLayout(context);
        this.I0 = frameLayout;
        this.J0 = "";
        this.K0 = new C1338Cbl(new C2904Eo1(this, 2));
        this.L0 = new C1338Cbl(new C2904Eo1(this, 4));
        this.M0 = new C1338Cbl(new C2904Eo1(this, 3));
        this.N0 = new C1338Cbl(new C2904Eo1(this, 1));
        this.O0 = frameLayout;
    }

    @Override // defpackage.MT8
    public final void K0(C7655Mbf c7655Mbf) {
        int i;
        String str;
        EnumC41962qa8 enumC41962qa8 = (EnumC41962qa8) c7655Mbf.d(AbstractC35134m88.b);
        if (enumC41962qa8 != null && ((i = AbstractC2271Do1.a[enumC41962qa8.ordinal()]) == 1 || i == 2 || i == 3 || i == 4 || i == 5)) {
            if (this.I0.getVisibility() == 0 && (str = this.J0) != null) {
                O0(str, true, BS4.DISMISS);
            }
            this.J0 = null;
        }
        P0();
    }

    @Override // defpackage.MT8
    public final void L0(C51097wXe c51097wXe) {
        this.h = c51097wXe;
        Q0(c51097wXe);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.O0;
    }

    @Override // defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        super.N0(c51097wXe);
        Q0(c51097wXe);
    }

    public final void O0(String str, boolean z, BS4 bs4) {
        ES4 es4;
        AS4 as4 = new AS4();
        if (z) {
            es4 = ES4.VIEW_WITH_BLOCKED;
        } else {
            es4 = ES4.VIEW_WITHOUT_BLOCKED;
        }
        as4.g = es4;
        as4.f = T73.t0(str);
        as4.h = CUk.GROUP;
        as4.i = DUk.GROUP_SHARED;
        as4.j = bs4;
        this.Z.h(as4);
    }

    public final void P0() {
        J0().b();
        C55649zVe H0 = H0();
        OMl oMl = OMl.d;
        C1638Co1 c1638Co1 = C1638Co1.a;
        H0.y(oMl, c1638Co1);
        H0().y(OMl.c, c1638Co1);
        this.I0.setVisibility(8);
    }

    public final void Q0(C51097wXe c51097wXe) {
        ES4 es4;
        String v = AbstractC39379otn.v(c51097wXe);
        if (v == null) {
            return;
        }
        HKg hKg = (HKg) this.y0;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!K1c.m(AbstractC39379otn.v(c51097wXe), this.J0)) {
            List list = (List) c51097wXe.d(AbstractC45666szn.q);
            if (list != null) {
                boolean z = !list.isEmpty();
                DS4 ds4 = new DS4();
                if (z) {
                    es4 = ES4.VIEW_WITH_BLOCKED;
                } else {
                    es4 = ES4.VIEW_WITHOUT_BLOCKED;
                }
                ds4.g = es4;
                ds4.f = T73.t0(v);
                ds4.h = CUk.GROUP;
                ds4.i = DUk.GROUP_SHARED;
                hKg.getClass();
                ds4.j = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                this.Z.h(ds4);
            }
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                this.J0 = AbstractC39379otn.v(c51097wXe);
                String str = (String) c51097wXe.d(AbstractC45666szn.m);
                J0().c();
                C55649zVe H0 = H0();
                OMl oMl = OMl.d;
                C1638Co1 c1638Co1 = C1638Co1.a;
                H0.t(oMl, c1638Co1);
                H0().t(OMl.c, c1638Co1);
                this.I0.setVisibility(0);
                AbstractC50324w26.z0(new ObservableJust(C38218o8m.a).k0(this.G0.m()), new BIk((Object) this, v, (Object) list, (Object) c51097wXe, (Object) str, 1), new C3537Fo1(this, 1), this.F0);
                return;
            }
            P0();
        }
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.F0.g();
    }
}
