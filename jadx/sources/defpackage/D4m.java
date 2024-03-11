package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;

/* renamed from: D4m  reason: default package */
/* loaded from: classes.dex */
public final class D4m {
    public final InterfaceC6857Kug a;

    public D4m(L57 l57) {
        this.a = l57;
    }

    public final UnifiedGrpcService a(String str, GrpcParametersBuilder grpcParametersBuilder, C50262vzj c50262vzj, C16751aB7 c16751aB7) {
        CronetConfig cronetConfig;
        if ((grpcParametersBuilder instanceof L9a) && (cronetConfig = (CronetConfig) ((C34539lke) ((InterfaceC5323Ije) this.a.get())).n.getValue()) != null) {
            ((L9a) grpcParametersBuilder).g = Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(cronetConfig));
        }
        return UnifiedGrpcService.create(str, grpcParametersBuilder, c50262vzj, c16751aB7);
    }
}
