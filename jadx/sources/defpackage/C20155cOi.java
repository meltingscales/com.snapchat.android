package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createSharableUrlRecentsAttachmentsPlugin':f(r:'[0]'): r:'[1]'", typeReferences = {C18621bOi.class, YNi.class})
/* renamed from: cOi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20155cOi extends RV3 {
    private Function1 _invoker;

    public C20155cOi(Function1 function1) {
        this._invoker = function1;
    }

    public final YNi a(C18621bOi c18621bOi) {
        return (YNi) this._invoker.invoke(c18621bOi);
    }
}
