package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MA8  reason: default package */
/* loaded from: classes4.dex */
public final class MA8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C29026iB8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MA8(C29026iB8 c29026iB8, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            case 2:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            case 3:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            case 4:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            case 5:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            case 6:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            case 7:
                this.d = c29026iB8;
                super(function1);
                this.c = str;
                return;
            default:
                this.d = c29026iB8;
                this.c = str;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c29026iB8.a).q(401554913, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.friendRowId,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.specifiedName,\n    FriendWithUsername.userId AS friendUserId,\n    FriendWithUsername.displayName AS friendDisplayName,\n    FriendWithUsername.username AS friendUserName,\n    FriendWithUsername.bitmojiAvatarId AS friendAvatarId,\n    FriendWithUsername.bitmojiSelfieId AS friendSelfiedId,\n    FriendWithUsername.isBitmojiFriendmojiSharingSupported AS friendAvatarEnabled,\n    Feed.kind,\n    participantsSize,\n    lastWriterUser.userId AS lastWriterUserId,\n    FriendStory.latestSnapTimestamp AS storyLatestTimestamp,\n    FriendStory.isViewed AS storyViewed,\n    FriendStory.storyId AS storyId,\n    FriendStory.latestSnapExpirationTimestamp AS storyLatestExpirationTimestamp,\n    FriendWithUsername.storyMuted AS storyMuted,\n    messageRetentionInMinutes\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername ON Feed.friendRowId = FriendWithUsername._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND  FriendWithUsername.userId = FriendStory.userId)\nWHERE Feed.key=?\nLIMIT 1", function1, 1, new C41267q80(this, 5));
            case 1:
                return ((C19506byj) c29026iB8.a).q(-160589376, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.messageRetentionInMinutes,\n    Friend.userId AS friendUserId,\n    Friend.username AS friendUserName,\n    Friend.displayName AS friendDisplayName,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nWHERE key = ?\nLIMIT 1", function1, 1, new C41267q80(this, 7));
            case 2:
                return ((C19506byj) c29026iB8.a).q(-531948352, "SELECT\n    Feed.displayInteractionType,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nWHERE key = ?\nLIMIT 1", function1, 1, new C41267q80(this, 8));
            case 3:
                return ((C19506byj) c29026iB8.a).q(-2040981661, "SELECT Feed.key, Friend.friendLinkType\nFROM Feed\nINNER JOIN Friend ON Friend._id = Feed.friendRowId\nWHERE Friend.userId = ?\nLIMIT 1", function1, 1, new C41267q80(this, 9));
            case 4:
                return ((C19506byj) c29026iB8.a).q(739129469, "SELECT _id\nFROM Feed\nWHERE key=?\nLIMIT 1", function1, 1, new C41267q80(this, 15));
            case 5:
                return ((C19506byj) c29026iB8.a).q(130034458, "SELECT\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp\nFROM\n    Feed\nWHERE Feed.kind = 1 AND Feed.key = ?", function1, 1, new C41267q80(this, 20));
            case 6:
                return ((C19506byj) c29026iB8.a).q(31284398, "SELECT\n    _id AS modelId,\n    key,\n    participantsSize,\n    coalesce(specifiedName, fitScreenParticipantString, participantString) AS feedDisplayName,\n    lastInteractionTimestamp,\n    messageRetentionInMinutes,\n    lastInteractionUserId\nFROM Feed\nWHERE key = ?\nLIMIT 1", function1, 1, new C41267q80(this, 22));
            default:
                return ((C19506byj) c29026iB8.a).q(-1086445887, "SELECT\n    clearedTimestamp,\n    lastInteractionTimestamp\nFROM Feed\nWHERE key = ?", function1, 1, new RA8(2, this));
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
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername"});
                return;
            case 2:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername"});
                return;
            case 3:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            case 4:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 5:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 6:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            default:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
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
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername"});
                return;
            case 2:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername"});
                return;
            case 3:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            case 4:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 5:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 6:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            default:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Feed.sq:getBasicFeedInfoByConversationId";
            case 1:
                return "Feed.sq:getBasicFeedInfoForConversation";
            case 2:
                return "Feed.sq:getBasicFriendInfoForConversation";
            case 3:
                return "Feed.sq:getConversationFriendInfoUserId";
            case 4:
                return "Feed.sq:getFeedIdForKey";
            case 5:
                return "Feed.sq:getGroupByGroupIdForSendTo";
            case 6:
                return "Feed.sq:getGroupLastInteractionInfoByConversationId";
            default:
                return "Feed.sq:selectTimestamps";
        }
    }
}
