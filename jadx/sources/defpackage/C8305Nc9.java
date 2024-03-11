package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Nc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8305Nc9 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C44336s80 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8305Nc9(C44336s80 c44336s80, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 2:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 3:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 4:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 5:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 6:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 7:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 8:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 9:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 10:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 11:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 12:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 13:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 14:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 15:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 16:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 17:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 18:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 19:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 20:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 21:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 22:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 23:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            case 24:
                this.d = c44336s80;
                super(function1);
                this.c = collection;
                return;
            default:
                this.d = c44336s80;
                this.c = collection;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C44336s80 c44336s80 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT _id, friendLinkType, userId\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 0));
            case 1:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n          |    AND Friend.friendLinkType = 0\n          |    AND Friend.isCameosSharingSupported == 1 AND Friend.cameosSharingPolicy IN ", QWi.h(collection, c44336s80), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection.size(), new URc(25, this, c44336s80));
            case 2:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n          |    AND Friend.friendLinkType = 0\n          |    AND Friend.dreamsGenerationPolicy IN ", QWi.h(collection, c44336s80), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection.size(), new URc(26, this, c44336s80));
            case 3:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe\n          |    -- since NULL IN (NULL) is false, so null user IDs will never be returned even if bad input data is given.\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    username,\n          |    displayName,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    bitmojiSceneId,\n          |    bitmojiBackgroundId,\n          |    isBitmojiFriendmojiSharingSupported,\n          |    friendLinkType,\n          |    snapProId,\n          |    isOfficial,\n          |    businessCategory,\n          |    isPopular,\n          |    bitmojiBackgroundUrl,\n          |    bitmojiBackgroundUrlType,\n          |    bitmojiAvatarMetadata\n          |FROM FriendWithUsername AS Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 6));
            case 4:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT userId, displayName\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 8));
            case 5:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    userId,\n          |    friendLinkType,\n          |    fideliusKeys\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 9));
            case 6:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    userId,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 10));
            case 7:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    _id AS friendRowId,\n          |    username\n          |FROM Friend\n          |WHERE username IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C9570Pc9(1, this, c44336s80));
            case 8:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id,\n          |    Friend.syncSource\n          |FROM Friend\n          |WHERE Friend._id IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 11));
            case 9:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT userId\n          |FROM Friend\n          |WHERE username IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C9570Pc9(3, this, c44336s80));
            case 10:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    userId,\n          |    username,\n          |    displayName,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE friendLinkType IN ", QWi.h(collection, c44336s80), "\n          |AND userId IS NOT NULL\n          |ORDER BY displayName COLLATE NOCASE ASC\n          "), function1, collection.size(), new C9570Pc9(4, this, c44336s80));
            case 11:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT  _id, username, userId, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId,\n          |        friendmojis, friendmojiCategories, streakLength, streakExpiration, birthday, addedTimestamp,\n          |        reverseAddedTimestamp, storyMuted, isPopular, isOfficial, businessCategory, snapProId, friendLinkType,isCameosSharingSupported,\n          |        isBitmojiFriendmojiSharingSupported, cameosSharingPolicy, plusBadgeVisibility, postViewEmoji,bitmojiBackgroundUrl,\n          |        bitmojiBackgroundUrlType, dreamsGenerationPolicy, bitmojiAvatarMetadata\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          |ORDER BY userId ASC\n          "), function1, collection.size(), new C7674Mc9(this, 16));
            case 12:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    userId,\n          |    username,\n          |    displayName,\n          |    friendLinkType,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    addedTimestamp\n          |FROM Friend\n          |WHERE friendLinkType IN ", QWi.h(collection, c44336s80), "\n          |AND userId IS NOT NULL\n          |ORDER BY addedTimestamp ASC\n          "), function1, collection.size(), new C9570Pc9(5, this, c44336s80));
            case 13:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.streakLength,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Friend.score,\n          |    Feed.lastInteractionTimestamp\n          |FROM Friend\n          |INNER JOIN Feed ON Friend._id = Feed.friendRowId\n          |WHERE Friend.userId IN ", QWi.h(collection, c44336s80), "\n          |ORDER BY Friend.userId ASC\n          "), function1, collection.size(), new C7674Mc9(this, 17));
            case 14:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.streakLength,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Friend.score\n          |FROM Friend\n          |WHERE Friend.userId IN ", QWi.h(collection, c44336s80), "\n          |ORDER BY Friend.userId ASC\n          "), function1, collection.size(), new C7674Mc9(this, 18));
            case 15:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.friendLinkType = 0\n          |    AND Friend.isCameosSharingSupported == 1 AND Friend.cameosSharingPolicy IN ", QWi.h(collection, c44336s80), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection.size(), new C9570Pc9(6, this, c44336s80));
            case 16:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.friendLinkType = 0\n          |    AND Friend.dreamsGenerationPolicy IN ", QWi.h(collection, c44336s80), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection.size(), new C9570Pc9(7, this, c44336s80));
            case 17:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id,\n          |    Friend.username\n          |FROM Friend\n          |WHERE username IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C9570Pc9(9, this, c44336s80));
            case 18:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    syncSource\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 21));
            case 19:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          |ORDER BY userId ASC\n          "), function1, collection.size(), new C7674Mc9(this, 23));
            case 20:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata\n          |FROM Friend\n          |WHERE username IN ", QWi.h(collection, c44336s80), "\n          |ORDER BY userId ASC\n          "), function1, collection.size(), new C9570Pc9(11, this, c44336s80));
            case 21:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    syncSource,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 24));
            case 22:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT userId, username, displayName, _id\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 26));
            case 23:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT userId\n          |FROM Friend\n          |WHERE _id IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 27));
            default:
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT userId, username\n          |FROM Friend\n          |WHERE userId IN ", QWi.h(collection, c44336s80), "\n          "), function1, collection.size(), new C7674Mc9(this, 28));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 1:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend", "BestFriend"});
                return;
            case 2:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend", "BestFriend"});
                return;
            case 3:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 4:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 5:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 6:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 7:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 8:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 9:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 10:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 11:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 12:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 13:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend", "Feed"});
                return;
            case 14:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 15:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 16:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 17:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 18:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 19:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 20:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 21:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 22:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 23:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 1:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend", "BestFriend"});
                return;
            case 2:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend", "BestFriend"});
                return;
            case 3:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 4:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 5:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 6:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 7:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 8:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 9:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 10:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 11:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 12:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 13:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend", "Feed"});
                return;
            case 14:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 15:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 16:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 17:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 18:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 19:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 20:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 21:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 22:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 23:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Friend.sq:findFriendLinkTypeAndRowWithUserIds";
            case 1:
                return "Friend.sq:selectBestFriendsWithCameosSharingPolicy";
            case 2:
                return "Friend.sq:selectBestFriendsWithDreamsGenerationPolicy";
            case 3:
                return "Friend.sq:selectDisplayDataForUserIds";
            case 4:
                return "Friend.sq:selectDisplayNamesForUserIds";
            case 5:
                return "Friend.sq:selectFriendKeysAndFriendLinkTypeByUserIds";
            case 6:
                return "Friend.sq:selectFriendLinkTypesByUserIds";
            case 7:
                return "Friend.sq:selectFriendRowIdsByUsernames";
            case 8:
                return "Friend.sq:selectFriendSyncSourcesByRowIds";
            case 9:
                return "Friend.sq:selectFriendUserIdsFromUsernames";
            case 10:
                return "Friend.sq:selectFriendsByLinkTypes";
            case 11:
                return "Friend.sq:selectFriendsByUserIds";
            case 12:
                return "Friend.sq:selectFriendsDisplayDataByLinkTypes";
            case 13:
                return "Friend.sq:selectFriendsInfoWithLastInteractionTimeByUserIds";
            case 14:
                return "Friend.sq:selectFriendsInfoWithLastInteractionTimeByUserIdsV2";
            case 15:
                return "Friend.sq:selectFriendsWithCameosSharingPolicy";
            case 16:
                return "Friend.sq:selectFriendsWithDreamsGenerationPolicy";
            case 17:
                return "Friend.sq:selectIdForKeys";
            case 18:
                return "Friend.sq:selectRowIdForUserIds";
            case 19:
                return "Friend.sq:selectSuggestedFriendsByUserIds";
            case 20:
                return "Friend.sq:selectSuggestedFriendsByUsernames";
            case 21:
                return "Friend.sq:selectSyncSourceAndFriendLinkType";
            case 22:
                return "Friend.sq:selectUserIdentityByUserIds";
            case 23:
                return "Friend.sq:selectUserIdsByFriendIds";
            default:
                return "Friend.sq:selectUserNameByUserIds";
        }
    }
}
