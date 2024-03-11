.class public final Ls80;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LnRe;

.field public final c:LBE3;


# direct methods
.method public constructor <init>(Lyek;LBE3;LnRe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ls80;->c:LBE3;

    iput-object p3, p0, Ls80;->b:LnRe;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ls80;->c:LBE3;

    iput-object p3, p0, Ls80;->b:LnRe;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ls80;->c:LBE3;

    iput-object p3, p0, Ls80;->b:LnRe;

    return-void
.end method

.method public constructor <init>(Lyek;LnRe;LBE3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Ls80;->b:LnRe;

    iput-object p3, p0, Ls80;->c:LBE3;

    return-void
.end method


# virtual methods
.method public final e()Lu5j;
    .locals 9

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v8, LUA;->L0:LUA;

    .line 8
    .line 9
    new-instance v0, Lu5j;

    .line 10
    .line 11
    const-string v6, "countMutualFriends"

    .line 12
    .line 13
    const-string v7, "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0"

    .line 14
    .line 15
    const v2, 0x235d2433

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LSPl;->a:Lyek;

    .line 19
    .line 20
    const-string v5, "Friend.sq"

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lu5j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LUde;->d:LUde;

    .line 4
    .line 5
    const-string v8, "BestFriend"

    .line 6
    .line 7
    const-string v9, "ExtendedBestFriend"

    .line 8
    .line 9
    const-string v2, "Friend"

    .line 10
    .line 11
    const-string v3, "CombinedUsername"

    .line 12
    .line 13
    const-string v4, "Story"

    .line 14
    .line 15
    const-string v5, "StorySnap"

    .line 16
    .line 17
    const-string v6, "Snap"

    .line 18
    .line 19
    const-string v7, "BestFriendViewedPosition"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v2, LPc9;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu5j;

    .line 33
    .line 34
    iget-object v13, v0, LSPl;->a:Lyek;

    .line 35
    .line 36
    const-string v14, "MyFriends.sq"

    .line 37
    .line 38
    const v11, 0x556cd8fc

    .line 39
    .line 40
    .line 41
    const-string v15, "getMyFriendsBestFriends"

    .line 42
    .line 43
    const-string v16, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    -- Set last viewed position to 999 if friend wasn\'t previously a best friend but now is\n    CASE\n        WHEN ViewPosition.viewedPosition IS NOT NULL THEN ViewPosition.viewedPosition\n        WHEN BFPosition.hasBfPosition THEN 999\n        ELSE NULL\n    END AS lastViewedPosition\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nINNER JOIN (\n    SELECT 0 AS rank, _id, friendRowId FROM BestFriend\n    UNION\n    SELECT 1 AS rank, _id, friendRowId FROM ExtendedBestFriend\n) AS BF ON Friend._id = BF.friendRowId AND friendLinkType IN (0, 1)\nLEFT OUTER JOIN BestFriendViewedPosition ViewPosition ON Friend._id = ViewPosition.friendRowId\nJOIN (SELECT COUNT(1) AS hasBfPosition FROM BestFriendViewedPosition) AS BFPosition\nORDER BY BF.rank, BF._id ASC"

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final g(Ljava/util/Collection;)LNc9;
    .locals 4

    .line 1
    sget-object v0, Lqd9;->d:Lqd9;

    .line 2
    .line 3
    new-instance v1, LNc9;

    .line 4
    .line 5
    new-instance v2, LPc9;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, p0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v0}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h(JLm99;LCg9;)V
    .locals 10

    .line 1
    const v0, -0x4a41f322

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v9, LyU2;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    move-object v2, v9

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p4

    .line 15
    move-wide v6, p1

    .line 16
    invoke-direct/range {v2 .. v8}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 20
    .line 21
    check-cast p1, Lbyj;

    .line 22
    .line 23
    const-string p2, "UPDATE Friend\nSET friendLinkType=?, syncSource=?\nWHERE _id=?"

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-virtual {p1, v1, p2, p3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 27
    .line 28
    .line 29
    sget-object p1, Led9;->M0:Led9;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
