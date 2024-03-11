package com.snap.composer_checkout_flow;

import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'accountInfoServiceGrpcClient':r:'[0]','orderServiceGrpcClient':r:'[0]'", typeReferences = {GrpcServiceProtocol.class})
/* loaded from: classes3.dex */
public final class CheckoutFlowGrpcServicesProvider extends a {
    private GrpcServiceProtocol _accountInfoServiceGrpcClient;
    private GrpcServiceProtocol _orderServiceGrpcClient;

    public CheckoutFlowGrpcServicesProvider(GrpcServiceProtocol grpcServiceProtocol, GrpcServiceProtocol grpcServiceProtocol2) {
        this._accountInfoServiceGrpcClient = grpcServiceProtocol;
        this._orderServiceGrpcClient = grpcServiceProtocol2;
    }
}
