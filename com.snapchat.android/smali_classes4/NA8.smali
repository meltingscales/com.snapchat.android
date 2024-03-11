.class public final LNA8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:LiB8;


# direct methods
.method public constructor <init>(LiB8;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LNA8;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LNA8;->d:LiB8;

    .line 13
    .line 14
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p0, LNA8;->c:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LNA8;->d:LiB8;

    .line 21
    .line 22
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-wide p2, p0, LNA8;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, LNA8;->d:LiB8;

    .line 29
    .line 30
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-wide p2, p0, LNA8;->c:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, LNA8;->d:LiB8;

    .line 37
    .line 38
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-wide p2, p0, LNA8;->c:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LNA8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LNA8;->d:LiB8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x4aca0360    # 6619568.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lq80;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT\n    Feed.friendRowId,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    Feed.participantString,\n    Feed.fitScreenParticipantString\nFROM\nFeed\nWHERE (Feed.friendRowId IS NULL OR Feed.friendRowId NOT IN (SELECT friendRowId FROM BestFriend))\nORDER BY Feed.lastInteractionTimestamp DESC LIMIT ?"

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
    const v1, 0x1dfd3e5

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Lq80;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT\n   COALESCE(bitmojiAvatarId,\'\') AS lastWriterAvatarId\nFROM Feed\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastWriter = lastWriterUser.username\nWHERE Feed._id=?\nLIMIT 1"

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
    const v1, 0xf6c3a12

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, Lq80;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbyj;

    .line 82
    .line 83
    const-string v4, "SELECT\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.kind,\n    MAX(COALESCE(Feed.sortingTimestamp, 0),\n    COALESCE(Feed.lastInteractionTimestamp, 0)) AS lastInteractionTimestamp,\n    Feed.participantString,\n    Feed.fitScreenParticipantString,\n    Feed.displayInteractionType,\n    Feed.groupCreationTimestamp,\n    Feed.friendRowId\nFROM Feed\nWHERE Feed.isLocked = 0\nORDER BY Feed.lastInteractionTimestamp DESC LIMIT ?"

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
    const v1, -0x3e7f8982

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, Lq80;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v7, p0, v1}, Lq80;-><init>(LxCg;I)V

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lbyj;

    .line 109
    .line 110
    const-string v4, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.friendRowId,\n    coalesce(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    Feed.specifiedName,\n    FriendWithUsername.userId AS friendUserId,\n    FriendWithUsername.displayName AS friendDisplayName,\n    FriendWithUsername.username AS friendUserName,\n    FriendWithUsername.bitmojiAvatarId AS friendAvatarId,\n    FriendWithUsername.bitmojiSelfieId AS friendSelfiedId,\n    FriendWithUsername.isBitmojiFriendmojiSharingSupported AS friendAvatarEnabled,\n    Feed.kind,\n    participantsSize,\n    lastWriterUser.userId AS lastWriterUserId,\n    FriendStory.latestSnapTimestamp AS storyLatestTimestamp,\n    FriendStory.isViewed AS storyViewed,\n    FriendStory.storyId AS storyId,\n    FriendStory.latestSnapExpirationTimestamp AS storyLatestExpirationTimestamp,\n    FriendWithUsername.storyMuted AS storyMuted,\n    messageRetentionInMinutes\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername ON Feed.friendRowId = FriendWithUsername._id\nLEFT OUTER JOIN FriendWithUsername AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND  FriendWithUsername.userId = FriendStory.userId)\nWHERE Feed._id=?\nLIMIT 1"

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, LNA8;->b:I

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    iget-object v2, p0, LNA8;->d:LiB8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "BestFriend"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v2, "Friend"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 51
    .line 52
    const-string v6, "Snap"

    .line 53
    .line 54
    const-string v7, "StorySnap"

    .line 55
    .line 56
    const-string v1, "Feed"

    .line 57
    .line 58
    const-string v2, "Friend"

    .line 59
    .line 60
    const-string v3, "CombinedUsername"

    .line 61
    .line 62
    const-string v4, "Story"

    .line 63
    .line 64
    const-string v5, "MobStoryMetadata"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 8

    .line 1
    iget v0, p0, LNA8;->b:I

    .line 2
    .line 3
    const-string v1, "Feed"

    .line 4
    .line 5
    iget-object v2, p0, LNA8;->d:LiB8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "BestFriend"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v2, "Friend"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 51
    .line 52
    const-string v6, "Snap"

    .line 53
    .line 54
    const-string v7, "StorySnap"

    .line 55
    .line 56
    const-string v1, "Feed"

    .line 57
    .line 58
    const-string v2, "Friend"

    .line 59
    .line 60
    const-string v3, "CombinedUsername"

    .line 61
    .line 62
    const-string v4, "Story"

    .line 63
    .line 64
    const-string v5, "MobStoryMetadata"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Feed.sq:getRecentFeedsForSendTo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Feed.sq:getLastWriterAvatarIdForFeedLegacy"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Feed.sq:getFeedInfoForSendTo"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Feed.sq:getBasicFeedInfoById"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
