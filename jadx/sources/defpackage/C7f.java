package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.profile.communities.MemberRanking;
import java.util.List;
import kotlin.jvm.functions.Function4;

@IX3(propertyReplacements = "", schema = "'overwriteMemberRankingDataForGroup':f(s, d@, a<r:'[0]'>, f(d@)): p<v>", typeReferences = {MemberRanking.class})
/* renamed from: C7f  reason: default package */
/* loaded from: classes3.dex */
public final class C7f extends RV3 {
    private Function4 _invoker;

    public C7f(Function4 function4) {
        this._invoker = function4;
    }

    public final void a(String str, double d, List list, C30887jOe c30887jOe) {
        Promise promise = (Promise) this._invoker.y(str, Double.valueOf(d), list, c30887jOe);
    }
}
