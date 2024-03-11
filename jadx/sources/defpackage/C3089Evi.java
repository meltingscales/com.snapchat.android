package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Evi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3089Evi extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C11311Rvi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3089Evi(C11311Rvi c11311Rvi, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.d = c11311Rvi;
                        this.c = j;
                        return;
                    }
                    this.d = c11311Rvi;
                    super(function1);
                    this.c = j;
                    return;
                }
                this.d = c11311Rvi;
                super(function1);
                this.c = j;
                return;
            }
            this.d = c11311Rvi;
            super(function1);
            this.c = j;
            return;
        }
        this.d = c11311Rvi;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c11311Rvi.a).q(-729377838, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Feed.fitScreenParticipantString,\n    Feed.groupCreationTimestamp,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    displayInteractionType\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n    AND Feed.isLocked = 0\n    -- friend must have user ID\n    AND (Feed.kind != 0 OR Friend.userId IS NOT NULL)\nUNION\nSELECT\n    0 AS _id,\n    COALESCE(userId, '') AS key,\n    NULL AS feedDisplayName,\n    0 AS kind,\n    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS fitScreenParticipantString,\n    0 AS groupCreationTimestamp,\n    0 AS isBestFriend,\n    NULL AS bestFriendRowId,\n    0 AS isPinnedBestFriend,\n    NULL AS displayInteractionType\nFROM\nFriendWithUsername AS Friend\nWHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n-- friends who added me\nAND Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?", function1, 1, new RA8(20, this));
            case 1:
                return ((C19506byj) c11311Rvi.a).q(-1422335114, "SELECT\n    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS fitScreenParticipantString,\n    0 AS groupCreationTimestamp,\n    0 AS isBestFriend,\n    0 AS isPinnedBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE\n-- friends who added me\nFriend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?", function1, 1, new RA8(21, this));
            case 2:
                return ((C19506byj) c11311Rvi.a).q(-928897903, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.postViewEmoji,\n    Feed.participantString,\n    Feed.fitScreenParticipantString\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nWHERE (Feed.friendRowId IS NULL OR Feed.friendRowId NOT IN (SELECT friendRowId FROM BestFriend))\n-- exclude deleted/blocked friends\nAND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\nORDER BY Feed.lastInteractionTimestamp DESC LIMIT ?", function1, 1, new RA8(23, this));
            case 3:
                return ((C19506byj) c11311Rvi.a).q(906474639, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Feed.participantString,\n    Feed.fitScreenParticipantString,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n    AND Feed.isLocked = 0\nUNION\nSELECT\n    0 AS _id,\n    COALESCE(userId, '') AS key,\n    NULL AS feedDisplayName,\n    0 AS kind,\n    MAX(COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS participantString,\n    NULL AS fitScreenParticipantString,\n    0 AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n-- friends who added me\nAND Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?", function1, 1, new RA8(25, this));
            default:
                return ((C19506byj) c11311Rvi.a).q(1254478003, "SELECT\n    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    0 AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?", function1, 1, new RA8(26, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            case 1:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 2:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            case 3:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            default:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            case 1:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 2:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            case 3:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "BestFriend"});
                return;
            default:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SendTo.sq:getAllRecipients";
            case 1:
                return "SendTo.sq:getAllRecipientsV2FromFriend";
            case 2:
                return "SendTo.sq:getRecentFeeds";
            case 3:
                return "SendTo.sq:getRecents";
            default:
                return "SendTo.sq:getRecentsV2FromFriend";
        }
    }
}
