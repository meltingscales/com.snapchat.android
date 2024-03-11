package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPurchaseService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: PW9  reason: default package */
/* loaded from: classes6.dex */
public final class PW9 implements GiftingPurchaseService {
    public final Function1 a;
    public final Function2 b;
    public final Function3 c;

    public PW9(Function1 function1, Function2 function2, Function3 function3) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public void fetchProducts(String str, Function2 function2) {
        this.b.invoke(str, function2);
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public void fetchRedeemProduct(String str, byte[] bArr, Function2 function2) {
        this.c.D0(str, bArr, function2);
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public void getAvailibility(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.plus.GiftingPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftingPurchaseService.class, composerMarshaller, this);
    }
}
