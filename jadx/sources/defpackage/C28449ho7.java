package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ho7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28449ho7 extends AbstractC52116xCg {
    public final long b;
    public final Long c;
    public final String d;
    public final /* synthetic */ M14 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28449ho7(M14 m14, long j, Long l, String str, C6348Jzj c6348Jzj) {
        super(c6348Jzj);
        this.e = m14;
        this.b = j;
        this.c = l;
        this.d = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        InterfaceC54340yek interfaceC54340yek = this.e.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    COUNT(1) AS storyCount,\n    |    COALESCE(MAX(StorySnaps.latestSnapTimestamp), 0) AS storyLatestSnapTimestamp\n    |FROM Story\n    |JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        COUNT(1) AS snapCount,\n    |        MAX(Snap.timestamp) AS latestSnapTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE COALESCE(StorySnap.viewed, 0) = 0\n    |        AND Snap.timestamp > ?\n    |        AND StorySnap.expirationTimestamp > ?\n    |        AND StorySnap.userId ");
        if (this.d == null) {
            str = "IS NOT";
        } else {
            str = "!=";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS StorySnaps ON Story._id = StorySnaps.storyRowId\n    |LEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\n    |LEFT OUTER JOIN Friend ON Friend.userId = Story.userId\n    |WHERE (\n    |    ((Story.kind = 0\n    |        AND (Friend.friendLinkType = 0 OR (Friend.friendLinkType IS NULL AND Story.rankingId NOT NULL)))\n    |    OR (\n    |        Story.kind = 1  -- StoryKind.GROUP\n    |        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITY(6) Group Stories only\n    |        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n    |        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    |    ))\n    |    AND COALESCE(Friend.storyMuted, 0) != 1\n    |)\n    |LIMIT 1\n    "), function1, 3, new FV0(23, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata", "Friend"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata", "Friend"});
    }

    public final String toString() {
        return "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesData";
    }
}
