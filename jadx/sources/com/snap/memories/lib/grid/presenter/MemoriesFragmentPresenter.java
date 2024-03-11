package com.snap.memories.lib.grid.presenter;

import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class MemoriesFragmentPresenter extends NT0 implements V1c {
    public final InterfaceC43530rbi A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C8184Mx8 D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC7403Lr3 J0;
    public final Context K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;
    public final C41383qCg O0;
    public final InterfaceC6857Kug P0;
    public final C3632Fs0 Q0;
    public boolean R0;
    public boolean S0;
    public final PNd X;
    public final InterfaceC6857Kug Y;
    public final QUa Z;
    public final C43516rb4 g;
    public final MyEyesOnlyStateProvider h;
    public final InterfaceC8798Nwd i;
    public final C33253kud j;
    public final C20910ctd k;
    public final C16782aCd t;
    public final C3184Ezh y0;
    public final InterfaceC6857Kug z0;

    public MemoriesFragmentPresenter(C43516rb4 c43516rb4, MyEyesOnlyStateProvider myEyesOnlyStateProvider, InterfaceC8798Nwd interfaceC8798Nwd, C33253kud c33253kud, C20910ctd c20910ctd, C16782aCd c16782aCd, PNd pNd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, QUa qUa, C3184Ezh c3184Ezh, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC43530rbi interfaceC43530rbi, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, C8184Mx8 c8184Mx8, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug10) {
        this.g = c43516rb4;
        this.h = myEyesOnlyStateProvider;
        this.i = interfaceC8798Nwd;
        this.j = c33253kud;
        this.k = c20910ctd;
        this.t = c16782aCd;
        this.X = pNd;
        this.Y = interfaceC6857Kug;
        this.Z = qUa;
        this.y0 = c3184Ezh;
        this.z0 = interfaceC6857Kug3;
        this.A0 = interfaceC43530rbi;
        this.B0 = interfaceC6857Kug4;
        this.C0 = interfaceC6225Jug;
        this.D0 = c8184Mx8;
        this.E0 = interfaceC6857Kug5;
        this.F0 = interfaceC6225Jug2;
        this.G0 = interfaceC6857Kug6;
        this.H0 = interfaceC6857Kug7;
        this.I0 = interfaceC6857Kug8;
        this.J0 = interfaceC7403Lr3;
        this.K0 = context;
        this.L0 = interfaceC6857Kug9;
        this.M0 = interfaceC6225Jug3;
        this.N0 = interfaceC6857Kug10;
        B7d b7d = B7d.k;
        this.O0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesFragmentPresenter"));
        this.P0 = interfaceC6857Kug2;
        Collections.singletonList("MemoriesFragmentPresenter");
        this.Q0 = C3632Fs0.a;
        this.R0 = true;
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.Z.D1();
        this.X.D1();
        MyEyesOnlyStateProvider myEyesOnlyStateProvider = this.h;
        I1c i1c = myEyesOnlyStateProvider.i;
        if (i1c != null) {
            i1c.b(myEyesOnlyStateProvider);
        }
        ((C7319Lne) myEyesOnlyStateProvider.d.get()).K(myEyesOnlyStateProvider);
        myEyesOnlyStateProvider.h.g();
        if (((C1601Cmd) this.d) != null) {
            this.k.D1();
            this.t.D1();
        }
        this.y0.D1();
        ((C51054wVj) this.P0.get()).k.g();
        C8184Mx8 c8184Mx8 = this.D0;
        if (c8184Mx8.g3()) {
            c8184Mx8.D1();
        }
        super.D1();
    }

    public final void i3(C0995Bne c0995Bne) {
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof C16175Zni) {
            this.y0.h3((C16175Zni) interfaceC2235Dme);
        } else if (interfaceC2235Dme instanceof VBd) {
            ((JBd) this.C0.get()).a.onNext(((VBd) interfaceC2235Dme).d());
        }
        ((InterfaceC50607wDe) this.z0.get()).b(C43948rsd.d);
        ((C51054wVj) this.P0.get()).d(c0995Bne.d.c.z0(), c0995Bne.e.c.z0(), c0995Bne.c);
        boolean z = this.R0;
        C41383qCg c41383qCg = this.O0;
        if (z) {
            this.R0 = false;
            NT0.f3(this, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45481ssd(this, 0)), C7087Le4.g), c41383qCg.e()).subscribe(C47014tsd.a, new C48548usd(this, 0)), this, null, 6);
        }
        if (this.g.z() && !this.S0) {
            NT0.f3(this, new MaybeFilterSingle(new SingleObserveOn(((InterfaceC47306u44) this.G0.get()).u(EnumC1650Cod.F2), c41383qCg.m()), C5191Ie4.d).subscribe(new C48548usd(this, 1)), this, null, 6);
        }
        ((HKg) this.J0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C37123nQf a = ((C46330tQf) ((C38428oH7) this.I0.get()).d.get()).a();
        a.m(IJ7.E0, Long.valueOf(currentTimeMillis));
        NT0.f3(this, new CompletableSubscribeOn(a.c(), c41383qCg.e()).subscribe(C47014tsd.b, new C48548usd(this, 2)), this, null, 6);
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C1601Cmd c1601Cmd) {
        SingleDelayWithCompletable c;
        C41383qCg c41383qCg = this.O0;
        super.h3(c1601Cmd);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MemoriesFragmentPresenter:insets");
        try {
            this.Z.h3(new RUa(c1601Cmd.a));
            c41336qAj.b();
            c41336qAj.a("MemoriesFragmentPresenter:init-featureSettings");
            try {
                NT0.f3(this, new SingleDoAfterSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC45481ssd(this, 1)), c41383qCg.q()), new C5823Je4(3, c1601Cmd)).subscribe(), this, null, 6);
                c41336qAj.b();
                c41336qAj.a("MemoriesFragmentPresenter:meo-state-provider");
                try {
                    this.h.b(c1601Cmd.Z.getLifecycle());
                    c41336qAj.b();
                    c41336qAj.a("MemoriesFragmentPresenter:migration-blocker");
                    try {
                        this.X.h3(new C42414qsd(c1601Cmd, this));
                        c41336qAj.b();
                        c41336qAj.a("MemoriesFragmentPresenter:spectacles-navigation-obs");
                        try {
                            ((C51054wVj) this.P0.get()).c();
                            c41336qAj.b();
                            c41336qAj.a("MemoriesFragmentPresenter:operaWarmup");
                            try {
                                c = ((C45709t1f) ((InterfaceC31849k1f) this.Y.get())).c(C50277w08.a);
                                NT0.f3(this, c.subscribe(), this, null, 6);
                                c41336qAj.b();
                                c41336qAj.a("MemoriesFragmentPresenter:face-tagging-reset");
                                try {
                                    C10452Qm8 c10452Qm8 = (C10452Qm8) this.B0.get();
                                    NT0.f3(this, new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) c10452Qm8.b.get()).u(EnumC1650Cod.D2), c10452Qm8.d.e()), new C48393um8(1, c10452Qm8)).subscribe(), this, null, 6);
                                    c41336qAj.b();
                                    c41336qAj.a("MemoriesFragmentPresenter:face-tagging-perf-test");
                                    try {
                                        NT0.f3(this, new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC47306u44) this.G0.get()).u(EnumC1650Cod.x2), C5191Ie4.e), new C50082vsd(this, 0)), C5191Ie4.f).d(5000L, TimeUnit.MILLISECONDS, Schedulers.b), new C50082vsd(this, 1)), C5191Ie4.g), c41383qCg.e()), new C50082vsd(this, 2)).subscribe(), this, null, 6);
                                        c41336qAj.b();
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                            }
                        } finally {
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                        }
                    } finally {
                        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                        if (interfaceC48184udl3 != null) {
                            interfaceC48184udl3.b();
                        }
                    }
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                if (interfaceC48184udl5 != null) {
                    interfaceC48184udl5.b();
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
            if (interfaceC48184udl6 != null) {
                interfaceC48184udl6.b();
            }
        }
    }
}
