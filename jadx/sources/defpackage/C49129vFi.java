package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: vFi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49129vFi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final Object d;
    public final Object e;
    public final C1338Cbl f;
    public final EnumC53802yIi g;
    public final int h;
    public final Object i;
    public Object j;
    public final Object k;

    public C49129vFi(F84 f84, HGf hGf, InterfaceC53549y8f interfaceC53549y8f, Context context) {
        this.c = 2;
        this.e = f84;
        this.i = hGf;
        this.j = interfaceC53549y8f;
        this.d = context;
        this.k = new CompositeDisposable();
        this.g = EnumC53802yIi.MY_ACCOUNT;
        this.h = 5;
        this.f = new C1338Cbl(new C53777yHi(3, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.c) {
            case 0:
                return new ObservableFromCallable(new CallableC11607Shn(14, this));
            case 1:
                return new ObservableOnErrorNext(new ObservableFromCallable(new CallableC49154vGi(0, this)), new C35429mK3(6, this));
            case 2:
                Observable a = ((InterfaceC22425dsj) this.e).a(EnumC16909aHf.SETTINGS);
                QJi qJi = QJi.a;
                a.getClass();
                Observable C0 = new ObservableFilter(a, qJi).C0(new RJi(this, 0));
                RJi rJi = new RJi(this, 1);
                C0.getClass();
                return new ObservableMap(C0, rJi);
            case 3:
                return new ObservableFromCallable(new CallableC42117qgg(6, this));
            default:
                Observable m = ((InterfaceC30243iyk) this.i).m();
                C41383qCg c41383qCg = (C41383qCg) this.k;
                return new ObservableMap(new ObservableSubscribeOn(m, c41383qCg.e()).k0(c41383qCg.m()), new C41974qak(4, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        switch (this.c) {
            case 1:
                ((CompositeDisposable) ((BSj) this.i).d).dispose();
                return;
            case 2:
                ((CompositeDisposable) this.k).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.g;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.h;
    }

    public C49129vFi(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = 3;
        this.d = interfaceC4836Hpa;
        this.e = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.g = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.h = 4;
        this.f = new C1338Cbl(new C16246Zqh(15, this));
    }

    public C49129vFi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC13792Vtl interfaceC13792Vtl) {
        this.c = 0;
        this.d = context;
        this.e = c7319Lne;
        this.i = jUa;
        this.j = interfaceC47306u44;
        this.k = interfaceC13792Vtl;
        this.g = EnumC53802yIi.ADDITIONAL_SERVICES;
        this.h = 1;
        this.f = new C1338Cbl(new C34046lQ8(28, this));
    }

    public C49129vFi(Context context, C7319Lne c7319Lne, C4i c4i, BSj bSj, C38499oK3 c38499oK3) {
        this.c = 1;
        this.d = context;
        this.e = c7319Lne;
        this.i = bSj;
        this.j = c38499oK3;
        this.f = new C1338Cbl(new C47274u2m(c4i, 8));
        this.k = new C1338Cbl(C52218xGi.d);
        this.g = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.h = 8;
    }

    public C49129vFi(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC30243iyk interfaceC30243iyk) {
        this.c = 4;
        this.d = context;
        this.e = interfaceC6857Kug;
        this.i = interfaceC30243iyk;
        this.g = EnumC53802yIi.PRIVACY_CONTROL;
        this.h = 30;
        PHi pHi = PHi.f;
        pHi.getClass();
        this.k = new C41383qCg(new C37795ns0(pHi, "SettingsViewMyStoryItemSection"));
        this.f = new C1338Cbl(new C11314Rvl(12, this));
    }
}
