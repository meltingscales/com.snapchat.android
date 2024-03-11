package defpackage;

/* renamed from: Rvi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11311Rvi extends SPl {
    public final C33417l11 b;
    public final C33417l11 c;
    public final C37146nRe d;
    public final BE3 e;
    public final C20930cu8 f;
    public final BE3 g;
    public final NCi h;

    public C11311Rvi(InterfaceC54340yek interfaceC54340yek, C33417l11 c33417l11, C33417l11 c33417l112, C37146nRe c37146nRe, BE3 be3, C20930cu8 c20930cu8, BE3 be32, NCi nCi) {
        super(interfaceC54340yek);
        this.b = c33417l11;
        this.c = c33417l112;
        this.d = c37146nRe;
        this.e = be3;
        this.f = c20930cu8;
        this.g = be32;
        this.h = nCi;
    }

    public final C47346u5j e(InterfaceC12446Tq9 interfaceC12446Tq9) {
        return new C47346u5j(-1528273347, new String[]{"Friend", "CombinedUsername", "Feed"}, this.a, "SendTo.sq", "getAllFriends", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    Feed._id AS feedRowId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN Feed ON Friend._id = Feed.friendRowId\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new C6251Jvi(interfaceC12446Tq9, this, 0));
    }

    public final C47346u5j f(InterfaceC11814Sq9 interfaceC11814Sq9) {
        return new C47346u5j(208131481, new String[]{"Friend", "CombinedUsername"}, this.a, "SendTo.sq", "getAllFriendsV2", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new C6883Kvi(interfaceC11814Sq9, this, 0));
    }

    public final C47346u5j g() {
        return new C47346u5j(-543080031, new String[]{"Story", "PostableStory", "StorySnap", "Snap", "MobStoryMetadata", "Friend"}, this.a, "SendTo.sq", "getAllPostableStories", "SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    Story.userId,\n    Story.displayName,\n    Story.kind,\n    Story.isLocal,\n    Story.groupStoryType,\n    PostableStory.subtext,\n    PostableStory.geofence,\n    PostableStory.groupStoryRankType,\n    PostableStory.customTitle,\n    PostableStory.hasActiveStory,\n    PostableStory.lastActionTimestamp,\n    MAX(COALESCE(PostableStory.mostRecentPostTimestamp, 0), COALESCE(LatestStorySnap.timestamp, 0)) AS latestPostTimestamp,\n    PostableStory.creationTimestamp,\n    MobStoryMetadata.joinedTimestampMs,\n    PostableStory.thumbnailUrl,\n    PostableStory.myStoryPrivacyOverride,\n    MobStoryMetadata.privateStoryMetadata,\n    MobStoryMetadata.memberUserIds\nFROM Story\n-- TODO(apatel) change to full join and require PostableStory record for postability\nLEFT OUTER JOIN PostableStory ON Story._id = PostableStory.storyRowId\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT OUTER JOIN Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN (\n    SELECT StorySnap.storyRowId, MAX(Snap.timestamp) AS timestamp\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\nWHERE Story.isPostable = 1 AND\n      Story.displayName IS NOT NULL\n      -- Filter out Group stories without Group story type, Geofence, and Group Chat stories (being deprecated)\n      AND (Story.kind != 1\n        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))", new C7514Lvi(VA8.h, this, 0));
    }

    public final C47346u5j h(InterfaceC13077Uq9 interfaceC13077Uq9) {
        return new C47346u5j(-211270524, new String[]{"Friend", "CombinedUsername", "Feed", "BestFriend"}, this.a, "SendTo.sq", "getBestFriendsForSendTo", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    Feed._id AS feedRowId,\n    isPinnedBestFriend\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nLEFT OUTER JOIN Feed ON Friend._id = Feed.friendRowId\nWHERE userId IS NOT NULL\nAND friendLinkType NOT IN (2,3)\nORDER BY BestFriend._id ASC\nLIMIT 8", new C8779Nvi(interfaceC13077Uq9, this, 1));
    }

    public final C47346u5j i(InterfaceC12446Tq9 interfaceC12446Tq9) {
        return new C47346u5j(-1167507936, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "SendTo.sq", "getBestFriendsForSendToV2", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    isPinnedBestFriend\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE userId IS NOT NULL\nAND friendLinkType NOT IN (2,3)\nORDER BY BestFriend._id ASC\nLIMIT 8", new C6251Jvi(interfaceC12446Tq9, this, 1));
    }

    public final C47346u5j j(InterfaceC17787ar9 interfaceC17787ar9) {
        return new C47346u5j(-966241553, new String[]{"Feed"}, this.a, "SendTo.sq", "getGroupsForSendTo", "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp,\n    Feed.fitScreenParticipantString\nFROM\n    Feed\nWHERE Feed.kind = 1\nAND Feed.isLocked = 0", new H6b(interfaceC17787ar9, 4));
    }
}
