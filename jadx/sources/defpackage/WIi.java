package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: WIi  reason: default package */
/* loaded from: classes7.dex */
public final class WIi extends AbstractC42994rFi {
    public final C1338Cbl B0;
    public final C41383qCg X;
    public Disposable Z;
    public final InterfaceC6857Kug c;
    public final C54690ysm d;
    public final InterfaceC53971yPe e;
    public final InterfaceC51338whb f;
    public final OD6 g;
    public final InterfaceC7293Lmd h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable t = new CompositeDisposable();
    public final BehaviorSubject Y = BehaviorSubject.T0();
    public final EnumC53802yIi y0 = EnumC53802yIi.ACCOUNT_ACTIONS;
    public final int z0 = 16;
    public final C1338Cbl A0 = new C1338Cbl(new PIi(this, 0));
    public final C1338Cbl C0 = new C1338Cbl(new PIi(this, 2));
    public final C1338Cbl D0 = new C1338Cbl(new PIi(this, 1));
    public final C1338Cbl E0 = new C1338Cbl(new PIi(this, 3));

    public WIi(InterfaceC6857Kug interfaceC6857Kug, C54690ysm c54690ysm, InterfaceC53971yPe interfaceC53971yPe, InterfaceC51338whb interfaceC51338whb, C4i c4i, OD6 od6, InterfaceC7293Lmd interfaceC7293Lmd, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C16894aH0 c16894aH0, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = interfaceC6857Kug;
        this.d = c54690ysm;
        this.e = interfaceC53971yPe;
        this.f = interfaceC51338whb;
        this.g = od6;
        this.h = interfaceC7293Lmd;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.X = ((C26403gT6) c4i).b(PHi.f, "SettingsLogoutItemBuilder");
        this.B0 = new C1338Cbl(new AO6(8, this, c16894aH0));
    }

    public final void B0(EnumC8797Nwc enumC8797Nwc) {
        C8164Mwc c8164Mwc = new C8164Mwc();
        c8164Mwc.f = enumC8797Nwc;
        c8164Mwc.g = (String) this.E0.getValue();
        ((Y78) this.D0.getValue()).h(c8164Mwc);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC42117qgg(12, this));
    }

    @Override // defpackage.AbstractC42994rFi, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        Disposable disposable = this.Z;
        if (disposable != null) {
            y0().a(disposable);
        }
        this.Z = new ObservableFilter(this.d.b().k0(this.X.m()), UIi.a).subscribe(new SIi(this, 1), VIi.a, Functions.c, y0());
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        Disposable disposable = this.Z;
        if (disposable != null) {
            y0().a(disposable);
        }
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.t.g();
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.y0;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.z0;
    }
}
