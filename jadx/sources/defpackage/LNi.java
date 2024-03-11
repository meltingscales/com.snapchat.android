package defpackage;

import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createSharableAttachmentsService':f(t): r:'[0]'", typeReferences = {KNi.class})
/* renamed from: LNi  reason: default package */
/* loaded from: classes6.dex */
public final class LNi extends RV3 {
    private Function1 _invoker;

    public LNi(Function1 function1) {
        this._invoker = function1;
    }

    public final KNi a(byte[] bArr) {
        return (KNi) this._invoker.invoke(bArr);
    }
}
