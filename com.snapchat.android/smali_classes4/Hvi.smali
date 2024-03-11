.class public final LHvi;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final d:J

.field public final synthetic e:LRvi;


# direct methods
.method public constructor <init>(LRvi;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    iput p4, p0, LHvi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x4b

    .line 5
    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LHvi;->e:LRvi;

    .line 9
    .line 10
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LHvi;->c:Ljava/util/Collection;

    .line 14
    .line 15
    iput-wide v1, p0, LHvi;->d:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LHvi;->e:LRvi;

    .line 19
    .line 20
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHvi;->c:Ljava/util/Collection;

    .line 24
    .line 25
    iput-wide v1, p0, LHvi;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LHvi;->b:I

    .line 2
    .line 3
    const-string v1, "\n          |ORDER BY lastInteractionTimestamp DESC LIMIT ?\n          "

    .line 4
    .line 5
    iget-object v2, p0, LHvi;->e:LRvi;

    .line 6
    .line 7
    iget-object v3, p0, LHvi;->c:Ljava/util/Collection;

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
    const-string v4, "\n          |SELECT\n          |    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    0 AS groupCreationTimestamp,\n          |    0 AS isBestFriend,\n          |    0 AS isPinnedBestFriend\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE\n          |-- friends who added me\n          |Friend.friendLinkType IN (0, 1, 4)\n          |-- exclude snap stars\n          |AND Friend.businessCategory IS NULL\n          |AND Friend.userId IN "

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
    move-result v0

    .line 33
    add-int/lit8 v9, v0, 0x1

    .line 34
    .line 35
    new-instance v10, LRA8;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {v10, v0, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lbyj;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p1

    .line 49
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "\n          |SELECT\n          |    Feed._id,\n          |    Feed.key,\n          |    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n          |    Feed.kind,\n          |    MAX(COALESCE(Feed.sortingTimestamp, 0),\n          |    COALESCE(Friend.addedTimestamp, 0),\n          |    COALESCE(Friend.reverseAddedTimestamp, 0),\n          |    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    Feed.fitScreenParticipantString,\n          |    Feed.groupCreationTimestamp,\n          |    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n          |    BestFriend._id AS bestFriendRowId,\n          |    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n          |    displayInteractionType\n          |FROM\n          |Feed\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON Feed.friendRowId = Friend._id\n          |LEFT OUTER JOIN BestFriend ON Feed.friendRowId = BestFriend.friendRowId\n          |-- exclude deleted/blocked friends and snap stars\n          |WHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n          |    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n          |-- allow Groups only if not SILENT notification level; 0=ALL, 1=SILENT, 2=MENTIONS_ONLY\n          |AND (Feed.kind != 1 OR Feed.notificationPreferences != 1)\n          |-- friend must have user ID\n          |AND (Feed.kind != 0 OR Friend.userId IS NOT NULL)\n          |AND Feed.key IN "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "\n          |-- SHARING-17264: TEMPORARY FIX for Groups in Reply AB; we should either rename the query or move this logic as a followup\n          |-- this displayInteractionType logic is identical to the getReplyableFriends query, since this query is only used by the Groups in Reply AB today\n          |AND displayInteractionType IN (\n          |    \'SNAP_RECEIVED_AND_VIEWED_SOUND\',\n          |    \'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND\',\n          |    \'SNAP_RECEIVED_AND_VIEWED_NO_SOUND\',\n          |    \'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND\',\n          |    \'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND\'\n          |)\n          |UNION\n          |SELECT\n          |    0 AS _id,\n          |    COALESCE(userId, \'\') AS key,\n          |    NULL AS feedDisplayName,\n          |    0 AS kind,\n          |    MAX(COALESCE(Friend.addedTimestamp, 0), COALESCE(Friend.reverseAddedTimestamp, 0)) AS lastInteractionTimestamp,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    NULL AS fitScreenParticipantString,\n          |    0 AS groupCreationTimestamp,\n          |    0 AS isBestFriend,\n          |    0 AS isPinnedBestFriend,\n          |    NULL AS bestFriendRowId,\n          |    NULL AS displayInteractionType\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE Friend._id NOT IN (SELECT friendRowId FROM Feed WHERE Feed.kind == 0)\n          |-- friends who added me\n          |AND Friend.friendLinkType IN (0, 1, 4)\n          |-- exclude snap stars\n          |AND Friend.businessCategory IS NULL\n          |AND Friend.userId IN "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int v8, v1, v0

    .line 105
    .line 106
    new-instance v9, LRA8;

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-direct {v9, v0, p0}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lbyj;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v7, p1

    .line 120
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LHvi;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    iget-object v3, p0, LHvi;->e:LRvi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v3, "BestFriend"

    .line 27
    .line 28
    const-string v4, "Feed"

    .line 29
    .line 30
    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

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
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LHvi;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    iget-object v3, p0, LHvi;->e:LRvi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v3, "BestFriend"

    .line 27
    .line 28
    const-string v4, "Feed"

    .line 29
    .line 30
    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

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
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHvi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SendTo.sq:getRecipientsByIdsV2FromFriend"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SendTo.sq:getRecipientsByIds"

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
