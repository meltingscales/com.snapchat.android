package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ConsumableProduct;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: TVk  reason: default package */
/* loaded from: classes6.dex */
public final class TVk implements ConsumableProduct {
    public final C31085jWk a;
    public final String b;
    public final CompositeDisposable c;
    public final Function1 d;
    public final ProductPrice e = new ProductPrice(0.0d, "");
    public final BehaviorSubject f = new BehaviorSubject(ProductQueueState.None);

    public TVk(C31085jWk c31085jWk, String str, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = c31085jWk;
        this.b = str;
        this.c = compositeDisposable;
        this.d = function1;
    }

    @Override // com.snap.plus.ConsumableProduct
    public final String getLocalizedPrice() {
        return "0";
    }

    @Override // com.snap.plus.ConsumableProduct
    public final ProductPrice getPrice() {
        return this.e;
    }

    @Override // com.snap.plus.ConsumableProduct
    public final BridgeObservable getQueueStateObservable() {
        return AbstractC32332kKn.g(this.f);
    }

    @Override // com.snap.plus.ConsumableProduct
    public final void purchase(Function1 function1) {
        this.f.onNext(ProductQueueState.Processing);
        A35 a35 = this.a.a;
        a35.getClass();
        C2684Ef4 c2684Ef4 = new C2684Ef4();
        c2684Ef4.b = this.b;
        c2684Ef4.a |= 1;
        ((C55088z8k) a35.a).L((Single) a35.b, c2684Ef4, UVk.i).subscribe(new SVk(function1, this, 0), new SVk(function1, this, 1), this.c);
    }

    @Override // com.snap.plus.ConsumableProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ConsumableProduct.class, composerMarshaller, this);
    }
}
