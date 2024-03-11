package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.profile.communities.MemberRanking;
import kotlin.jvm.functions.Function4;

@IX3(propertyReplacements = "", schema = "'getRankedMemberIdsForGroupAndSurface':f(s, d@, d@, f(a<r:'[0]'>)): p<v>", typeReferences = {MemberRanking.class})
/* renamed from: sR9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44816sR9 extends RV3 {
    private Function4 _invoker;

    public C44816sR9(Function4 function4) {
        this._invoker = function4;
    }

    public final void a(String str, double d, double d2, C30924jQ3 c30924jQ3) {
        Promise promise = (Promise) this._invoker.y(str, Double.valueOf(d), Double.valueOf(d2), c30924jQ3);
    }
}
