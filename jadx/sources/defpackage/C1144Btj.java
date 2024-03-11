package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: Btj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1144Btj implements InterfaceC54459yjg {
    public final C41383qCg X;
    public C55891zfe Y;
    public final CompositeDisposable Z;
    public final InterfaceC37839ntj a;
    public final C7319Lne b;
    public final InterfaceC51338whb c;
    public final V3 d;
    public final C4308Gtj e;
    public final C6836Ktj f;
    public final InterfaceC47306u44 g;
    public final C51147wZg h;
    public final C14007Wck i;
    public final C1338Cbl j;
    public HPm k;
    public N4j t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C1144Btj(InterfaceC37839ntj interfaceC37839ntj, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, V3 v3, C4308Gtj c4308Gtj, C6836Ktj c6836Ktj, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg, C14007Wck c14007Wck) {
        this.a = interfaceC37839ntj;
        this.b = c7319Lne;
        this.c = interfaceC51338whb;
        this.d = v3;
        this.e = c4308Gtj;
        this.f = c6836Ktj;
        this.g = interfaceC47306u44;
        this.h = c51147wZg;
        this.i = c14007Wck;
        this.j = new C1338Cbl(new C37841ntl(22, interfaceC6225Jug));
        C45162sfg c45162sfg = C45162sfg.f;
        this.X = new C41383qCg(L88.d(c45162sfg, c45162sfg, "SnapProSection"));
        this.Z = new CompositeDisposable();
        this.y0 = new C1338Cbl(new C37841ntl(24, interfaceC37839ntj));
        this.z0 = new C1338Cbl(C0166Afe.f);
    }

    public static final boolean a(C1144Btj c1144Btj, List list) {
        Integer num;
        InterfaceC28477hpa interfaceC28477hpa;
        C41667qO1 a;
        C38596oO1 c38596oO1;
        c1144Btj.getClass();
        boolean z = true;
        if (list.size() > 1) {
            return false;
        }
        C23609eeg c23609eeg = (C23609eeg) ID3.F2(list);
        F8g f8g = null;
        if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (a = interfaceC28477hpa.a()) != null && (c38596oO1 = a.b) != null) {
            num = Integer.valueOf(c38596oO1.E0);
        } else {
            num = null;
        }
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        F8g[] values = F8g.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            F8g f8g2 = values[i];
            if (f8g2.a == intValue) {
                f8g = f8g2;
                break;
            }
            i++;
        }
        if (f8g != F8g.TIER_STANDARD) {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C55891zfe c55891zfe = this.Y;
        if (c55891zfe != null) {
            c55891zfe.e();
            Observable C0 = this.g.A(EnumC3305Feg.g).T(new C56245ztj(this, 0), false).C0(new C56245ztj(this, 1));
            C29965ing c29965ing = C29965ing.c;
            C0.getClass();
            Observable C02 = new ObservableSubscribeOn(new ObservableMap(C0, c29965ing), this.X.e()).C0(new C56245ztj(this, 2));
            C56245ztj c56245ztj = new C56245ztj(this, 3);
            C02.getClass();
            return new ObservableOnErrorReturn(C02, c56245ztj);
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C55891zfe c55891zfe = this.Y;
        if (c55891zfe != null) {
            if (c33239ku instanceof C2694Efe) {
                c55891zfe.b();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        if (this.g.a(EnumC11240Rsj.N0)) {
            return 201;
        }
        if (((Boolean) this.y0.getValue()).booleanValue()) {
            return 400;
        }
        return 950;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.h.clear();
        this.Z.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C55891zfe c55891zfe = this.Y;
        if (c55891zfe != null) {
            if (c33239ku instanceof C2694Efe) {
                c55891zfe.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.k = (HPm) c55686zX3.d;
        this.t = (N4j) c55686zX3.e;
        this.Y = new C55891zfe(((C18101b3m) c55686zX3.g).a(O7m.SNAP_PRO, this));
        Singles singles = Singles.a;
        C1338Cbl c1338Cbl = this.j;
        Single K = Single.K(new ObservableElementAtSingle(((PO1) c1338Cbl.getValue()).E(), Boolean.FALSE), this.g.u(EnumC24111eyk.U0), new C28433hng(1));
        Observables observables = Observables.a;
        C5303Iij c5303Iij = (C5303Iij) this.a;
        ObservableDistinctUntilChanged H = new ObservableMap(c5303Iij.a().u(((FAf) c5303Iij.b()).f.n(3, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX")), C4039Gij.a).H(Functions.a);
        Observable B = ((PO1) c1338Cbl.getValue()).x().B();
        Observable B2 = K.B();
        observables.getClass();
        Observables.b(H, B, B2).k0(this.X.m()).V(new C56245ztj(this, 4)).subscribe(REc.b, C0513Atj.b, this.Z);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
