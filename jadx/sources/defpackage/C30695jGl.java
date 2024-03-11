package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.in_app_billing.TokenPackSku;
import com.snap.in_app_billing.TokenShopService;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jGl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30695jGl implements TokenShopService {
    public final BridgeSubject a;
    public final GrpcServiceProtocol b;
    public final BridgeSubject c;
    public final Function2 d;
    public final Function1 e;

    public C30695jGl(BridgeSubject<C47598uFl> bridgeSubject, GrpcServiceProtocol grpcServiceProtocol, BridgeSubject<Double> bridgeSubject2, Function2 function2, Function1 function1) {
        this.a = bridgeSubject;
        this.b = grpcServiceProtocol;
        this.c = bridgeSubject2;
        this.d = function2;
        this.e = function1;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public void fetchTokenPackSkuDetails(List<C25757g34> list, Function1 function1) {
        this.d.invoke(list, function1);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public BridgeSubject<Double> getTokenBalanceBridgeSubject() {
        return this.c;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public BridgeSubject<C47598uFl> getTokenPackPurchaseObserver() {
        return this.a;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public GrpcServiceProtocol getTokenShopGrpcService() {
        return this.b;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public void orderTokenPack(TokenPackSku tokenPackSku) {
        this.e.invoke(tokenPackSku);
    }

    @Override // com.snap.in_app_billing.TokenShopService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TokenShopService.class, composerMarshaller, this);
    }
}
