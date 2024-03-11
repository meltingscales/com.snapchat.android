.class public final Lrzg;
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
    iput p6, p0, Lrzg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p6, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p6, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lrzg;->e:LBy8;

    .line 13
    .line 14
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p0, Lrzg;->c:J

    .line 18
    .line 19
    iput-object p4, p0, Lrzg;->d:Ljw8;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lrzg;->e:LBy8;

    .line 23
    .line 24
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lrzg;->c:J

    .line 28
    .line 29
    iput-object p4, p0, Lrzg;->d:Ljw8;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lrzg;->e:LBy8;

    .line 33
    .line 34
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-wide p2, p0, Lrzg;->c:J

    .line 38
    .line 39
    iput-object p4, p0, Lrzg;->d:Ljw8;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, Lrzg;->e:LBy8;

    .line 43
    .line 44
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Lrzg;->c:J

    .line 48
    .line 49
    iput-object p4, p0, Lrzg;->d:Ljw8;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, Lrzg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrzg;->e:LBy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, -0x311fe956

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LErg;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v8, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbyj;

    .line 26
    .line 27
    const-string v5, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN PublisherSnapPage S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?"

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
    const v2, -0x2ffe813f

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, LErg;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v8, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lbyj;

    .line 54
    .line 55
    const-string v5, "SELECT\n    S.pageId,\n    S.pageHash,\n    publishTimestampMs,\n    V.viewStartTimestampMillis AS lastView,\n    S.snapDoc\nFROM PublisherSnapPage S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ?"

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
    const v2, -0x1ff50a67

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v8, LErg;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v8, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lbyj;

    .line 82
    .line 83
    const-string v5, "SELECT\n    S._id,\n    S.pageId,\n    S.storyId,\n    S.storyRowId,\n    editionId ,\n    publisherFormalName,\n    publisherName,\n    publisherId,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    V.viewStartTimestampMillis AS lastView,\n    publishTimestampMs,\n    thumbnailUrl,\n    S.sequenceNumber,\n    S.chapterStartTimeMs,\n    V.viewDurationMillis AS lastDurationMs,\n    S.originalSnapId,\n    S.isUserGeneratedContent,\n    S.snapDoc AS snapDoc,\n    S.contextHint AS contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    snapAliasOriginalOwnerID,\n    snapAliasOriginalStoryID,\n    snapAliasOriginalSnapID,\n    snapAliasOriginalHostID,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject\nFROM PublisherSnapPage S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ?\nORDER BY S._id"

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
    const v2, 0x508dbeb3

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, LErg;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v8, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lbyj;

    .line 110
    .line 111
    const-string v5, "SELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    snapAliasOriginalOwnerID,\n    snapAliasOriginalStoryID,\n    snapAliasOriginalSnapID,\n    snapAliasOriginalHostID,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject\nFROM PublisherSnapPage\nWHERE storyRowId =? AND featureType = ?"

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
    .locals 4

    .line 1
    iget v0, p0, Lrzg;->b:I

    .line 2
    .line 3
    const-string v1, "PlaybackSnapView"

    .line 4
    .line 5
    const-string v2, "PublisherSnapPage"

    .line 6
    .line 7
    iget-object v3, p0, Lrzg;->e:LBy8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    const-string v1, "DiscoverFeedStory"

    .line 15
    .line 16
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lrzg;->b:I

    .line 2
    .line 3
    const-string v1, "PlaybackSnapView"

    .line 4
    .line 5
    const-string v2, "PublisherSnapPage"

    .line 6
    .line 7
    iget-object v3, p0, Lrzg;->e:LBy8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    const-string v1, "DiscoverFeedStory"

    .line 15
    .line 16
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

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
    iget v0, p0, Lrzg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PublisherSnapPage.sq:selectStorySequenceNumberInfoByRowId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PublisherSnapPage.sq:prefetchPublisherSnaps"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "PublisherSnapPage.sq:playablePages"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "PublisherSnapPage.sq:getPublisherSnapsByStoryId"

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
