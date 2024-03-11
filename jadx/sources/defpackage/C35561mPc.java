package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: mPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35561mPc {
    public final Observable a;
    public final Observable b;

    public C35561mPc(C52921xjc c52921xjc, WHc wHc, C45231sic c45231sic, InterfaceC47306u44 interfaceC47306u44) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged = wHc.c;
        Observable C0 = observableDistinctUntilChanged.C0(new C34026lPc(c52921xjc, 1));
        PublishSubject publishSubject = c45231sic.d;
        Observable f0 = Observable.f0(publishSubject, C0);
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.B0;
        this.a = Observable.l(f0, interfaceC47306u44.A(enumC43038rHc), C32490kPc.b);
        this.b = Observable.l(Observable.f0(publishSubject, observableDistinctUntilChanged.C0(new C34026lPc(c52921xjc, 0))), interfaceC47306u44.A(enumC43038rHc), C32490kPc.c);
    }
}
