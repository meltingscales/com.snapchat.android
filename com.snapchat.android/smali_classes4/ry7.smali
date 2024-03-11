.class public final Lry7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljw8;

.field public final synthetic e:LBy8;


# direct methods
.method public constructor <init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p6, p0, Lry7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p6, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p6, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lry7;->e:LBy8;

    .line 10
    .line 11
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lry7;->c:J

    .line 15
    .line 16
    iput-object p4, p0, Lry7;->d:Ljw8;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lry7;->e:LBy8;

    .line 20
    .line 21
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lry7;->c:J

    .line 25
    .line 26
    iput-object p4, p0, Lry7;->d:Ljw8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lry7;->e:LBy8;

    .line 30
    .line 31
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-wide p2, p0, Lry7;->c:J

    .line 35
    .line 36
    iput-object p4, p0, Lry7;->d:Ljw8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, Lry7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lry7;->e:LBy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, 0x588a4c7b

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LeDj;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v8, v2, p0, v1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbyj;

    .line 26
    .line 27
    const-string v5, "SELECT\n    rawSnapId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    firstFrameContentObject,\n    boltWatermarkedMediaUrl\nFROM DiscoverStorySnap\nWHERE\n    _id = ? AND\n    featureType = ?"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v2, -0x57f2e175

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, LeDj;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v8, v2, p0, v1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lbyj;

    .line 54
    .line 55
    const-string v5, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN DiscoverStorySnap S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    move-object v6, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v2, -0x32290f3    # -9.198E36f

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v8, LeDj;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v8, v2, p0, v1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lbyj;

    .line 82
    .line 83
    const-string v5, "SELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped ,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel\nFROM DiscoverStorySnap\nWHERE storyRowId =? AND featureType =?"

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v2, -0xe13666

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, LeDj;

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-direct {v8, v2, v1, p0}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lbyj;

    .line 110
    .line 111
    const-string v5, "SELECT\n   S._id,\n   S.storyId,\n   S.storyRowId,\n   rawSnapId,\n   creationTimestampMs,\n   V.viewStartTimestampMillis AS lastView,\n   displayName,\n   expirationTimestampMs,\n   dynamicSnapSource,\n   sequenceNumber,\n   timestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n   featureType = ? AND\n   expirationTimestampMs > ?"

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    move-object v6, p1

    .line 115
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lry7;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, Lry7;->e:LBy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    const-string v2, "DiscoverFeedStory"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 49
    .line 50
    const-string v2, "PlaybackSnapView"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lry7;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, Lry7;->e:LBy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    const-string v2, "DiscoverFeedStory"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 49
    .line 50
    const-string v2, "PlaybackSnapView"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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
    iget v0, p0, Lry7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:storyMediaInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByRowId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DiscoverStorySnap.sq:getStorySnapsByStoryId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DiscoverStorySnap.sq:dumpAllSnaps"

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
