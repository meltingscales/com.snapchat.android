.class public final LGvi;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:LRvi;


# direct methods
.method public constructor <init>(LRvi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LGvi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LGvi;->d:LRvi;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LGvi;->c:Ljava/util/Collection;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LGvi;->d:LRvi;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LGvi;->c:Ljava/util/Collection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LGvi;->b:I

    .line 2
    .line 3
    const-string v1, "\n          "

    .line 4
    .line 5
    iget-object v2, p0, LGvi;->d:LRvi;

    .line 6
    .line 7
    iget-object v3, p0, LGvi;->c:Ljava/util/Collection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "\n          |SELECT\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n          |    Friend.isPinnedBestFriend AS isPinnedBestFriend\n          |FROM\n          |FriendWithUsername AS Friend\n          |LEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n          |-- exclude deleted/blocked friends and snap stars\n          |WHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n          |    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n          |AND Friend._id IN "

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v10, LRA8;

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-direct {v10, v0, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lbyj;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "\n          |SELECT\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    Friend.postViewEmoji,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend)\n          |-- exclude deleted/blocked friends\n          |AND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\n          |AND Friend._id IN "

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v10, LRA8;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {v10, v0, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lbyj;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v8, p1

    .line 87
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LGvi;->b:I

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "BestFriend"

    .line 6
    .line 7
    const-string v3, "CombinedUsername"

    .line 8
    .line 9
    iget-object v4, p0, LGvi;->d:LRvi;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LGvi;->b:I

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "BestFriend"

    .line 6
    .line 7
    const-string v3, "CombinedUsername"

    .line 8
    .line 9
    iget-object v4, p0, LGvi;->d:LRvi;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGvi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SendTo.sq:getRecipientsByIdsV2"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SendTo.sq:getRecentFriends"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
