package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'resolveFeedHeaderPromptCampaigns':f(r:'[0]'): p<a<r:'[1]'>>", typeReferences = {C28236hfh.class, C21149d31.class})
/* renamed from: gfh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26703gfh extends RV3 {
    private Function1 _invoker;

    public C26703gfh(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C28236hfh c28236hfh) {
        return (Promise) this._invoker.invoke(c28236hfh);
    }
}
