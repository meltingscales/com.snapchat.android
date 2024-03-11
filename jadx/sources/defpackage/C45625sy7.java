package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: sy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45625sy7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final EnumC31716jw8 d;
    public final long e;
    public final /* synthetic */ C1253By8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45625sy7(C1253By8 c1253By8, Collection collection, EnumC31716jw8 enumC31716jw8, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.f = c1253By8;
            this.c = collection;
            this.d = enumC31716jw8;
            this.e = j;
            return;
        }
        this.f = c1253By8;
        super(function1);
        this.c = collection;
        this.d = enumC31716jw8;
        this.e = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.f;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount\n          |FROM DiscoverStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN ", SPl.a(size), " AND\n          |    featureType = ? AND\n          |    expirationTimestampMs > ?\n          |GROUP BY\n          |    S.storyId\n          "), function1, collection.size() + 2, new C22951eDj(17, this, c1253By8));
            default:
                int size2 = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |\tstoryId,\n          |\tCOUNT(*) AS nonExpiredCount\n          |FROM DiscoverStorySnap\n          |WHERE\n          |\tstoryId IN ", SPl.a(size2), "\n          |\tAND featureType = ?\n          |\tAND expirationTimestampMs > ?\n          |GROUP BY storyId\n          "), function1, collection.size() + 2, new C22951eDj(18, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverStorySnap.sq:getDiscoverPlayStates";
            default:
                return "DiscoverStorySnap.sq:getNonExpiredSnapCountByStoryIds";
        }
    }
}
