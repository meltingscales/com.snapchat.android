package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: NA8  reason: default package */
/* loaded from: classes4.dex */
public final class NA8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C29026iB8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NA8(C29026iB8 c29026iB8, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c29026iB8;
                    this.c = j;
                    return;
                }
                this.d = c29026iB8;
                super(function1);
                this.c = j;
                return;
            }
            this.d = c29026iB8;
            super(function1);
            this.c = j;
            return;
        }
        this.d = c29026iB8;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c29026iB8.a).q(-1048545666, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.friendRowId,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.specifiedName,\n    FriendWithUsername.userId AS friendUserId,\n    FriendWithUsername.displayName AS friendDisplayName,\n    FriendWithUsername.username AS friendUserName,\n    FriendWithUsername.bitmojiAvatarId AS friendAvatarId,\n    FriendWithUsername.bitmojiSelfieId AS friendSelfiedId,\n    FriendWithUsername.isBitmojiFriendmojiSharingSupported AS friendAvatarEnabled,\n    Feed.kind,\n    participantsSize,\n    lastWriterUser.userId AS lastWriterUserId,\n    FriendStory.latestSnapTimestamp AS storyLatestTimestamp,\n    FriendStory.isViewed AS storyViewed,\n    FriendStory.storyId AS storyId,\n    FriendStory.latestSnapExpirationTimestamp AS storyLatestExpirationTimestamp,\n    FriendWithUsername.storyMuted AS storyMuted,\n    messageRetentionInMinutes\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername ON Feed.friendRowId = FriendWithUsername._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND  FriendWithUsername.userId = FriendStory.userId)\nWHERE Feed._id=?\nLIMIT 1", function1, 1, new C41267q80(this, 6));
            case 1:
                return ((C19506byj) c29026iB8.a).q(258750994, "SELECT\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    Feed.participantString,\n    Feed.fitScreenParticipantString,\n    Feed.displayInteractionType,\n    Feed.groupCreationTimestamp,\n    Feed.friendRowId\nFROM Feed\nWHERE Feed.isLocked = 0\nORDER BY Feed.lastInteractionTimestamp DESC LIMIT ?", function1, 1, new C41267q80(this, 17));
            case 2:
                return ((C19506byj) c29026iB8.a).q(31445989, "SELECT\n   COALESCE(bitmojiAvatarId,'') AS lastWriterAvatarId\nFROM Feed\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastWriter = lastWriterUser.username\nWHERE Feed._id=?\nLIMIT 1", function1, 1, new C41267q80(this, 24));
            default:
                return ((C19506byj) c29026iB8.a).q(1254753120, "SELECT\n    Feed.friendRowId,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    Feed.participantString,\n    Feed.fitScreenParticipantString\nFROM\nFeed\nWHERE (Feed.friendRowId IS NULL OR Feed.friendRowId NOT IN (SELECT friendRowId FROM BestFriend))\nORDER BY Feed.lastInteractionTimestamp DESC LIMIT ?", function1, 1, new C41267q80(this, 28));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            case 1:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 2:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            default:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "BestFriend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            case 1:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 2:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            default:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "BestFriend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Feed.sq:getBasicFeedInfoById";
            case 1:
                return "Feed.sq:getFeedInfoForSendTo";
            case 2:
                return "Feed.sq:getLastWriterAvatarIdForFeedLegacy";
            default:
                return "Feed.sq:getRecentFeedsForSendTo";
        }
    }
}
