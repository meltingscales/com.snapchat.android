package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: z8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55087z8j extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final Observable c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C55087z8j(InterfaceC50562wBj interfaceC50562wBj, Observable observable, Observable observable2) {
        this.b = 0;
        this.d = interfaceC50562wBj;
        this.c = observable;
        this.e = observable2;
        this.f = new C47321u4j();
        this.g = new AX5();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.e;
        Observable observable = this.c;
        switch (i) {
            case 0:
                return Observable.l((Observable) obj, observable, C45888t8j.c);
            case 1:
                Observable T = observable.T(new J6c(23, this), false);
                C38782oVj c38782oVj = C38782oVj.a;
                T.getClass();
                return new ObservableMap(T, c38782oVj);
            case 2:
                Observable T2 = observable.T(new C37127nQj(this, 0), false);
                C38662oQj c38662oQj = C38662oQj.b;
                T2.getClass();
                return new ObservableMap(T2, c38662oQj);
            default:
                Observables observables = Observables.a;
                return Observable.j(observable, (Observable) obj, ((C22752e5k) ((InterfaceC6857Kug) this.f).get()).c(), ((InterfaceC22425dsj) this.g).c(EnumC23047eHf.O0), new C46708tg6(23, this));
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return C55087z8j.class.getName();
            case 1:
                return C55087z8j.class.getName();
            case 2:
                return C55087z8j.class.getName();
            default:
                return C55087z8j.class.getName();
        }
    }

    public C55087z8j(Context context, ObservableMap observableMap, AbstractC42716r4f abstractC42716r4f, YH1 yh1, Integer num) {
        this.b = 1;
        this.d = context;
        this.c = observableMap;
        this.e = abstractC42716r4f;
        this.f = yh1;
        this.g = num;
    }

    public C55087z8j(Context context, ObservableMap observableMap, AbstractC23249ePj abstractC23249ePj, Integer num, Boolean bool) {
        this.b = 2;
        this.d = context;
        this.c = observableMap;
        this.e = abstractC23249ePj;
        this.f = num;
        this.g = bool;
    }

    public C55087z8j(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, GZ3 gz3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC22425dsj interfaceC22425dsj) {
        this.b = 3;
        this.c = behaviorSubject;
        this.e = behaviorSubject2;
        this.d = gz3;
        this.f = interfaceC6857Kug;
        this.g = interfaceC22425dsj;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
