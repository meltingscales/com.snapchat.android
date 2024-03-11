package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'iGrpcServiceFactory':r?:'[0]','purchaseResponsePublisher':g?<c>:'[1]'<r:'[2]'>", typeReferences = {IGrpcServiceFactory.class, BridgeSubject.class, C1015Boa.class})
/* renamed from: roa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43845roa extends a {
    private IGrpcServiceFactory _iGrpcServiceFactory;
    private BridgeSubject<C1015Boa> _purchaseResponsePublisher;

    public C43845roa() {
        this._iGrpcServiceFactory = null;
        this._purchaseResponsePublisher = null;
    }

    public final void a(C28053hY3 c28053hY3) {
        this._iGrpcServiceFactory = c28053hY3;
    }

    public final void b(BridgeSubject bridgeSubject) {
        this._purchaseResponsePublisher = bridgeSubject;
    }

    public C43845roa(IGrpcServiceFactory iGrpcServiceFactory, BridgeSubject<C1015Boa> bridgeSubject) {
        this._iGrpcServiceFactory = iGrpcServiceFactory;
        this._purchaseResponsePublisher = bridgeSubject;
    }
}
