package com.snap.in_app_billing;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C30695jGl.class, schema = "'tokenPackPurchaseObserver':g<c>:'[0]'<r:'[1]'>,'tokenShopGrpcService':r:'[2]','tokenBalanceBridgeSubject':g<c>:'[0]'<d@>,'fetchTokenPackSkuDetails':f|m|(a<r:'[3]'>, f(a<r:'[4]'>)),'orderTokenPack':f|m|(r:'[4]')", typeReferences = {BridgeSubject.class, C47598uFl.class, GrpcServiceProtocol.class, C25757g34.class, TokenPackSku.class})
/* loaded from: classes4.dex */
public interface TokenShopService extends ComposerMarshallable {
    void fetchTokenPackSkuDetails(List<C25757g34> list, Function1 function1);

    BridgeSubject<Double> getTokenBalanceBridgeSubject();

    BridgeSubject<C47598uFl> getTokenPackPurchaseObserver();

    GrpcServiceProtocol getTokenShopGrpcService();

    void orderTokenPack(TokenPackSku tokenPackSku);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
