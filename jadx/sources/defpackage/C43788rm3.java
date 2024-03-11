package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'clearShoppingHistoryV2':f(r:'[0]', f(r:'[1]'), r:'[2]')", typeReferences = {GrpcServiceProtocol.class, C9813Pm3.class, C2937Epa.class})
/* renamed from: rm3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43788rm3 extends RV3 {
    private Function3 _invoker;

    public C43788rm3(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol, C47456uA4 c47456uA4, C2937Epa c2937Epa) {
        this._invoker.D0(grpcServiceProtocol, c47456uA4, c2937Epa);
    }
}
