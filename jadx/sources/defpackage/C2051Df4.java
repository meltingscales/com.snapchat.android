package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ConsumableProduct;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import kotlin.jvm.functions.Function1;

/* renamed from: Df4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2051Df4 implements ConsumableProduct {
    public final String a;
    public final ProductPrice b;
    public final BridgeObservable c;
    public final Function1 d;

    public C2051Df4(String str, ProductPrice productPrice, BridgeObservable<ProductQueueState> bridgeObservable, Function1 function1) {
        this.a = str;
        this.b = productPrice;
        this.c = bridgeObservable;
        this.d = function1;
    }

    @Override // com.snap.plus.ConsumableProduct
    public String getLocalizedPrice() {
        return this.a;
    }

    @Override // com.snap.plus.ConsumableProduct
    public ProductPrice getPrice() {
        return this.b;
    }

    @Override // com.snap.plus.ConsumableProduct
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return this.c;
    }

    @Override // com.snap.plus.ConsumableProduct
    public void purchase(Function1 function1) {
        this.d.invoke(function1);
    }

    @Override // com.snap.plus.ConsumableProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ConsumableProduct.class, composerMarshaller, this);
    }
}
