.class public final Lqzg;
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
    iput p5, p0, Lqzg;->b:I

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
    iput-object p1, p0, Lqzg;->e:LBy8;

    .line 10
    .line 11
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqzg;->c:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p3, p0, Lqzg;->d:Ljw8;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lqzg;->e:LBy8;

    .line 20
    .line 21
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqzg;->c:Ljava/util/Collection;

    .line 25
    .line 26
    iput-object p3, p0, Lqzg;->d:Ljw8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lqzg;->e:LBy8;

    .line 30
    .line 31
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqzg;->c:Ljava/util/Collection;

    .line 35
    .line 36
    iput-object p3, p0, Lqzg;->d:Ljw8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, Lqzg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqzg;->e:LBy8;

    .line 4
    .line 5
    iget-object v2, p0, Lqzg;->c:Ljava/util/Collection;

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
    const-string v3, "\n          |SELECT\n          |    S._id,\n          |    S.storyId,\n          |    S.pageId,\n          |    S.tileId,\n          |    S.tileImageUrl,\n          |    S.tileHeadline,\n          |    S.tileShowSubtitle,\n          |    S.tileBadgeSize,\n          |    S.tileBadgeTitle,\n          |    S.tileBadgeBgColor,\n          |    S.tileBadgeTextColor,\n          |    S.tileBitmojiThumbnailTemplateId,\n          |    S.tileLogoUrl,\n          |    S.tileLogoLogcationType,\n          |    S.tileGradientColor,\n          |    V.viewStartTimestampMillis AS lastView,\n          |    S.sequenceNumber,\n          |    S.publishTimestampMs\n          |FROM PublisherSnapPage S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN "

    .line 22
    .line 23
    const-string v4, " AND\n          |    featureType = ?\n          "

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
    new-instance v10, LErg;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {v10, v0, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    const-string v3, "\n          |SELECT\n          |    S.storyId,\n          |    SUM(CASE WHEN S.snapType = 0 THEN 1 ELSE 0 END) AS totalRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 0 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 THEN 1 ELSE 0 END) AS totalSubscriptionSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSubscriptionSnapCount,\n          |    P.isSubscribed\n          |FROM PublisherSnapPage AS S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |LEFT OUTER JOIN StoryPreference P ON S.publisherId = P.storyId\n          |WHERE\n          |    S.storyId IN "

    .line 66
    .line 67
    const-string v4, " AND\n          |    featureType = ? AND\n          |    adType == 0\n          |GROUP BY\n          |    S.storyId\n          "

    .line 68
    .line 69
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    new-instance v10, LErg;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {v10, v0, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LSPl;->a:Lyek;

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
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "\n          |SELECT\n          |    _id,\n          |    pageId,\n          |    storyId,\n          |    storyRowId,\n          |    editionId,\n          |    publisherFormalName,\n          |    publisherName,\n          |    snapType,\n          |    url,\n          |    pageHash,\n          |    adType,\n          |    swipeUpKey,\n          |    shareable,\n          |    isAutoAdvance,\n          |    isSkippable,\n          |    slugType,\n          |    featureType,\n          |    publishTimestampMs,\n          |    thumbnailUrl,\n          |    timestamp,\n          |    publisherId,\n          |    tileId,\n          |    tileImageUrl,\n          |    tileHeadline,\n          |    tileShowSubtitle,\n          |    tileBadgeSize,\n          |    tileBadgeTitle,\n          |    tileBadgeBgColor,\n          |    tileBadgeTextColor,\n          |    tileBitmojiThumbnailTemplateId,\n          |    tileLogoUrl,\n          |    tileLogoLogcationType,\n          |    tileGradientColor,\n          |    sequenceNumber,\n          |    chapterStartTimeMs,\n          |    originalSnapId,\n          |    isUserGeneratedContent,\n          |    snapDoc,\n          |    contextHint,\n          |    commerceProductId,\n          |    commerceStoreId,\n          |    webviewUrl,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    horizontalLogoUrl,\n          |    cameraAttachmentSendToBehavior,\n          |    lensScancodes,\n          |    ctaText,\n          |    webviewUrlType,\n          |    snapAliasOriginalOwnerID,\n          |    snapAliasOriginalStoryID,\n          |    snapAliasOriginalSnapID,\n          |    snapAliasOriginalHostID,\n          |    hostAccountUserID,\n          |    thumbnailPrimaryColor,\n          |    firstFrameContentObject\n          |FROM PublisherSnapPage WHERE storyId IN "

    .line 110
    .line 111
    const-string v4, " AND featureType = ?\n          "

    .line 112
    .line 113
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v9, v0, 0x1

    .line 122
    .line 123
    new-instance v10, LErg;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-direct {v10, v0, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Lbyj;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v8, p1

    .line 136
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, Lqzg;->b:I

    .line 2
    .line 3
    const-string v1, "PlaybackSnapView"

    .line 4
    .line 5
    const-string v2, "PublisherSnapPage"

    .line 6
    .line 7
    iget-object v3, p0, Lqzg;->e:LBy8;

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
    const-string v3, "StoryPreference"

    .line 27
    .line 28
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

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
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, Lqzg;->b:I

    .line 2
    .line 3
    const-string v1, "PlaybackSnapView"

    .line 4
    .line 5
    const-string v2, "PublisherSnapPage"

    .line 6
    .line 7
    iget-object v3, p0, Lqzg;->e:LBy8;

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
    const-string v3, "StoryPreference"

    .line 27
    .line 28
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

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
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqzg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PublisherSnapPage.sq:snapTileInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PublisherSnapPage.sq:getPublisherPlayStates"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "PublisherSnapPage.sq:bulkSelectSnapsByStoryIds"

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
