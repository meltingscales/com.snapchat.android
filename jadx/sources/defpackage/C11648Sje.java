package defpackage;

import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Sje  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11648Sje implements NativeInAppPurchaseService {
    public final Function1 a;

    public C11648Sje(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService
    public Promise<InterfaceC10383Qje> fetchProduct(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeInAppPurchaseService.class, composerMarshaller, this);
    }
}
