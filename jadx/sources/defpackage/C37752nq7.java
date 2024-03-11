package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: nq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37752nq7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C7595Lz3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37752nq7(C7595Lz3 c7595Lz3, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c7595Lz3;
            this.c = collection;
            return;
        }
        this.d = c7595Lz3;
        super(function1);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c7595Lz3.getClass();
                return ((C19506byj) c7595Lz3.a).q(null, B3h.v("\n          |SELECT\n          |    DiscoverFeedFriendStoriesViewV2._id AS storyRowId,\n          |    DiscoverFeedFriendStoriesViewV2.storyId AS storyId,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.username AS friendUsername,\n          |    Friend.userId AS friendUserId,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    DiscoverFeedFriendStoriesViewV2.storyLatestTimestamp\n          |FROM DiscoverFeedFriendStoriesViewV2\n          |LEFT JOIN Friend ON Friend.userId = DiscoverFeedFriendStoriesViewV2.friendUserId\n          |LEFT JOIN Story ON Story._id = DiscoverFeedFriendStoriesViewV2._id\n          |WHERE DiscoverFeedFriendStoriesViewV2.storyViewed = 0\n          |AND Friend.userId IN ", SPl.a(size), "\n          |AND (Story.kind = 0 OR (Story.kind = 1 AND Story.groupStoryType = 1))\n          "), function1, collection.size(), new C5619Ivi(16, this));
            default:
                int size2 = collection.size();
                c7595Lz3.getClass();
                return ((C19506byj) c7595Lz3.a).q(null, B3h.v("\n          |SELECT\n          |    Story.storyId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.viewed\n          |FROM StorySnap\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.storyId IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C5619Ivi(17, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c7595Lz3.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
            default:
                ((C19506byj) c7595Lz3.a).a(c17220aU8, new String[]{"Story", "StorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c7595Lz3.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"});
                return;
            default:
                ((C19506byj) c7595Lz3.a).t(c17220aU8, new String[]{"Story", "StorySnap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverFeed.sq:selectFriendStoryForNotificationWithStoryIds";
            default:
                return "DiscoverFeed.sq:selectStorySnapsAvailability";
        }
    }
}
