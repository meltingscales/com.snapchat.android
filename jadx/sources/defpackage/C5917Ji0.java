package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: Ji0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5917Ji0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5917Ji0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C37726np6 c37726np6 = (C37726np6) obj2;
                C12872Ui0 c12872Ui0 = (C12872Ui0) obj;
                compositeDisposable.b(new ObservableMap(c37726np6.d.l0(AbstractC14725Xg8.class), new C6549Ki0(c12872Ui0, 0)).subscribe(((PB6) c12872Ui0.c).a));
                Observable observable = c37726np6.d;
                compositeDisposable.b(new ObservableSwitchMapSingle(observable.l0(C13461Vg8.class), new C6549Ki0(c12872Ui0, 1)).subscribe(new C7181Li0(c12872Ui0, 0)));
                ObservableMap l0 = observable.l0(C14093Wg8.class);
                Object obj3 = c12872Ui0.e;
                compositeDisposable.b(ObservablesKt.a(l0, ((CI2) obj3).g().l0(C52252xI2.class)).subscribe(new C7181Li0(c12872Ui0, 1)));
                compositeDisposable.b(AbstractC21129d26.B(((CI2) obj3).g().l0(C52252xI2.class), new SingleMap(((C40231pS4) ((InterfaceC24991fYa) c12872Ui0.f)).k(), UG.c).B(), C8444Ni0.e).subscribe(c37726np6.c));
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.b(((Completable) obj2).subscribe());
                compositeDisposable2.b(((Completable) obj).subscribe());
                return compositeDisposable2;
        }
    }
}
