package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yk9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15459Yk9 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final Long d;
    public final boolean e;
    public final /* synthetic */ C22241dl9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15459Yk9(C22241dl9 c22241dl9, String str, Long l, C20705cl9 c20705cl9, int i) {
        super(c20705cl9);
        this.b = i;
        if (i != 1) {
            this.f = c22241dl9;
            this.c = str;
            this.d = l;
            this.e = false;
            return;
        }
        this.f = c22241dl9;
        super(c20705cl9);
        this.c = str;
        this.d = l;
        this.e = false;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.f;
        switch (i) {
            case 0:
                return ((C19506byj) c22241dl9.a).q(-72041641, "SELECT\n    Feed._id AS feedId,\n\n    -- playable Friend Story data (playback w/ interweaving)\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    Friend.displayName AS friendStoryDisplayName,\n    Friend.username AS friendDisplayUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimeStamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nWHERE (\n    -- tapped story should always be included\n    FriendStory.storyId = ? OR (\n\n        -- for 1:1, include mutual friends or unidirectional friends that have an interaction\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            (Friend.friendLinkType = 0 OR -- MUTUAL\n                (\n                    (Friend.friendLinkType = 1 OR Friend.friendLinkType = 4) AND -- OUTGOING|FOLLOWING\n                    Feed.lastInteractionTimestamp > 0\n                )\n            )\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND (? OR FriendStory.isViewed = 0))\n    )\n)\nORDER BY (CASE WHEN FriendStory.storyId = ? THEN 1 ELSE 0 END) DESC,\n  (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId", function1, 4, new RA8(7, this));
            default:
                return ((C19506byj) c22241dl9.a).q(-512537549, "SELECT\n    -- playable Friend Story data (playback w/ interweaving)\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    Friend.displayName AS friendStoryDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendLinkType AS friendLinkType,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimeStamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nWHERE (\n    -- tapped story should always be included\n    FriendStory.storyId = ? OR (\n\n        -- for 1:1, include mutual friends or unidirectional friends that have an interaction\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            Friend.friendLinkType IN (0, 1, 4)\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND (? OR FriendStory.isViewed = 0))\n    )\n)\nORDER BY (CASE WHEN FriendStory.storyId = ? THEN 1 ELSE 0 END) DESC,\n  (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId", function1, 4, new RA8(8, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Feed", "Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend", "FriendsFeedScore"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Feed", "Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend", "FriendsFeedScore"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FriendsFeed.sq:selectStoriesForPlaying";
            default:
                return "FriendsFeed.sq:selectStoriesForPlayingV2";
        }
    }
}
