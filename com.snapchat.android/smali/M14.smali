.class public final LM14;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LnRe;

.field public final c:LBE3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyek;Ll11;LTO7;LBE3;LnRe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LM14;->d:Ljava/lang/Object;

    iput-object p3, p0, LM14;->e:Ljava/lang/Object;

    iput-object p4, p0, LM14;->c:LBE3;

    iput-object p5, p0, LM14;->b:LnRe;

    return-void
.end method

.method public constructor <init>(Lyek;LnRe;LBE3;Lcu8;LNCi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LM14;->b:LnRe;

    iput-object p3, p0, LM14;->c:LBE3;

    iput-object p4, p0, LM14;->d:Ljava/lang/Object;

    iput-object p5, p0, LM14;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lu5j;
    .locals 12

    .line 1
    sget-object v0, LK14;->e:LK14;

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
    new-instance v11, LJ14;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v11, v0, p0, v1}, LJ14;-><init>(LK14;LM14;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu5j;

    .line 20
    .line 21
    iget-object v7, p0, LSPl;->a:Lyek;

    .line 22
    .line 23
    const-string v8, "ComposerPeopleFriends.sq"

    .line 24
    .line 25
    const v5, -0x6aa3513e

    .line 26
    .line 27
    .line 28
    const-string v9, "getBestFriends"

    .line 29
    .line 30
    const-string v10, "SELECT\n    1 AS isBestFriend,  -- no way to return boolean. so using number\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend._id\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0))\nORDER BY BestFriend._id ASC\nLIMIT 8"

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

.method public final f(Ljava/lang/String;)LH14;
    .locals 4

    .line 1
    sget-object v0, LK14;->f:LK14;

    .line 2
    .line 3
    new-instance v1, LH14;

    .line 4
    .line 5
    new-instance v2, LJ14;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, p0, v3}, LJ14;-><init>(LK14;LM14;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, LH14;-><init>(LM14;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
