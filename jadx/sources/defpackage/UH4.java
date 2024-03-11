package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createTurnEventHandler':f(s): r:'[0]'", typeReferences = {ZWl.class})
/* renamed from: UH4  reason: default package */
/* loaded from: classes7.dex */
public final class UH4 extends RV3 {
    public static final C7787Mh a = new C7787Mh(27, 0);
    private Function1 _invoker;

    public UH4(Function1 function1) {
        this._invoker = function1;
    }

    public final ZWl a(String str) {
        return (ZWl) this._invoker.invoke(str);
    }
}
