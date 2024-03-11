package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;

/* renamed from: ws2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51603ws2 extends AbstractC10409Qkf {
    public final InterfaceC6857Kug a;
    public final InterfaceC18175b6l b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d = new CompositeDisposable();

    public C51603ws2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC18175b6l interfaceC18175b6l) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC18175b6l;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        this.d.g();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void c() {
        ObservableMap a = ((C1079Br2) this.c.get()).a();
        Function function = Functions.a;
        ObservableMap observableMap = new ObservableMap(new ObservableSkipWhile(a.H(function), C48537us2.c), C50071vs2.b);
        ObservableMap observableMap2 = ((C46118tI0) this.b.get()).n;
        observableMap2.getClass();
        AbstractC50324w26.v0(Observable.f0(observableMap, new ObservableMap(new ObservableSkipWhile(observableMap2.H(function), C48537us2.b), C50071vs2.c)), new C55319zI1(14, this), this.d);
    }
}
