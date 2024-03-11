package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: KS7  reason: default package */
/* loaded from: classes5.dex */
public final class KS7 implements InterfaceC12175Tf8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public KS7(InterfaceC12175Tf8 interfaceC12175Tf8, ObservableDefer observableDefer) {
        this.a = 0;
        this.d = interfaceC12175Tf8;
        this.b = observableDefer;
        this.c = new ObservableDefer(new V11(28, this)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC12175Tf8
    public final Observable a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (Observable) obj;
            case 1:
                return ((Observable) obj).C0(C26785gj0.M0);
            default:
                Single single = (Single) obj;
                A7j a7j = A7j.b;
                single.getClass();
                return new SingleFlatMapObservable(single, a7j);
        }
    }

    public KS7(Observable observable, C37046nNa c37046nNa) {
        this.a = 1;
        this.b = observable;
        this.d = c37046nNa;
        this.c = new ObservableDefer(new C53515y76(16, this)).r0(1).U0();
    }

    public KS7(Single single, C40222pRj c40222pRj) {
        this.a = 2;
        this.d = single;
        this.b = c40222pRj;
        this.c = new SingleCache(new SingleDefer(new C53515y76(17, this)));
    }
}
