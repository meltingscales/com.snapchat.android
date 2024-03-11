package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createSnapPromoteDataSource':f(r:'[0]'): r?:'[1]'", typeReferences = {C40935puj.class, InterfaceC13757Vsa.class})
/* renamed from: NH4  reason: default package */
/* loaded from: classes6.dex */
public final class NH4 extends RV3 {
    private Function1 _invoker;

    public NH4(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC13757Vsa a(C40935puj c40935puj) {
        return (InterfaceC13757Vsa) this._invoker.invoke(c40935puj);
    }
}
