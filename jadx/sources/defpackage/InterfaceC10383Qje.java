package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ConsumableProductPurchaseResult;

@KY3(propertyReplacements = "", proxyClass = C11016Rje.class, schema = "'localizedPrice':s,'purchase':f|m|(s): p<r<e>:'[0]'>", typeReferences = {ConsumableProductPurchaseResult.class})
/* renamed from: Qje  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC10383Qje extends ComposerMarshallable {
    String getLocalizedPrice();

    Promise<ConsumableProductPurchaseResult> purchase(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
