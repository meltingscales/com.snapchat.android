.class public final LRvi;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Ll11;

.field public final c:Ll11;

.field public final d:LnRe;

.field public final e:LBE3;

.field public final f:Lcu8;

.field public final g:LBE3;

.field public final h:LNCi;


# direct methods
.method public constructor <init>(Lyek;Ll11;Ll11;LnRe;LBE3;Lcu8;LBE3;LNCi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRvi;->b:Ll11;

    .line 5
    .line 6
    iput-object p3, p0, LRvi;->c:Ll11;

    .line 7
    .line 8
    iput-object p4, p0, LRvi;->d:LnRe;

    .line 9
    .line 10
    iput-object p5, p0, LRvi;->e:LBE3;

    .line 11
    .line 12
    iput-object p6, p0, LRvi;->f:Lcu8;

    .line 13
    .line 14
    iput-object p7, p0, LRvi;->g:LBE3;

    .line 15
    .line 16
    iput-object p8, p0, LRvi;->h:LNCi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(LTq9;)Lu5j;
    .locals 11

    .line 1
    const-string v0, "Feed"

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, LJvi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v10, p1, p0, v0}, LJvi;-><init>(LTq9;LRvi;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu5j;

    .line 18
    .line 19
    const-string v8, "getAllFriends"

    .line 20
    .line 21
    const-string v9, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    Feed._id AS feedRowId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN Feed ON Friend._id = Feed.friendRowId\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 22
    .line 23
    const v4, -0x5b1799c3

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v7, "SendTo.sq"

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final f(LSq9;)Lu5j;
    .locals 10

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v9, LKvi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v9, p1, p0, v0}, LKvi;-><init>(LSq9;LRvi;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu5j;

    .line 16
    .line 17
    const-string v7, "getAllFriendsV2"

    .line 18
    .line 19
    const-string v8, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 20
    .line 21
    const v3, 0xc67d599

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v6, "SendTo.sq"

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final g()Lu5j;
    .locals 15

    .line 1
    sget-object v0, LVA8;->h:LVA8;

    .line 2
    .line 3
    const-string v5, "MobStoryMetadata"

    .line 4
    .line 5
    const-string v6, "Friend"

    .line 6
    .line 7
    const-string v1, "Story"

    .line 8
    .line 9
    const-string v2, "PostableStory"

    .line 10
    .line 11
    const-string v3, "StorySnap"

    .line 12
    .line 13
    const-string v4, "Snap"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v14, LLvi;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v14, v0, p0, v1}, LLvi;-><init>(LVA8;LRvi;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu5j;

    .line 26
    .line 27
    iget-object v10, p0, LSPl;->a:Lyek;

    .line 28
    .line 29
    const-string v11, "SendTo.sq"

    .line 30
    .line 31
    const v8, -0x205ebe5f

    .line 32
    .line 33
    .line 34
    const-string v12, "getAllPostableStories"

    .line 35
    .line 36
    const-string v13, "SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    Story.userId,\n    Story.displayName,\n    Story.kind,\n    Story.isLocal,\n    Story.groupStoryType,\n    PostableStory.subtext,\n    PostableStory.geofence,\n    PostableStory.groupStoryRankType,\n    PostableStory.customTitle,\n    PostableStory.hasActiveStory,\n    PostableStory.lastActionTimestamp,\n    MAX(COALESCE(PostableStory.mostRecentPostTimestamp, 0), COALESCE(LatestStorySnap.timestamp, 0)) AS latestPostTimestamp,\n    PostableStory.creationTimestamp,\n    MobStoryMetadata.joinedTimestampMs,\n    PostableStory.thumbnailUrl,\n    PostableStory.myStoryPrivacyOverride,\n    MobStoryMetadata.privateStoryMetadata,\n    MobStoryMetadata.memberUserIds\nFROM Story\n-- TODO(apatel) change to full join and require PostableStory record for postability\nLEFT OUTER JOIN PostableStory ON Story._id = PostableStory.storyRowId\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT OUTER JOIN Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN (\n    SELECT StorySnap.storyRowId, MAX(Snap.timestamp) AS timestamp\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\nWHERE Story.isPostable = 1 AND\n      Story.displayName IS NOT NULL\n      -- Filter out Group stories without Group story type, Geofence, and Group Chat stories (being deprecated)\n      AND (Story.kind != 1\n        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))"

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    invoke-direct/range {v7 .. v14}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final h(LUq9;)Lu5j;
    .locals 12

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Feed"

    .line 6
    .line 7
    const-string v3, "BestFriend"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v11, LNvi;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v11, p1, p0, v0}, LNvi;-><init>(LUq9;LRvi;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lu5j;

    .line 20
    .line 21
    const-string v9, "getBestFriendsForSendTo"

    .line 22
    .line 23
    const-string v10, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    Feed._id AS feedRowId,\n    isPinnedBestFriend\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nLEFT OUTER JOIN Feed ON Friend._id = Feed.friendRowId\nWHERE userId IS NOT NULL\nAND friendLinkType NOT IN (2,3)\nORDER BY BestFriend._id ASC\nLIMIT 8"

    .line 24
    .line 25
    const v5, -0xc97bb7c

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v8, "SendTo.sq"

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final i(LTq9;)Lu5j;
    .locals 11

    .line 1
    const-string v0, "BestFriend"

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, LJvi;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v10, p1, p0, v0}, LJvi;-><init>(LTq9;LRvi;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu5j;

    .line 18
    .line 19
    const-string v8, "getBestFriendsForSendToV2"

    .line 20
    .line 21
    const-string v9, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    isPinnedBestFriend\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE userId IS NOT NULL\nAND friendLinkType NOT IN (2,3)\nORDER BY BestFriend._id ASC\nLIMIT 8"

    .line 22
    .line 23
    const v4, -0x4596c1e0

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v7, "SendTo.sq"

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final j(Lar9;)Lu5j;
    .locals 9

    .line 1
    const-string v0, "Feed"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v8, LH6b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v8, p1, v0}, LH6b;-><init>(Lar9;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lu5j;

    .line 14
    .line 15
    const-string v6, "getGroupsForSendTo"

    .line 16
    .line 17
    const-string v7, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp,\n    Feed.fitScreenParticipantString\nFROM\n    Feed\nWHERE Feed.kind = 1\nAND Feed.isLocked = 0"

    .line 18
    .line 19
    const v2, -0x3997ad11

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LSPl;->a:Lyek;

    .line 23
    .line 24
    const-string v5, "SendTo.sq"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
