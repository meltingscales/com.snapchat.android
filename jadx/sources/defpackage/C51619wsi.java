package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51619wsi implements InterfaceC46132tIe {
    public final InterfaceC51693wvi a;
    public final Observable b;
    public final InterfaceC6857Kug c;
    public final InterfaceC50562wBj d;
    public volatile boolean e;
    public final C19720c77 f;

    public C51619wsi(InterfaceC51693wvi interfaceC51693wvi, ObservableMap observableMap, InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC51693wvi;
        this.b = observableMap;
        this.c = interfaceC6857Kug;
        this.d = interfaceC50562wBj;
        this.f = ((C50161vvi) interfaceC51693wvi).i0.q();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = this.b;
        C19720c77 c19720c77 = this.f;
        return Observable.k(observable.k0(c19720c77), ((C50161vvi) this.a).k().k0(c19720c77), this.d.E().k0(c19720c77), new C42500qw(21, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C51619wsi.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
