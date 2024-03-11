.class public final LKSk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:LgTk;


# direct methods
.method public constructor <init>(LgTk;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LKSk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LKSk;->e:LgTk;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LKSk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LKSk;->d:Ljava/util/Collection;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LKSk;->e:LgTk;

    .line 17
    .line 18
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LKSk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LKSk;->d:Ljava/util/Collection;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LKSk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LKSk;->e:LgTk;

    .line 4
    .line 5
    iget-object v2, p0, LKSk;->d:Ljava/util/Collection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "\n          |SELECT StorySnap._id,\n          |  Snap.snapId,\n          |  StorySnap.userId,\n          |  StorySnap.clientId,\n          |  Snap.mediaId,\n          |  Snap.snapType,\n          |  Snap.mediaKey,\n          |  Snap.mediaIv,\n          |  Snap.mediaUrl,\n          |  StorySnap.mediaD2sUrl,\n          |  Snap.durationInMs,\n          |  Snap.timestamp,\n          |  StorySnap.needAuth,\n          |  StorySnap.viewed,\n          |  StorySnap.flushableId,\n          |  Snap.isInfiniteDuration,\n          |  Snap.zipped,\n          |  StorySnap.largeThumbnailUrl,\n          |  StorySnap.thumbnailUrl,\n          |  StorySnap.thumbnailIv,\n          |  StorySnap.captionTextDisplay,\n          |  Story.displayName AS storyDisplayName,\n          |  StorySnap.displayName AS storySnapDisplayName,\n          |  Friend.displayName AS friendDisplayName,\n          |  Friend.username AS friendUsername,\n          |  StorySnap.venueId,\n          |  StorySnap.isPublic,\n          |  StorySnap.expirationTimestamp,\n          |  StorySnap.snapRowId,\n          |  StorySnap.filterId,\n          |  StorySnap.storyFilterId,\n          |  Story._id AS storyRowId,\n          |  Story.storyId,\n          |  Story.isLocal,\n          |  Story.groupStoryType,\n          |  StorySnap.snapAttachmentUrl,\n          |  StorySnap.contextHint,\n          |  StorySnap.animatedSnapType,\n          |  StorySnap.lensMetadata,\n          |  StorySnap.filterLensId,\n          |  StorySnap.lensRankingId,\n          |  StorySnap.unlockablesSnapInfo,\n          |  StorySnap.encryptedGeoLoggingData,\n          |  StorySnap.ruleFileParams,\n          |  StorySnap.brandFriendliness,\n          |  Story.kind,\n          |  Friend.userId,\n          |  Friend.friendLinkType,\n          |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |  StorySnap.snapSource,\n          |  StorySnap.creationTimestamp,\n          |  StorySnap.clientStatus,\n          |  StorySnap.pendingServerConfirmation,\n          |  StorySnap.creativeKitSourceAppName,\n          |  StorySnap.creativeKitSourceAppOAuthClientId,\n          |  StorySnap.serverRankingId,\n          |  Friend.snapProId,\n          |  StorySnap.multiSnapBundleId,\n          |  StorySnap.multiSnapSegmentCount,\n          |  StorySnap.multiSnapSegmentId,\n          |  StorySnap.isTimeline,\n          |  StorySnap.sponsorProfileId,\n          |  StorySnap.sponsorDisplayName,\n          |  StorySnap.sponsorStatus,\n          |  StorySnap.boltInfo\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n          |WHERE Snap.snapId=? AND Story.kind IN "

    .line 22
    .line 23
    const-string v4, "\n          |GROUP BY StorySnap._id\n          |LIMIT 1\n          "

    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v9, v0, 0x1

    .line 34
    .line 35
    new-instance v10, LnQk;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-direct {v10, v0, p0, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LSPl;->a:Lyek;

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
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "\n          |SELECT Snap.snapId\n          |FROM Snap\n          |JOIN StorySnap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap.userId "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LKSk;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const-string v4, "IS"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "="

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " ?\n          |    AND StorySnap.clientStatus = 5 -- OK\n          |    AND COALESCE(StorySnap.pendingServerConfirmation, 0) = 0 -- verified by synced stories data\n          |    AND Story.kind IN "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n          "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v7, v0, 0x1

    .line 110
    .line 111
    new-instance v8, LnQk;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {v8, v0, p0, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lbyj;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v6, p1

    .line 124
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LKSk;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    const-string v2, "Snap"

    .line 6
    .line 7
    const-string v3, "StorySnap"

    .line 8
    .line 9
    iget-object v4, p0, LKSk;->e:LgTk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    const-string v4, "Friend"

    .line 17
    .line 18
    const-string v5, "CombinedUsername"

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LKSk;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    const-string v2, "Snap"

    .line 6
    .line 7
    const-string v3, "StorySnap"

    .line 8
    .line 9
    iget-object v4, p0, LKSk;->e:LgTk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    const-string v4, "Friend"

    .line 17
    .line 18
    const-string v5, "CombinedUsername"

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LKSk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapForPlayingBySnapIdWithKinds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getPostedAndServerConfirmedStorySnapIds"

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
