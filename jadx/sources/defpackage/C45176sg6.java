package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: sg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45176sg6 implements InterfaceC39258op2 {
    public final Observable a;
    public final Consumer b;
    public final PublishSubject c = new PublishSubject();

    public C45176sg6(Observable observable, C41864qW6 c41864qW6) {
        this.a = observable;
        this.b = c41864qW6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        this.c.onNext(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable C0 = new ObservableFilter(this.a.C0(C43641rg6.b), C42107qg6.b).d(AbstractC36969nK8.class).C0(C43641rg6.c);
        return this.c.V(new C47034tt8(9, B3h.l(C0, C0), this)).subscribe();
    }
}
