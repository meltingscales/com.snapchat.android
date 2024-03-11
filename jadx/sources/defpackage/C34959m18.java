package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;

/* renamed from: m18  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34959m18 extends AbstractC17027aM8 {
    public final InterfaceC6857Kug c;
    public final WZf d;
    public final Observable e;
    public Completable f;
    public final BehaviorSubject g = new BehaviorSubject(Boolean.TRUE);

    public C34959m18(InterfaceC6225Jug interfaceC6225Jug, WZf wZf, InterfaceC47306u44 interfaceC47306u44) {
        this.c = interfaceC6225Jug;
        this.d = wZf;
        this.e = interfaceC47306u44.A(JWf.D2);
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.b = observable2;
        this.f = completable;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "EnableLocationPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        C40590ph c40590ph = C39565p18.j;
        return ED3.Q1(new C11426Saf(Integer.valueOf(c40590ph.a()), 1), new C11426Saf(Integer.valueOf(c40590ph.a()), 1));
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return this.g.T(new C33424l18(this, 3), false).C0(new C33424l18(this, 4));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
