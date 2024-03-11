package com.snap.bloops.inappreporting.api;

import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'grpcServiceFactory':r?:'[0]'", typeReferences = {IGrpcServiceFactory.class})
/* loaded from: classes3.dex */
public final class CameosReportDependencies extends a {
    private IGrpcServiceFactory _grpcServiceFactory;

    public CameosReportDependencies() {
        this._grpcServiceFactory = null;
    }

    public final void a(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public CameosReportDependencies(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }
}
