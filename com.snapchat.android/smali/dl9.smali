.class public final Ldl9;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LBE3;

.field public final c:LnRe;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyek;Lcu8;LnRe;LBE3;LNCi;LRRk;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ldl9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldl9;->c:LnRe;

    iput-object p4, p0, Ldl9;->b:LBE3;

    iput-object p5, p0, Ldl9;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldl9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Ll11;LBE3;LnRe;Ll11;LNCi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ldl9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldl9;->b:LBE3;

    iput-object p4, p0, Ldl9;->c:LnRe;

    iput-object p5, p0, Ldl9;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldl9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;Ll11;LTO7;Ll11;LBE3;LnRe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ldl9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldl9;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldl9;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldl9;->b:LBE3;

    iput-object p6, p0, Ldl9;->c:LnRe;

    return-void
.end method


# virtual methods
.method public final e()Lu5j;
    .locals 17

    .line 1
    const-string v5, "Snap"

    .line 2
    .line 3
    const-string v6, "StorySnap"

    .line 4
    .line 5
    const-string v0, "Feed"

    .line 6
    .line 7
    const-string v1, "Friend"

    .line 8
    .line 9
    const-string v2, "CombinedUsername"

    .line 10
    .line 11
    const-string v3, "Story"

    .line 12
    .line 13
    const-string v4, "MobStoryMetadata"

    .line 14
    .line 15
    const-string v7, "FriendsFeedScore"

    .line 16
    .line 17
    const-string v8, "PostSnapAction"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    sget-object v16, LcB8;->E0:LcB8;

    .line 24
    .line 25
    new-instance v0, Lu5j;

    .line 26
    .line 27
    const-string v14, "getEarliestSortingTimestamp"

    .line 28
    .line 29
    const-string v15, "SELECT Feed.sortingTimestamp\nFROM FriendsFeedView\nJOIN Feed ON Feed._id = FriendsFeedView._id\nORDER BY score ASC, FriendsFeedView._id LIMIT 1"

    .line 30
    .line 31
    const v10, 0x7a9e5076

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget-object v12, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v13, "FriendsFeed.sq"

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    invoke-direct/range {v9 .. v16}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final f(LYKk;Ljava/lang/String;)LkQk;
    .locals 7

    .line 1
    new-instance v6, LkQk;

    .line 2
    .line 3
    sget-object v4, LOTd;->J0:LOTd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LkQk;-><init>(Ldl9;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final g(Ljava/util/ArrayList;)LZuj;
    .locals 4

    .line 1
    sget-object v0, Lal9;->e:Lal9;

    .line 2
    .line 3
    new-instance v1, LZuj;

    .line 4
    .line 5
    new-instance v2, LZk9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, p0, v3}, LZk9;-><init>(Lal9;Ldl9;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, LZuj;-><init>(Ldl9;Ljava/util/ArrayList;LZk9;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final h()Lu5j;
    .locals 15

    .line 1
    sget-object v0, LNEg;->d:LNEg;

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
    const-string v3, "SuggestedFriend"

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
    new-instance v14, LPc9;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v14, v1, v0, p0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu5j;

    .line 27
    .line 28
    iget-object v10, p0, LSPl;->a:Lyek;

    .line 29
    .line 30
    const-string v11, "QuickAddSuggestedFriend.sq"

    .line 31
    .line 32
    const v8, -0x3acd65e2

    .line 33
    .line 34
    .line 35
    const-string v12, "selectHiddenSuggestedFriends"

    .line 36
    .line 37
    const-string v13, "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.friendLinkType,\n    displayInfo.added AS isAdded,\n    displayInfo.suggestionReason AS suggestionReason,\n    displayInfo.suggestionToken AS suggestionToken,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN FriendWithUsername AS Friend ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.hidden = 1 AND Friend.userId IS NOT NULL AND Friend.friendLinkType != 2\nORDER BY displayInfo.hiddenTimestamp DESC"

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
