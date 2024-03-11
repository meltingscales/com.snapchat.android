package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Rz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11391Rz3 implements InterfaceC46132tIe {
    public final Context a;
    public final C6619Kkl b;
    public final CEa c;
    public final C28083hZ9 d;
    public final Observable e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final CompositeDisposable i;

    public C11391Rz3(Context context, C6619Kkl c6619Kkl, CEa cEa, C28083hZ9 c28083hZ9, BehaviorSubject behaviorSubject, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = c6619Kkl;
        this.c = cEa;
        this.d = c28083hZ9;
        this.e = behaviorSubject;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        C3074Ev3 c3074Ev3 = C3074Ev3.f;
        c3074Ev3.getClass();
        this.h = new C41383qCg(new C37795ns0(c3074Ev3, "CognacRingFriendsSection"));
        this.i = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        return new ObservableMap(new ObservableSubscribeOn(Observable.j(this.c.g, this.e, new ObservableJust(((C15286Yd9) ((InterfaceC15919Zd9) this.g.get())).h()), ((C15286Yd9) ((InterfaceC41226q69) this.f.get())).w(Collections.singletonList(EnumC35160m99.INCOMING)).B(), new C46708tg6(2, this)), this.h.e()), C10758Qz3.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.g();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C11391Rz3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
