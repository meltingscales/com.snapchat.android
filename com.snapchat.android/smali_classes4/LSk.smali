.class public final LLSk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:LgTk;


# direct methods
.method public constructor <init>(LgTk;JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LxQk;->C0:LxQk;

    const/4 v1, 0x0

    iput v1, p0, LLSk;->b:I

    .line 2
    iput-object p1, p0, LLSk;->e:LgTk;

    .line 3
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, LLSk;->d:J

    iput-object p4, p0, LLSk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LgTk;Ljava/lang/String;JLQSk;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LLSk;->b:I

    .line 6
    iput-object p1, p0, LLSk;->e:LgTk;

    .line 7
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LLSk;->c:Ljava/lang/String;

    iput-wide p3, p0, LLSk;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, LLSk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LLSk;->e:LgTk;

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
    const-string v2, "\n    |SELECT StorySnap._id,\n    |  Snap.snapId,\n    |  StorySnap.userId,\n    |  StorySnap.clientId,\n    |  Snap.mediaId,\n    |  Snap.snapType,\n    |  Snap.mediaKey,\n    |  Snap.mediaIv,\n    |  Snap.mediaUrl,\n    |  StorySnap.mediaD2sUrl,\n    |  Snap.durationInMs,\n    |  Snap.timestamp,\n    |  StorySnap.needAuth,\n    |  StorySnap.viewed,\n    |  StorySnap.flushableId,\n    |  Snap.isInfiniteDuration,\n    |  Snap.zipped,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.captionTextDisplay,\n    |  Story.displayName AS storyDisplayName,\n    |  StorySnap.displayName AS storySnapDisplayName,\n    |  Friend.displayName AS friendDisplayName,\n    |  Friend.username AS friendUsername,\n    |  StorySnap.venueId,\n    |  StorySnap.isPublic,\n    |  StorySnap.expirationTimestamp,\n    |  StorySnap.snapRowId,\n    |  StorySnap.filterId,\n    |  StorySnap.storyFilterId,\n    |  Story._id AS storyRowId,\n    |  Story.storyId,\n    |  Story.isLocal,\n    |  Story.groupStoryType,\n    |  StorySnap.snapAttachmentUrl,\n    |  StorySnap.contextHint,\n    |  StorySnap.animatedSnapType,\n    |  StorySnap.lensMetadata,\n    |  StorySnap.filterLensId,\n    |  StorySnap.lensRankingId,\n    |  StorySnap.unlockablesSnapInfo,\n    |  StorySnap.encryptedGeoLoggingData,\n    |  StorySnap.ruleFileParams,\n    |  StorySnap.brandFriendliness,\n    |  Story.kind,\n    |  Friend.userId,\n    |  Friend.friendLinkType,\n    |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    |  StorySnap.snapSource,\n    |  StorySnap.creationTimestamp,\n    |  StorySnap.clientStatus,\n    |  StorySnap.pendingServerConfirmation,\n    |  StorySnap.creativeKitSourceAppName,\n    |  StorySnap.creativeKitSourceAppOAuthClientId,\n    |  StorySnap.serverRankingId,\n    |  Friend.snapProId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentCount,\n    |  StorySnap.multiSnapSegmentId,\n    |  MobStoryMetadata.createTimestamp,\n    |  StorySnap.sponsorProfileId,\n    |  StorySnap.sponsorDisplayName,\n    |  StorySnap.sponsorStatus,\n    |  StorySnap.remixCount,\n    |  MobStoryMetadata.privateStoryMetadata\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n    |LEFT OUTER JOIN MobStoryMetadata ON StorySnap.storyRowId = MobStoryMetadata.storyRowId\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LLSk;->c:Ljava/lang/String;

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
    const-string v3, " ?\n    |)\n    |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n    "

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v9, LNSk;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v9, v1, p0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lbyj;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 50
    .line 51
    const v1, -0x3bcbca1d

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, LWNk;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbyj;

    .line 67
    .line 68
    const-string v4, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ? AND clientId = ?"

    .line 69
    .line 70
    const/4 v6, 0x2

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LLSk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LLSk;->e:LgTk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v5, "CombinedUsername"

    .line 11
    .line 12
    const-string v6, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v1, "StorySnap"

    .line 15
    .line 16
    const-string v2, "Snap"

    .line 17
    .line 18
    const-string v3, "Story"

    .line 19
    .line 20
    const-string v4, "Friend"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lbyj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v1, "StorySnap"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LLSk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LLSk;->e:LgTk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const-string v5, "CombinedUsername"

    .line 11
    .line 12
    const-string v6, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v1, "StorySnap"

    .line 15
    .line 16
    const-string v2, "Snap"

    .line 17
    .line 18
    const-string v3, "Story"

    .line 19
    .line 20
    const-string v4, "Friend"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lbyj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v1, "StorySnap"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLSk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectFriendStorySnapsForPlaying"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getRowIdByStoryRowIdClientId"

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
