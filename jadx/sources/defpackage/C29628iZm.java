package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'waitlistCount':f(r:'[0]', f(d@), s?)", typeReferences = {GrpcServiceProtocol.class})
/* renamed from: iZm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29628iZm extends RV3 {
    private Function3 _invoker;

    public C29628iZm(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol, C30924jQ3 c30924jQ3, String str) {
        this._invoker.D0(grpcServiceProtocol, c30924jQ3, str);
    }
}
