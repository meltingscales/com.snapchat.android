package defpackage;

import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: KZ3  reason: default package */
/* loaded from: classes6.dex */
public final class KZ3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalProduct b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ KZ3(ComposerLocalProduct composerLocalProduct, Function1 function1, int i) {
        this.a = i;
        this.b = composerLocalProduct;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PurchaseResult purchaseResult;
        int i = this.a;
        Function1 function1 = this.c;
        ComposerLocalProduct composerLocalProduct = this.b;
        switch (i) {
            case 0:
                HAg hAg = (HAg) obj;
                ComposerLocalProduct.access$getLogger$p(composerLocalProduct);
                if (hAg instanceof IAg) {
                    purchaseResult = PurchaseResult.Purchased;
                } else if (hAg instanceof BAg) {
                    purchaseResult = ((BAg) hAg).a;
                } else if (hAg instanceof CAg) {
                    purchaseResult = PurchaseResult.FailedExistingPurchaseInQueue;
                } else {
                    return;
                }
                function1.invoke(purchaseResult);
                return;
            default:
                Throwable th = (Throwable) obj;
                ComposerLocalProduct.access$getLogger$p(composerLocalProduct);
                function1.invoke(PurchaseResult.Failed);
                return;
        }
    }
}
