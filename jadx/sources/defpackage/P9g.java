package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import com.snap.plus.PurchaseResult;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C37438ndg.class, schema = "'refId':s,'tier':r<e>:'[0]','isConsumable':b,'price':r:'[1]','period':r:'[2]','isFamilyPlan':b,'familyPlanMaxParticipants':d@?,'discount':r?:'[3]','queueStateObservable':g?<c>:'[4]'<r<e>:'[5]'>,'purchase':f|m|(f(r<e>:'[6]'))", typeReferences = {SubscriptionTier.class, ProductPrice.class, SubscriptionPeriod.class, ProductDiscount.class, BridgeObservable.class, ProductQueueState.class, PurchaseResult.class})
/* renamed from: P9g  reason: default package */
/* loaded from: classes6.dex */
public interface P9g extends ComposerMarshallable {
    ProductDiscount getDiscount();

    Double getFamilyPlanMaxParticipants();

    SubscriptionPeriod getPeriod();

    ProductPrice getPrice();

    BridgeObservable<ProductQueueState> getQueueStateObservable();

    String getRefId();

    SubscriptionTier getTier();

    boolean isConsumable();

    boolean isFamilyPlan();

    void purchase(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
