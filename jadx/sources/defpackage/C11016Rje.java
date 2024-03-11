package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ConsumableProductPurchaseResult;
import kotlin.jvm.functions.Function1;

/* renamed from: Rje  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11016Rje implements InterfaceC10383Qje {
    public final String a;
    public final Function1 b;

    public C11016Rje(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    @Override // defpackage.InterfaceC10383Qje
    public String getLocalizedPrice() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10383Qje
    public Promise<ConsumableProductPurchaseResult> purchase(String str) {
        return (Promise) this.b.invoke(str);
    }

    @Override // defpackage.InterfaceC10383Qje, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC10383Qje.class, composerMarshaller, this);
    }
}
