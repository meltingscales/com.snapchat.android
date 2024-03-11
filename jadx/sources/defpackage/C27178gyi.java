package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27178gyi implements InterfaceC46132tIe, Disposable {
    public final A35 a;
    public final C33358kyi b;
    public final C24959fX2 c;
    public final /* synthetic */ Disposable d = a.a();

    public C27178gyi(A35 a35, C33358kyi c33358kyi, C24959fX2 c24959fX2) {
        this.a = a35;
        this.b = c33358kyi;
        this.c = c24959fX2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        C24109eyi c24109eyi = C24109eyi.c;
        C33358kyi c33358kyi = this.b;
        BehaviorSubject behaviorSubject = c33358kyi.f;
        behaviorSubject.getClass();
        ObservableDebounce observableDebounce = new ObservableDebounce(new ObservableMap(behaviorSubject, c24109eyi), C41015py.F0);
        BehaviorSubject behaviorSubject2 = c33358kyi.e;
        behaviorSubject2.getClass();
        ObservableHide observableHide = new ObservableHide(behaviorSubject2);
        observables.getClass();
        return new ObservableSwitchMapSingle(Observables.a(observableDebounce, observableHide), new K8d(23, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C27178gyi.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
