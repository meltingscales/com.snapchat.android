package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Hvi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4987Hvi extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final long d;
    public final /* synthetic */ C11311Rvi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4987Hvi(C11311Rvi c11311Rvi, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = c11311Rvi;
            this.c = collection;
            this.d = 75L;
            return;
        }
        this.e = c11311Rvi;
        super(function1);
        this.c = collection;
        this.d = 75L;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.e;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c11311Rvi.getClass();
                String a = SPl.a(size);
                return ((C19506byj) c11311Rvi.a).q(null, K1c.k1("\n          |SELECT\n          |    Feed._id,\n          |    Feed.key,\n          |    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n          |    Feed.kind,\n          |    MAX(COALESCE(Feed.sortingTimestamp, 0),\n          |    COALESCE(Friend.addedTimestamp, 0),\n          |    COALESCE(Friend.reverseAddedTimestamp, 0),\n          |    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    Feed.fitScreenParticipantString,\n          |    Feed.groupCreationTimestamp,\n          |    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n          |    BestFriend._id AS bestFriendRowId,\n          |    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n          |    displayInteractionType\n          |FROM\n          |Feed\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\n          |LEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n          |-- exclude deleted/blocked friends and snap stars\n          |WHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n          |    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n          |-- allow Groups only if not SILENT notification level; 0=ALL, 1=SILENT, 2=MENTIONS_ONLY\n          |AND (Feed.kind != 1 OR Feed.notificationPreferences != 1)\n          |-- friend must have user ID\n          |AND (Feed.kind != 0 OR Friend.userId IS NOT NULL)\n          |AND Feed.key IN " + a + "\n          |-- SHARING-17264: TEMPORARY FIX for Groups in Reply AB; we should either rename the query or move this logic as a followup\n          |-- this displayInteractionType logic is identical to the getReplyableFriends query, since this query is only used by the Groups in Reply AB today\n          |AND displayInteractionType IN (\n          |    'SNAP_RECEIVED_AND_VIEWED_SOUND',\n          |    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND',\n          |    'SNAP_RECEIVED_AND_VIEWED_NO_SOUND',\n          |    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND'\n          |)\n          |UNION\n          |SELECT\n          |    0 AS _id,\n          |    COALESCE(userId, '') AS key,\n          |    NULL AS feedDisplayName,\n          |    0 AS kind,\n          |    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    NULL AS fitScreenParticipantString,\n          |    0 AS groupCreationTimestamp,\n          |    0 AS isBestFriend,\n          |    0 AS isPinnedBestFriend,\n          |    NULL AS bestFriendRowId,\n          |    NULL AS displayInteractionType\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n          |-- friends who added me\n          |AND Friend.friendLinkType IN (0, 1, 4)\n          |-- exclude snap stars\n          |AND Friend.businessCategory IS NULL\n          |AND Friend.userId IN " + a + "\n          |ORDER BY lastInteractionTimestamp DESC LIMIT ?\n          "), function1, collection.size() + collection.size() + 1, new RA8(27, this));
            default:
                int size2 = collection.size();
                c11311Rvi.getClass();
                return ((C19506byj) c11311Rvi.a).q(null, B3h.v("\n          |SELECT\n          |    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    0 AS groupCreationTimestamp,\n          |    0 AS isBestFriend,\n          |    0 AS isPinnedBestFriend\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE\n          |-- friends who added me\n          |Friend.friendLinkType IN (0, 1, 4)\n          |-- exclude snap stars\n          |AND Friend.businessCategory IS NULL\n          |AND Friend.userId IN ", SPl.a(size2), "\n          |ORDER BY lastInteractionTimestamp DESC LIMIT ?\n          "), function1, collection.size() + 1, new RA8(28, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.e;
        switch (i) {
            case 0:
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
        C11311Rvi c11311Rvi = this.e;
        switch (i) {
            case 0:
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
                return "SendTo.sq:getRecipientsByIds";
            default:
                return "SendTo.sq:getRecipientsByIdsV2FromFriend";
        }
    }
}
