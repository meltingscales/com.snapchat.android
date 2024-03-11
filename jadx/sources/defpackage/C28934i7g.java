package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: i7g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28934i7g extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C41383qCg b;
    public final InterfaceC6857Kug c;

    public C28934i7g(InterfaceC6225Jug interfaceC6225Jug) {
        CXf cXf = CXf.f;
        this.b = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviouslyAttachedTitleSection"));
        this.c = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        BehaviorSubject behaviorSubject = (BehaviorSubject) ((C25869g7g) interfaceC6857Kug.get()).c.getValue();
        C41383qCg c41383qCg = this.b;
        ObservableSubscribeOn h = XY0.h(behaviorSubject, behaviorSubject, c41383qCg.e());
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) ((C25869g7g) interfaceC6857Kug.get()).b.getValue();
        return Observable.l(h, XY0.h(behaviorSubject2, behaviorSubject2, c41383qCg.e()), new C46951tq0(3));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C28934i7g.class.getName();
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
