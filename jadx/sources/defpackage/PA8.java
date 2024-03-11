package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: PA8  reason: default package */
/* loaded from: classes4.dex */
public final class PA8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C29026iB8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PA8(C29026iB8 c29026iB8, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 2:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 3:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 4:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 5:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 6:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 7:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 8:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 9:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            case 10:
                this.d = c29026iB8;
                super(function1);
                this.c = collection;
                return;
            default:
                this.d = c29026iB8;
                this.c = collection;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Feed._id,\n          |    Feed.key,\n          |    Feed.kind,\n          |    Feed.displayInteractionType\n          |FROM Feed\n          |WHERE Feed.displayInteractionType IN ", SPl.a(size), "\n          "), function1, collection.size(), new C41267q80(this, 11));
            case 1:
                int size2 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    count(*)\n          |FROM Feed\n          |WHERE Feed.displayInteractionType IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C41267q80(this, 13));
            case 2:
                int size3 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Feed._id,\n          |    Feed.key\n          |FROM Feed\n          |WHERE Feed.key IN ", SPl.a(size3), "\n          "), function1, collection.size(), new C41267q80(this, 16));
            case 3:
                int size4 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.userId,\n          |    Feed.key,\n          |    Feed.messageRetentionInMinutes,\n          |    Feed.displayInteractionType,\n          |    Feed.displayTimestamp,\n          |    Feed.sortingTimestamp,\n          |    Feed.lastInteractionTimestamp\n          |FROM Feed\n          |INNER JOIN Friend ON Friend._id = Feed.friendRowId\n          |WHERE Friend.userId IN ", SPl.a(size4), "\n          "), function1, collection.size(), new C41267q80(this, 18));
            case 4:
                int size5 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Feed.key,\n          |    Feed.displayInteractionType,\n          |    Feed.kind == 1 AS isGroup,\n          |    Feed.participantsSize == 2 AS isTwoPersonGroup,\n          |    Feed.lastInteractionTimestamp,\n          |    Feed.friendRowId\n          |FROM Feed\n          |WHERE Feed.friendRowId IN ", SPl.a(size5), " AND Feed.kind = 0\n          "), function1, collection.size(), new C41267q80(this, 19));
            case 5:
                int size6 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Feed.key,\n          |    Feed.displayInteractionType,\n          |    Feed.kind == 1 AS isGroup,\n          |    Feed.participantsSize == 2 AS isTwoPersonGroup,\n          |    Feed.lastInteractionTimestamp,\n          |    Feed.lastInteractionUserId\n          |FROM Feed\n          |WHERE\n          |\tFeed.key IN ", SPl.a(size6), " AND\n          |\tFeed.kind = 1\n          "), function1, collection.size(), new C41267q80(this, 21));
            case 6:
                int size7 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT COUNT(*)\n          |FROM FriendsFeedView\n          |WHERE FriendsFeedView.score >\n          |(\n          |    SELECT MIN(FriendsFeedScore.score)\n          |    FROM Feed\n          |    LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n          |    WHERE displayInteractionType IS NOT NULL AND displayInteractionType IN ", SPl.a(size7), "\n          |    ORDER BY FriendsFeedScore.score DESC\n          |)\n          "), function1, collection.size(), new C41267q80(this, 23));
            case 7:
                int size8 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT lastInteractionTimestamp, displayInteractionType\n          |FROM Feed\n          |WHERE Feed.friendRowId IN ", SPl.a(size8), "\n          |ORDER BY lastInteractionTimestamp DESC\n          |LIMIT 1\n          "), function1, collection.size(), new C41267q80(this, 25));
            case 8:
                int size9 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT lastInteractionTimestamp, displayInteractionType\n          |FROM Feed\n          |WHERE key IN ", SPl.a(size9), "\n          |ORDER BY lastInteractionTimestamp DESC\n          |LIMIT 1\n          "), function1, collection.size(), new C41267q80(this, 26));
            case 9:
                int size10 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT COUNT(*)\n          |FROM FriendsFeedView\n          |WHERE FriendsFeedView.score >\n          |(\n          |    SELECT MAX(FriendsFeedScore.score)\n          |    FROM Feed\n          |    LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n          |    WHERE displayInteractionType IS NOT NULL AND displayInteractionType IN ", SPl.a(size10), "\n          |    ORDER BY FriendsFeedScore.score DESC\n          |)\n          "), function1, collection.size(), new C41267q80(this, 27));
            default:
                int size11 = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Feed.key,\n          |    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n          |    Feed.kind,\n          |    MAX(COALESCE(Feed.sortingTimestamp, 0),\n          |    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n          |    Feed.fitScreenParticipantString,\n          |    Feed.groupCreationTimestamp,\n          |    Feed.friendRowId,\n          |    displayInteractionType\n          |FROM Feed\n          |WHERE (Feed.kind != 1 OR Feed.notificationPreferences != 1)\n          |AND Feed.key IN ", SPl.a(size11), "\n          |AND displayInteractionType IN (\n          |    'SNAP_RECEIVED_AND_VIEWED_SOUND',\n          |    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND',\n          |    'SNAP_RECEIVED_AND_VIEWED_NO_SOUND',\n          |    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND',\n          |    'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND',\n          |    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND'\n          |)\n          "), function1, collection.size(), new C41267q80(this, 29));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 1:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 2:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 3:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Friend", "Feed"});
                return;
            case 4:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 5:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 6:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap", "FriendsFeedScore", "PostSnapAction"});
                return;
            case 7:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 8:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 9:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap", "FriendsFeedScore", "PostSnapAction"});
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
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 1:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 2:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 3:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Friend", "Feed"});
                return;
            case 4:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 5:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 6:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap", "FriendsFeedScore", "PostSnapAction"});
                return;
            case 7:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 8:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 9:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap", "FriendsFeedScore", "PostSnapAction"});
                return;
            default:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Feed.sq:getConversationsByInteractionType";
            case 1:
                return "Feed.sq:getDisplayTypeCount";
            case 2:
                return "Feed.sq:getFeedIdForKeys";
            case 3:
                return "Feed.sq:getFeedStatusByFriendId";
            case 4:
                return "Feed.sq:getFriendChatFeedStatesByFriendId";
            case 5:
                return "Feed.sq:getGroupChatFeedStatesByConversationId";
            case 6:
                return "Feed.sq:getLastNewContentFeedPosition";
            case 7:
                return "Feed.sq:getMostRecentFriendInterationByFriendId";
            case 8:
                return "Feed.sq:getMostRecentGroupInteration";
            case 9:
                return "Feed.sq:getNewContentFeedPosition";
            default:
                return "Feed.sq:getRecipientsByConversationIdsForSendTo";
        }
    }
}
