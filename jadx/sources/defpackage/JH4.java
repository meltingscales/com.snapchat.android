package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createSDOM':f(r:'[0]'): r:'[1]'", typeReferences = {C11918Suh.class, C11286Ruh.class})
/* renamed from: JH4  reason: default package */
/* loaded from: classes6.dex */
public final class JH4 extends RV3 {
    private Function1 _invoker;

    public JH4(Function1 function1) {
        this._invoker = function1;
    }

    public final C11286Ruh a(C11918Suh c11918Suh) {
        return (C11286Ruh) this._invoker.invoke(c11918Suh);
    }
}
