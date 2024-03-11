package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: HXi  reason: default package */
/* loaded from: classes3.dex */
public final class HXi implements AW7 {
    public final C40088pM6 a;
    public final InterfaceC6857Kug b;

    public HXi(C40088pM6 c40088pM6, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c40088pM6;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.AW7
    public final String a() {
        return "ShoppingLens";
    }

    @Override // defpackage.AW7
    public final Completable b(C5126Ibd c5126Ibd, int i, int i2, boolean z, C32653kW7 c32653kW7) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AW7
    public final Completable c(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, boolean z) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).u(V.i), Schedulers.b);
        ObservableRefCount observableRefCount = this.a.c;
        C50277w08 c50277w08 = C50277w08.a;
        C15243Ybg c15243Ybg = new C15243Ybg(c50277w08, c50277w08);
        observableRefCount.getClass();
        return new SingleFlatMapCompletable(SinglesKt.a(singleSubscribeOn, new ObservableElementAtSingle(observableRefCount, c15243Ybg)), new C53890yM6(5, c32653kW7, this));
    }
}
