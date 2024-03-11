package com.snap.lenses.app.explorer.data;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class GrpcLensesExplorerHttpInterface implements LensesExplorerHttpInterface {
    private final String customRouteTag;
    private final C41383qCg qualifiedSchedulers;
    private final InterfaceC52871xhb service$delegate;

    public GrpcLensesExplorerHttpInterface(InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, Function0 function0, String str, C41383qCg c41383qCg) {
        this.customRouteTag = str;
        this.qualifiedSchedulers = c41383qCg;
        this.service$delegate = new C1338Cbl(new C26588gan(interfaceC11147Rom, interfaceC56243zth, function0, this, 22));
    }

    public static final /* synthetic */ C41383qCg access$getQualifiedSchedulers$p(GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface) {
        return grpcLensesExplorerHttpInterface.qualifiedSchedulers;
    }

    public final CallOptionsBuilder createCallOptionsBuilder() {
        C48971v9a c48971v9a = new C48971v9a();
        String str = this.customRouteTag;
        if (str != null && !BYk.y1(str)) {
            c48971v9a.b = ED3.O1(new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, this.customRouteTag));
        }
        return c48971v9a;
    }

    public final UnifiedGrpcService getService() {
        return (UnifiedGrpcService) this.service$delegate.getValue();
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public Single<C12592Twb> getItems(C11960Swb c11960Swb) {
        return new SingleCreate(new E9a(this, c11960Swb));
    }
}
