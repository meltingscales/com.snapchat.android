package defpackage;

import kotlin.jvm.functions.Function0;

@IX3(propertyReplacements = "", schema = "'createTurnStateProvider':f(): r:'[0]'", typeReferences = {InterfaceC18840bXl.class})
/* renamed from: VH4  reason: default package */
/* loaded from: classes7.dex */
public final class VH4 extends RV3 {
    private Function0 _invoker;

    public VH4(Function0 function0) {
        this._invoker = function0;
    }

    public final InterfaceC18840bXl a() {
        return (InterfaceC18840bXl) this._invoker.invoke();
    }
}
