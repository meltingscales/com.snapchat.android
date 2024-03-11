package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: go7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26917go7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Long c;
    public final /* synthetic */ M14 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26917go7(M14 m14, Long l, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = m14;
            this.c = l;
            return;
        }
        this.d = m14;
        super(function1);
        this.c = l;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) m14.a).q(1359520559, "SELECT\n    StorySnap.storyRowId,\n    StorySnap.bloopsGenders\nFROM StorySnap\nLEFT JOIN Story ON Story._id = StorySnap.snapRowId\nWHERE (\n    StorySnap.expirationTimestamp > ?\n)\nGROUP BY StorySnap.storyRowId", function1, 1, new C5619Ivi(9, this));
            default:
                return ((C19506byj) m14.a).q(1887811180, "SELECT\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nWHERE (\n        -- include mutual friends\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            Friend.friendLinkType = 0 -- MUTUAL\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND FriendStory.isViewed = 0)\n)\nORDER BY (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId\nLIMIT 1", function1, 1, new C5619Ivi(11, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            default:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            default:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverFeedFriendStories.sq:getBloopsDataForFriendStories";
            default:
                return "DiscoverFeedFriendStories.sq:selectFirstRankedFriendStoryData";
        }
    }
}
