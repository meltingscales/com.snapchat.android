package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Frg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3624Frg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ Q2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3624Frg(Q2f q2f, Collection collection, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = q2f;
            this.c = collection;
            this.d = enumC31716jw8;
            return;
        }
        this.e = q2f;
        super(function1);
        this.c = collection;
        this.d = enumC31716jw8;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.e;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                q2f.getClass();
                return ((C19506byj) q2f.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    snapId,\n          |    storyId,\n          |    storyRowId,\n          |    featureType,\n          |    mediaUrl,\n          |    mediaDurationMillis,\n          |    adSnapKey,\n          |    brandName,\n          |    headline,\n          |    adType,\n          |    timestamp,\n          |    politicalAdName,\n          |    isSharable,\n          |    adId\n          |FROM PromotedStorySnap WHERE snapId IN ", SPl.a(size), " AND featureType = ?\n          "), function1, collection.size() + 1, new C2991Erg(0, this, q2f));
            default:
                int size2 = collection.size();
                q2f.getClass();
                return ((C19506byj) q2f.a).q(null, B3h.v("\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount\n          |FROM PromotedStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\n          |WHERE\n          |    S.storyId IN ", SPl.a(size2), " AND\n          |    featureType = ?\n          |GROUP BY\n          |    S.storyId\n          "), function1, collection.size() + 1, new C2991Erg(2, this, q2f));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"PromotedStorySnap"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"PromotedStorySnap"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PromotedStorySnap.sq:bulkSelectPromotedStorySnapsBySnapIds";
            default:
                return "PromotedStorySnap.sq:getPromotedPlayStates";
        }
    }
}
