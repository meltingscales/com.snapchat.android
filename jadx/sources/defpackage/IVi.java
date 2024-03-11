package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'getWidgetsV3':f(r:'[0]', r:'[1]'): g<c>:'[2]'<t>", typeReferences = {GrpcServiceProtocol.class, C2937Epa.class, BridgeObservable.class})
/* renamed from: IVi  reason: default package */
/* loaded from: classes3.dex */
public final class IVi extends RV3 {
    private Function2 _invoker;

    public IVi(Function2 function2) {
        this._invoker = function2;
    }

    public final BridgeObservable a(GrpcServiceProtocol grpcServiceProtocol, C2937Epa c2937Epa) {
        return (BridgeObservable) this._invoker.invoke(grpcServiceProtocol, c2937Epa);
    }
}
