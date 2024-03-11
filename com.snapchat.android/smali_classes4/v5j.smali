.class public final Lv5j;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Number;

.field public final synthetic h:LSPl;


# direct methods
.method public constructor <init>(LBw;JLjava/lang/Long;JJLp9b;)V
    .locals 2

    .line 1
    sget-object v0, LSI8;->c:LSI8;

    const/4 v1, 0x1

    iput v1, p0, Lv5j;->b:I

    .line 2
    iput-object p1, p0, Lv5j;->h:LSPl;

    .line 3
    invoke-direct {p0, p9}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, Lv5j;->c:J

    iput-object v0, p0, Lv5j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv5j;->g:Ljava/lang/Number;

    iput-wide p5, p0, Lv5j;->d:J

    iput-wide p7, p0, Lv5j;->e:J

    return-void
.end method

.method public constructor <init>(Lw5j;Ljava/lang/Integer;Ljava/lang/Integer;JJJLErg;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lv5j;->b:I

    .line 6
    iput-object p1, p0, Lv5j;->h:LSPl;

    .line 7
    invoke-direct {p0, p10}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, Lv5j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv5j;->g:Ljava/lang/Number;

    iput-wide p4, p0, Lv5j;->c:J

    iput-wide p6, p0, Lv5j;->d:J

    iput-wide p8, p0, Lv5j;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, Lv5j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv5j;->h:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBw;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const v2, -0x1995b7c9

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v8, LQbk;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v8, v2, p0, v1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lbyj;

    .line 28
    .line 29
    const-string v5, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND (status == ? OR (expiration < ? AND expiration != 0)) ORDER BY last_read_time ASC LIMIT ? OFFSET ?"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast v1, Lw5j;

    .line 39
    .line 40
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "\n    |SELECT\n    |    StoryCard.storyId AS storyId,\n    |    StoryCard.requestId AS requestId,\n    |    StoryCard.hpoData AS hpoData,\n    |    StoryCard.storyCardBytes AS storyCardBytes,\n    |    StoryCard.lastUpdateTimestampMs AS lastUpdateTimestampMs,\n    |    StoryCard.cardType AS cardType,\n    |    StoryCard.dedupeFp AS dedupeFp,\n    |    StoryCard.serverRankingScore AS serverRankingScore,\n    |    StoryCard.isFixedRankingPosition AS isFixedRankingPosition,\n    |    StoryCard.isModerated AS isModerated,\n    |    StoryCard.serverLastUpdateTimestampMillis AS serverLastUpdateTimestampMillis,\n    |    StoryCard.isExploration AS isExploration,\n    |    StoryCard.tileLoggingKey AS tileLoggingKey,\n    |    StoryCard.variantLoggingKey AS variantLoggingKey,\n    |    StoryCard.isBoostedStory AS isBoostedStory,\n    |    StoryCard.isCreatedFromNotification AS isCreatedFromNotification,\n    |    StoryCard.tapStoryKey AS tapStoryKey,\n    |    StoryCard.actionLoggingExtension AS actionLoggingExtension,\n    |    StoryCard.impressionLoggingExtension AS impressionLoggingExtension,\n    |    StoryCard.viewSessionLoggingExtension AS viewSessionLoggingExtension,\n    |    StoryCard.originNotificationId AS originNotificationId,\n    |    StoryCard.creatorId AS creatorId,\n    |    StoryCard.featureBannerText AS featureBannerText,\n    |    StoryCard.dominantColor AS dominantColor,\n    |    StoryCard.itemTypeSpecific AS itemTypeSpecific,\n    |    StoryCard.hideTimestamp AS hideTimestamp,\n    |    StoryCard.showCompleted AS showCompleted,\n    |    StoryCard.shouldMarkStoryUnviewed AS shouldMarkStoryUnviewed,\n    |    StoryCard.hasUpNextRecommendations AS hasUpNextRecommendations,\n    |    StoryCard.totalNumberSnaps AS totalNumberSnaps,\n    |    StoryCard.totalMediaDurationSeconds AS totalMediaDurationSeconds,\n    |    StoryCard.deeplinkResumeTimestamp AS deeplinkResumeTimestamp,\n    |    StoryCard.isRetrievedFromBoosts AS isRetrievedFromBoosts,\n    |    StoryCard.debugHtml AS debugHtml,\n    |    StoryCard.topSnapId AS topSnapId,\n    |    StoryCard.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    |    StoryCard.subscriptionStoryId AS subscriptionStoryId,\n    |    StoryCard.cardCase AS cardCase,\n    |    StoryCard.hideSubscribeButton AS hideSubscribeButton,\n    |    StoryCard.adOrganicSignals AS adOrganicSignals,\n    |    StoryCard.liteOverlayDebug AS liteOverlayDebug,\n    |    StoryCard.isSuggestive AS isSuggestive,\n    |    StoryCard.isUnsafe AS isUnsafe,\n    |    StoryCard.positionInResponse AS positionInResponse,\n    |    StoryCard.isContinuousExploration AS isContinuousExploration\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE storyCardBytes IS NOT NULL AND feedType "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lv5j;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v4, "="

    .line 54
    .line 55
    const-string v5, "IS"

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v4

    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " ? AND discoverFeedSectionSource "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lv5j;->g:Ljava/lang/Number;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    :cond_1
    const-string v3, " ? AND StoryCardRanking.lastUpdateTimestampMs > ?\n    |ORDER BY StoryCardRanking.rankingPosition ASC\n    |LIMIT ? OFFSET ?\n    "

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v10, LErg;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v10, v2, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lbyj;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v9, 0x5

    .line 95
    move-object v8, p1

    .line 96
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lv5j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv5j;->h:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBw;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "journal_entry"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    check-cast v1, Lw5j;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "StoryCard"

    .line 29
    .line 30
    const-string v2, "StoryCardRanking"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lv5j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv5j;->h:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBw;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "journal_entry"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    check-cast v1, Lw5j;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "StoryCard"

    .line 29
    .line 30
    const-string v2, "StoryCardRanking"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget v0, p0, Lv5j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "JournalEntry.sq:getInvalidEntries"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SimpleQuery.sq:selectOrderedStoriesByFeedTypeAndSectionSource"

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
