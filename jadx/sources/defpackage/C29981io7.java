package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: io7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29981io7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Long c;
    public final String d;
    public final /* synthetic */ M14 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29981io7(M14 m14, Long l, String str, C36167mo7 c36167mo7, int i) {
        super(c36167mo7);
        this.b = i;
        if (i != 1) {
            this.e = m14;
            this.c = l;
            this.d = str;
            return;
        }
        this.e = m14;
        super(c36167mo7);
        this.c = l;
        this.d = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "!=";
        String str2 = this.d;
        M14 m14 = this.e;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = m14.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    DFStories.*,\n    |    StorySnapClientIds.*,\n    |    Story.isPostable\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DFStories\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, ',') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DFStories._id\n    |LEFT OUTER JOIN Story ON Story._id = DFStories._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DFStories.groupStoryType IS NULL\n    |        OR (DFStories.groupStoryType != 1 OR friendStoryPosterUserId ");
                if (str2 == null) {
                    str = "IS NOT";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, DFStories._id\n    "), function1, 3, new C5619Ivi(12, this));
            default:
                InterfaceC54340yek interfaceC54340yek2 = m14.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT *\n    |FROM DiscoverFeedFriendStoriesViewV2\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, ',') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DiscoverFeedFriendStoriesViewV2._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        groupStoryType IS NULL\n    |        OR (groupStoryType != 1 OR friendStoryPosterUserId ");
                if (str2 == null) {
                    str = "IS NOT";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, _id\n    "), function1, 3, new C5619Ivi(13, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
            default:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
            default:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdAndIsPostableForDiscoverFeed";
            default:
                return "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed";
        }
    }
}
