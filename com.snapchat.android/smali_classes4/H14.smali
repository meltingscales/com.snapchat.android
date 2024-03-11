.class public final LH14;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LM14;


# direct methods
.method public constructor <init>(LM14;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LH14;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LH14;->d:LM14;

    .line 10
    .line 11
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LH14;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LH14;->d:LM14;

    .line 18
    .line 19
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LH14;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LH14;->d:LM14;

    .line 26
    .line 27
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LH14;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, LH14;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LH14;->d:LM14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n    |SELECT\n    |    _id AS storyRowId\n    |FROM Story\n    |WHERE userId "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LH14;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "IS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "="

    .line 25
    .line 26
    :goto_0
    const-string v3, " ? AND kind = 0\n    "

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v9, LIvi;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v9, v1, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lbyj;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 51
    .line 52
    const v1, 0x610b55c6

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, LIvi;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v7, v1, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbyj;

    .line 67
    .line 68
    const-string v4, "SELECT\n    CASE WHEN BestFriend.friendRowId IS NOT NULL THEN 1 ELSE 0 END AS isBestFriend,\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend._id\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v5, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 78
    .line 79
    const v1, -0x66312b3e

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v7, LIvi;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v7, v1, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lbyj;

    .line 94
    .line 95
    const-string v4, "SELECT\n  COUNT(*)\nFROM FriendWithUsername AS Friend\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?"

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v5, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LH14;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    iget-object v3, p0, LH14;->d:LM14;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    const-string v1, "Story"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v3, "BestFriend"

    .line 29
    .line 30
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 41
    .line 42
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LH14;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    iget-object v3, p0, LH14;->d:LM14;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    const-string v1, "Story"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v3, "BestFriend"

    .line 29
    .line 30
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 41
    .line 42
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH14;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ComposerPeopleFriends.sq:getStoryRowIdForUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ComposerPeopleFriends.sq:getFriends"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ComposerPeopleFriends.sq:getFriendCount"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
