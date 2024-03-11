package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: vj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49848vj4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final String b;
    public final String c;
    public final boolean d;
    public final EnumC5901Jh9 e;
    public final Observable f;
    public final EnumC5901Jh9 g;
    public final CompositeDisposable h;
    public final C9844Pn9 i;

    public C49848vj4(Observable observable, String str, String str2, C37966nyl c37966nyl, BehaviorSubject behaviorSubject, boolean z, BehaviorSubject behaviorSubject2) {
        ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
        C46736th9.f.getClass();
        NCc nCc = C46736th9.A0;
        this.b = str;
        this.c = str2;
        this.d = z;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((InterfaceC6857Kug) c37966nyl.d).get();
        Observables observables = Observables.a;
        Observable A = interfaceC47306u44.A(EnumC37880nva.f2);
        Observable A2 = interfaceC47306u44.A(EnumC37880nva.g2);
        EnumC35160m99[] enumC35160m99Arr = {EnumC35160m99.OUTGOING, EnumC35160m99.MUTUAL, EnumC35160m99.FOLLOWING};
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) c37966nyl.b).get());
        Observable i = Observable.i(A, A2, c15286Yd9.L(AbstractC55790zbb.y0(enumC35160m99Arr)).H(Functions.a), c15286Yd9.M(), (Observable) c37966nyl.e, new C28705hyd(7, c37966nyl));
        this.e = EnumC5901Jh9.CONTACTS_ON_SNAPCHAT_ITEM_SDL;
        this.g = EnumC5901Jh9.HEADER_SDL;
        this.h = new CompositeDisposable();
        this.i = new C9844Pn9(8, EnumC5901Jh9.FRIENDS_VIEW_MORE_SDL, null);
        this.f = Observable.i(observable, behaviorSubject, observableJust, i, behaviorSubject2, new C28705hyd(8, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.h.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C49848vj4.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
