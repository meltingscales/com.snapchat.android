.class public final LVRc;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LnRe;

.field public final c:LBE3;


# direct methods
.method public constructor <init>(Lyek;LnRe;LBE3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVRc;->b:LnRe;

    .line 5
    .line 6
    iput-object p3, p0, LVRc;->c:LBE3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lu5j;
    .locals 10

    .line 1
    sget-object v0, LZA8;->i:LZA8;

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v9, LRV0;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v9, v1, v0, p0}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu5j;

    .line 17
    .line 18
    iget-object v5, p0, LSPl;->a:Lyek;

    .line 19
    .line 20
    const-string v6, "Map.sq"

    .line 21
    .line 22
    const v3, -0x74df4b16

    .line 23
    .line 24
    .line 25
    const-string v7, "getAllFriendsInfo"

    .line 26
    .line 27
    const-string v8, "SELECT\n    Friend._id,\n    Friend.displayName AS lastInteractionUserDisplayName,\n    Friend.username AS lastInteractionUserUsername,\n    Friend.userId AS lastInteractionUserId\nFROM Friend"

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f()Lu5j;
    .locals 12

    .line 1
    sget-object v0, LTA8;->j:LTA8;

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    const-string v3, "BestFriend"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v11, LRRc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v11, v0, p0, v1}, LRRc;-><init>(Lar9;LVRc;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu5j;

    .line 20
    .line 21
    iget-object v7, p0, LSPl;->a:Lyek;

    .line 22
    .line 23
    const-string v8, "Map.sq"

    .line 24
    .line 25
    const v5, -0x6fac1d09

    .line 26
    .line 27
    .line 28
    const-string v9, "getBestFriendsInfo"

    .line 29
    .line 30
    const-string v10, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.reverseBestFriendRanking\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend._id = BestFriend.friendRowId AND userId IS NOT NULL"

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
