package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.FetchRedeemProductErrorCode;
import com.snap.plus.GiftingPurchaseService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: YX3  reason: default package */
/* loaded from: classes6.dex */
public final class YX3 implements GiftingPurchaseService {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final M1l c;
    public final Activity d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;

    public YX3(InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, M1l m1l, Activity activity, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        this.c = m1l;
        this.d = activity;
        this.e = interfaceC6857Kug2;
        C23960esj.f.getClass();
        Collections.singletonList("ComposerGiftingPurchaseService");
        this.f = C3632Fs0.a;
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public final void fetchProducts(String str, Function2 function2) {
        M1l m1l = this.c;
        this.b.b(SubscribersKt.f(new SingleFlatMap(m1l.b.L(m1l.c, new DN9(), G1l.i), new C38014o0i(23, this, str)), new C29814ihf(3, function2), new C29814ihf(4, function2)));
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public final void fetchRedeemProduct(String str, byte[] bArr, Function2 function2) {
        function2.invoke(null, FetchRedeemProductErrorCode.Error);
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public final void getAvailibility(Function1 function1) {
        this.b.b(SubscribersKt.f(((F84) this.a.get()).d().S(), new C54152yX3(1, this, function1), new C52618xX3(2, function1)));
    }

    @Override // com.snap.plus.GiftingPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftingPurchaseService.class, composerMarshaller, this);
    }
}
