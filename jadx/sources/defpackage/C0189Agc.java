package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalInAppPurchaseService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Agc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0189Agc implements LocalInAppPurchaseService {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C0189Agc(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void fetchProducts(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void getAvailibility(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LocalInAppPurchaseService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void restorePurchases(Function1 function1) {
        this.c.invoke(function1);
    }
}
