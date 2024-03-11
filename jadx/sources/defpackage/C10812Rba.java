package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'handleCampaignEvent':f(r:'[0]'): p<v>", typeReferences = {C11445Sba.class})
/* renamed from: Rba  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10812Rba extends RV3 {
    private Function1 _invoker;

    public C10812Rba(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C11445Sba c11445Sba) {
        return (Promise) this._invoker.invoke(c11445Sba);
    }
}
