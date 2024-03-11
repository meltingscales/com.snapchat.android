package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'presentActionSheet':f(r:'[0]')", typeReferences = {C23758ekh.class})
/* renamed from: LUf  reason: default package */
/* loaded from: classes3.dex */
public final class LUf extends RV3 {
    private Function1 _invoker;

    public LUf(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(C23758ekh c23758ekh) {
        this._invoker.invoke(c23758ekh);
    }
}
