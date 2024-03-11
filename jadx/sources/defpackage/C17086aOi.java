package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'createSharableRecentsAttachmentsSectionProvider':f(r:'[0]', f(r?:'[1]')): p<v>", typeReferences = {SNi.class, RNi.class})
/* renamed from: aOi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17086aOi extends RV3 {
    private Function2 _invoker;

    public C17086aOi(Function2 function2) {
        this._invoker = function2;
    }

    public final void a(SNi sNi, C3155Eyc c3155Eyc) {
        Promise promise = (Promise) this._invoker.invoke(sNi, c3155Eyc);
    }
}
