package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'parseDpaImageUrls':f(a?<t>): a<s>", typeReferences = {})
/* renamed from: PE7  reason: default package */
/* loaded from: classes4.dex */
public final class PE7 extends RV3 {
    private Function1 _invoker;

    public PE7(Function1 function1) {
        this._invoker = function1;
    }

    public final List a(ArrayList arrayList) {
        return (List) this._invoker.invoke(arrayList);
    }
}
