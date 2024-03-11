.class public final LEvi;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:LRvi;


# direct methods
.method public constructor <init>(LRvi;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LEvi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p5, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p5, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LEvi;->d:LRvi;

    .line 16
    .line 17
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, LEvi;->c:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, LEvi;->d:LRvi;

    .line 24
    .line 25
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, LEvi;->c:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, LEvi;->d:LRvi;

    .line 32
    .line 33
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-wide p2, p0, LEvi;->c:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, LEvi;->d:LRvi;

    .line 40
    .line 41
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-wide p2, p0, LEvi;->c:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p1, p0, LEvi;->d:LRvi;

    .line 48
    .line 49
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-wide p2, p0, LEvi;->c:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LEvi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LEvi;->d:LRvi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x4ac5d0b3    # 6482009.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LRA8;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT\n    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    0 AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const v1, 0x3607b48f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LRA8;

    .line 46
    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Feed.participantString,\n    Feed.fitScreenParticipantString,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n    AND Feed.isLocked = 0\nUNION\nSELECT\n    0 AS _id,\n    COALESCE(userId, \'\') AS key,\n    NULL AS feedDisplayName,\n    0 AS kind,\n    MAX(COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS participantString,\n    NULL AS fitScreenParticipantString,\n    0 AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n-- friends who added me\nAND Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 65
    .line 66
    const v1, -0x375ddb6f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, LRA8;

    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbyj;

    .line 82
    .line 83
    const-string v4, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.postViewEmoji,\n    Feed.participantString,\n    Feed.fitScreenParticipantString\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nWHERE (Feed.friendRowId IS NULL OR Feed.friendRowId NOT IN (SELECT friendRowId FROM BestFriend))\n-- exclude deleted/blocked friends\nAND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\nORDER BY Feed.lastInteractionTimestamp DESC LIMIT ?"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 93
    .line 94
    const v1, -0x54c71c8a

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, LRA8;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbyj;

    .line 110
    .line 111
    const-string v4, "SELECT\n    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS fitScreenParticipantString,\n    0 AS groupCreationTimestamp,\n    0 AS isBestFriend,\n    0 AS isPinnedBestFriend\nFROM\nFriendWithUsername AS Friend\nWHERE\n-- friends who added me\nFriend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?"

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_3
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 121
    .line 122
    const v1, -0x2b796c2e

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, LRA8;

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    invoke-direct {v7, v1, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lbyj;

    .line 138
    .line 139
    const-string v4, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Feed.fitScreenParticipantString,\n    Feed.groupCreationTimestamp,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    displayInteractionType\nFROM\nFeed\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n    AND Feed.isLocked = 0\n    -- friend must have user ID\n    AND (Feed.kind != 0 OR Friend.userId IS NOT NULL)\nUNION\nSELECT\n    0 AS _id,\n    COALESCE(userId, \'\') AS key,\n    NULL AS feedDisplayName,\n    0 AS kind,\n    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    NULL AS fitScreenParticipantString,\n    0 AS groupCreationTimestamp,\n    0 AS isBestFriend,\n    NULL AS bestFriendRowId,\n    0 AS isPinnedBestFriend,\n    NULL AS displayInteractionType\nFROM\nFriendWithUsername AS Friend\nWHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n-- friends who added me\nAND Friend.friendLinkType IN (0, 1, 4)\n-- exclude snap stars\nAND Friend.businessCategory IS NULL\nORDER BY lastInteractionTimestamp DESC LIMIT ?"

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v5, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LEvi;->b:I

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    const-string v2, "BestFriend"

    .line 6
    .line 7
    const-string v3, "CombinedUsername"

    .line 8
    .line 9
    const-string v4, "Friend"

    .line 10
    .line 11
    iget-object v5, p0, LEvi;->d:LRvi;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 29
    .line 30
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

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
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 41
    .line 42
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lbyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LEvi;->b:I

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    const-string v2, "BestFriend"

    .line 6
    .line 7
    const-string v3, "CombinedUsername"

    .line 8
    .line 9
    const-string v4, "Friend"

    .line 10
    .line 11
    iget-object v5, p0, LEvi;->d:LRvi;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 29
    .line 30
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

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
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 41
    .line 42
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lbyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LEvi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SendTo.sq:getRecentsV2FromFriend"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SendTo.sq:getRecents"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SendTo.sq:getRecentFeeds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SendTo.sq:getAllRecipientsV2FromFriend"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "SendTo.sq:getAllRecipients"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
