.class public final Lqy7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final d:Ljw8;

.field public final synthetic e:LBy8;


# direct methods
.method public constructor <init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, Lqy7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqy7;->e:LBy8;

    .line 10
    .line 11
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqy7;->c:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p3, p0, Lqy7;->d:Ljw8;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lqy7;->e:LBy8;

    .line 20
    .line 21
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqy7;->c:Ljava/util/Collection;

    .line 25
    .line 26
    iput-object p3, p0, Lqy7;->d:Ljw8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lqy7;->e:LBy8;

    .line 30
    .line 31
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqy7;->c:Ljava/util/Collection;

    .line 35
    .line 36
    iput-object p3, p0, Lqy7;->d:Ljw8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, Lqy7;->b:I

    .line 2
    .line 3
    const-string v1, " AND featureType = ?\n          "

    .line 4
    .line 5
    iget-object v2, p0, Lqy7;->e:LBy8;

    .line 6
    .line 7
    iget-object v3, p0, Lqy7;->c:Ljava/util/Collection;

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
    const-string v1, "\n          |SELECT\n          |    DFS.storyId,\n          |    MAX(S.sequenceNumber) AS maxLocalSequence,\n          |    MIN(S.sequenceNumber) AS minLocalSequence,\n          |    DFS.remoteSequenceMax AS maxRemoteSequence\n          |FROM DiscoverFeedStory AS DFS\n          |LEFT OUTER JOIN DiscoverStorySnap S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\n          |WHERE DFS.storyId IN "

    .line 24
    .line 25
    const-string v4, " AND DFS.featureType = ?\n          |GROUP BY S.storyId\n          "

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    new-instance v10, LeDj;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-direct {v10, v0, p0, v2}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lbyj;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "\n          |SELECT\n          |    storyId,\n          |    rawSnapId,\n          |    brandFriendliness\n          |FROM DiscoverStorySnap WHERE storyId IN "

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    new-instance v10, LeDj;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-direct {v10, v0, p0, v2}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lbyj;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v8, p1

    .line 93
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "\n          |SELECT\n          |    _id,\n          |    storyId,\n          |    storyRowId,\n          |    rawSnapId,\n          |    creationTimestampMs,\n          |    expirationTimestampMs,\n          |    title,\n          |    subTitles,\n          |    attachmentUrl,\n          |    lensId,\n          |    snapSource,\n          |    hasSnappablesMetadata,\n          |    mediaType,\n          |    mediaId,\n          |    mediaUrl,\n          |    mediaKey,\n          |    mediaIv,\n          |    duration,\n          |    isZipped ,\n          |    isInfiniteDuration,\n          |    streamingMediaKey,\n          |    streamingMediaIv,\n          |    streamingMetadataUrl,\n          |    featureType,\n          |    displayName,\n          |    timestamp,\n          |    thumbnailUrl,\n          |    shareable,\n          |    dynamicSnapSource,\n          |    filterId,\n          |    storyFilterId,\n          |    venueId,\n          |    unlockablesSnapInfo,\n          |    encryptedGeoLoggingData,\n          |    contextClientInfo,\n          |    sequenceNumber,\n          |    boltMediaContentObject,\n          |    boltOverlayContentObject,\n          |    brandFriendliness,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    compositeStoryId,\n          |    firstFrameContentObject,\n          |    externalShareId,\n          |    thumbnailContentObject,\n          |    thumbnailCoKey,\n          |    thumbnailCoIv,\n          |    creatorUserId,\n          |    eventSignature,\n          |    boostCount,\n          |    shareCount,\n          |    viewCount,\n          |    isMediaPrefetched,\n          |    boltWatermarkedMediaUrl,\n          |    description,\n          |    trendingBadgeTopicType,\n          |    trendingBadgeTopicId,\n          |    sponsorProfileId,\n          |    sponsorDisplayName,\n          |    liveRepliesCount,\n          |    cameosMetadata,\n          |    cameosTileInfo,\n          |    remixCount,\n          |    sponsorStatus,\n          |    calloutLabel\n          |FROM DiscoverStorySnap WHERE storyId IN "

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v9, v0, 0x1

    .line 120
    .line 121
    new-instance v10, LeDj;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-direct {v10, v0, p0, v2}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lbyj;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v8, p1

    .line 135
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lqy7;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, Lqy7;->e:LBy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "DiscoverFeedStory"

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

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
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lqy7;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, Lqy7;->e:LBy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "DiscoverFeedStory"

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

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
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqy7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:getBrandFriendlinessByStoryIds"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DiscoverStorySnap.sq:bulkSelectSnapsByStoryIds"

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
