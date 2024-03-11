package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: JK0  reason: default package */
/* loaded from: classes3.dex */
public final class JK0 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final Observable c;
    public final boolean d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public JK0(C38878oZj c38878oZj, InterfaceC50562wBj interfaceC50562wBj, C25549fum c25549fum, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C45788t4j c45788t4j, boolean z, Context context) {
        this.b = 0;
        this.e = c38878oZj;
        this.f = c25549fum;
        this.g = c45788t4j;
        this.d = z;
        this.h = context;
        Observables observables = Observables.a;
        this.c = Observable.k(interfaceC50562wBj.E(), behaviorSubject, behaviorSubject2, new C22856eA(11, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.b) {
            case 0:
                return this.c;
            default:
                return (Observable) this.g;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return JK0.class.getName();
            default:
                return JK0.class.getName();
        }
    }

    public JK0(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3) {
        this.b = 1;
        this.c = behaviorSubject;
        this.e = behaviorSubject2;
        this.f = behaviorSubject3;
        this.d = false;
        C46736th9.f.getClass();
        Collections.singletonList("QuickAddFriendListSection");
        this.h = C3632Fs0.a;
        Observables observables = Observables.a;
        this.g = new ObservableMap(Observable.k(behaviorSubject, behaviorSubject2, behaviorSubject3, new C22856eA(18, this)), VGa.c);
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
