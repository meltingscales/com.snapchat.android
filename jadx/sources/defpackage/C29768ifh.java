package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.plus.Campaign;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'resolveFriendProfileCampaign':f(r:'[0]'): p<r?:'[1]'>", typeReferences = {C31301jfh.class, Campaign.class})
/* renamed from: ifh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29768ifh extends RV3 {
    private Function1 _invoker;

    public C29768ifh(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C31301jfh c31301jfh) {
        return (Promise) this._invoker.invoke(c31301jfh);
    }
}
