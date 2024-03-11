package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ConsumableProduct;
import com.snap.plus.ConsumableProductPurchaseResult;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: GVk  reason: default package */
/* loaded from: classes6.dex */
public final class GVk implements ConsumableProduct {
    public final Activity a;
    public final C31085jWk b;
    public final String c;
    public final C6369Kag d;
    public final C36926nIf e;
    public final C36533n2m f;
    public final CompositeDisposable g;
    public final Function1 h;
    public final BehaviorSubject i = new BehaviorSubject(ProductQueueState.None);

    public GVk(Activity activity, C31085jWk c31085jWk, String str, C6369Kag c6369Kag, C36926nIf c36926nIf, C36533n2m c36533n2m, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = activity;
        this.b = c31085jWk;
        this.c = str;
        this.d = c6369Kag;
        this.e = c36926nIf;
        this.f = c36533n2m;
        this.g = compositeDisposable;
        this.h = function1;
    }

    public static final ConsumableProductPurchaseResult a(GVk gVk, EnumC24953fWk enumC24953fWk) {
        gVk.getClass();
        int ordinal = enumC24953fWk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return ConsumableProductPurchaseResult.Failed;
                        }
                        throw new RuntimeException();
                    }
                    return ConsumableProductPurchaseResult.Deferred;
                }
                return ConsumableProductPurchaseResult.PurchasedNoSync;
            }
            return ConsumableProductPurchaseResult.Cancelled;
        }
        return ConsumableProductPurchaseResult.Purchased;
    }

    @Override // com.snap.plus.ConsumableProduct
    public final String getLocalizedPrice() {
        return this.e.b.a;
    }

    @Override // com.snap.plus.ConsumableProduct
    public final ProductPrice getPrice() {
        C3207Fag c3207Fag = this.e.b;
        return new ProductPrice(c3207Fag.b / 1000.0d, c3207Fag.c);
    }

    @Override // com.snap.plus.ConsumableProduct
    public final BridgeObservable getQueueStateObservable() {
        return AbstractC32332kKn.g(this.i);
    }

    @Override // com.snap.plus.ConsumableProduct
    public final void purchase(Function1 function1) {
        C3207Fag c3207Fag = this.e.b;
        C31085jWk c31085jWk = this.b;
        c31085jWk.getClass();
        String z = AbstractC43049rHn.z(this.f);
        Activity activity = this.a;
        C6369Kag c6369Kag = this.d;
        Observable f = ((InterfaceC21695dP) c31085jWk.b.get()).f(activity, c6369Kag, z);
        C20160cP c20160cP = new C20160cP(EnumC18626bP.d, null);
        f.getClass();
        this.g.b(SubscribersKt.f(new SingleFlatMap(new ObservableElementAtSingle(f, c20160cP), new U7d(this.i, c6369Kag, c31085jWk, c3207Fag, this.c, this.g, 22)), new FVk(function1, this), new FVk(this, function1)));
    }

    @Override // com.snap.plus.ConsumableProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ConsumableProduct.class, composerMarshaller, this);
    }
}
