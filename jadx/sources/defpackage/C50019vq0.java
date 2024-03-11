package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: vq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50019vq0 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C41383qCg b;
    public final InterfaceC6857Kug c;

    public C50019vq0(InterfaceC6225Jug interfaceC6225Jug) {
        CXf cXf = CXf.f;
        this.b = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AttachmentHistoryClipBoardTitleSection"));
        this.c = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        BehaviorSubject d = ((C54646yr3) interfaceC6857Kug.get()).d();
        C41383qCg c41383qCg = this.b;
        ObservableSubscribeOn h = XY0.h(d, d, c41383qCg.e());
        BehaviorSubject behaviorSubject = (BehaviorSubject) ((C54646yr3) interfaceC6857Kug.get()).c.getValue();
        return Observable.l(h, XY0.h(behaviorSubject, behaviorSubject, c41383qCg.e()), new C46951tq0(1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C50019vq0.class.getName();
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
