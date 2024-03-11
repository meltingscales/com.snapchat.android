package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'makeSearchService':f(r:'[0]'): r:'[1]'", typeReferences = {GrpcServiceProtocol.class, C13882Vxf.class})
/* renamed from: Wxf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14514Wxf extends RV3 {
    private Function1 _invoker;

    public C14514Wxf(Function1 function1) {
        this._invoker = function1;
    }

    public final C13882Vxf a(S9a s9a) {
        return (C13882Vxf) this._invoker.invoke(s9a);
    }
}
