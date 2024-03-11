package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createManager':f(r:'[0]'): r:'[1]'", typeReferences = {R7l.class, InterfaceC25512fta.class})
/* renamed from: S7l  reason: default package */
/* loaded from: classes7.dex */
public final class S7l extends RV3 {
    private Function1 _invoker;

    public S7l(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC25512fta a(R7l r7l) {
        return (InterfaceC25512fta) this._invoker.invoke(r7l);
    }
}
