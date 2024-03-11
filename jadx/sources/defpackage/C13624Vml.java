package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createTemplateSnapDocFactory':f(r:'[0]'): r:'[1]'", typeReferences = {C11918Suh.class, InterfaceC12993Uml.class})
/* renamed from: Vml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13624Vml extends RV3 {
    private Function1 _invoker;

    public C13624Vml(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC12993Uml a(C11918Suh c11918Suh) {
        return (InterfaceC12993Uml) this._invoker.invoke(c11918Suh);
    }
}
