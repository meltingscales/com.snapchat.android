package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'startWithHighSchool':f(r:'[0]')", typeReferences = {C26291gOe.class})
/* renamed from: MQ3  reason: default package */
/* loaded from: classes3.dex */
public final class MQ3 extends RV3 {
    private Function1 _invoker;

    public MQ3(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(C26291gOe c26291gOe) {
        this._invoker.invoke(c26291gOe);
    }
}
