.class public final LYA;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LBE3;


# direct methods
.method public constructor <init>(Lyek;LBE3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LYA;->b:LBE3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LYA;->b:LBE3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(LUq9;)Lu5j;
    .locals 14

    .line 1
    const-string v2, "FriendWhoAddedMe"

    .line 2
    .line 3
    const-string v3, "Story"

    .line 4
    .line 5
    const-string v0, "Friend"

    .line 6
    .line 7
    const-string v1, "CombinedUsername"

    .line 8
    .line 9
    const-string v4, "StorySnap"

    .line 10
    .line 11
    const-string v5, "Snap"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, LURc;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {v13, v0, p1, p0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu5j;

    .line 25
    .line 26
    const-string v11, "selectAddedMeFriends"

    .line 27
    .line 28
    const-string v12, "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isPopular,\n    Friend.isOfficial,\n    displayInfo.added AS isAdded,\n    displayInfo.ignored AS isIgnored,\n    displayInfo.addSource AS addSource,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    displayInfo.hasViewed AS hasViewed\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n   SELECT * FROM StoryViewActiveSnaps\n   WHERE StoryViewActiveSnaps._id IN (\n      SELECT StoryViewActiveSnaps._id FROM StoryViewActiveSnaps WHERE StoryViewActiveSnaps.kind = 0 GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n   )\n ) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.ignored = 0\n    AND Friend.reverseAddedTimestamp > 0\n    AND Friend.friendLinkType != 2\n    AND Friend.userId IS NOT NULL\nORDER BY displayInfo.hasViewed ASC, Friend.reverseAddedTimestamp DESC"

    .line 29
    .line 30
    const v7, -0x22184a38

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, LSPl;->a:Lyek;

    .line 34
    .line 35
    const-string v10, "AddedMeFriend.sq"

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f()Lu5j;
    .locals 15

    .line 1
    sget-object v0, LXA;->e:LXA;

    .line 2
    .line 3
    const-string v5, "StorySnap"

    .line 4
    .line 5
    const-string v6, "Snap"

    .line 6
    .line 7
    const-string v1, "Friend"

    .line 8
    .line 9
    const-string v2, "CombinedUsername"

    .line 10
    .line 11
    const-string v3, "FriendWhoAddedMe"

    .line 12
    .line 13
    const-string v4, "Story"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v14, LURc;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v14, v1, v0, p0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu5j;

    .line 27
    .line 28
    iget-object v10, p0, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v11, "AddedMeFriend.sq"

    .line 31
    .line 32
    const v8, 0x7d2898c4

    .line 33
    .line 34
    .line 35
    const-string v12, "selectIgnoredAddedMeFriends"

    .line 36
    .line 37
    const-string v13, "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    displayInfo.added AS isAdded,\n    displayInfo.ignored AS isIgnored,\n    displayInfo.addSource AS addSource,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.ignored = 1\n    AND Friend.userId IS NOT NULL\n    AND Friend.friendLinkType != 2\nORDER BY Friend.reverseAddedTimestamp DESC"

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v14}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
