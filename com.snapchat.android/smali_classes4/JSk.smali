.class public final LJSk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LYKk;

.field public final synthetic f:LgTk;


# direct methods
.method public constructor <init>(LYKk;LgTk;Ljava/lang/String;Ljava/lang/String;LQSk;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LJSk;->b:I

    .line 2
    iput-object p2, p0, LJSk;->f:LgTk;

    .line 3
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p3, p0, LJSk;->c:Ljava/lang/String;

    iput-object p1, p0, LJSk;->e:LYKk;

    iput-object p4, p0, LJSk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LgTk;Ljava/lang/String;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 5
    iput p6, p0, LJSk;->b:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 6
    iput-object p1, p0, LJSk;->f:LgTk;

    .line 7
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LJSk;->c:Ljava/lang/String;

    iput-object p3, p0, LJSk;->d:Ljava/lang/String;

    iput-object p4, p0, LJSk;->e:LYKk;

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LJSk;->f:LgTk;

    .line 10
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object p2, p0, LJSk;->c:Ljava/lang/String;

    iput-object p3, p0, LJSk;->d:Ljava/lang/String;

    iput-object p4, p0, LJSk;->e:LYKk;

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, LJSk;->f:LgTk;

    .line 13
    invoke-direct {p0, p5}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p2, p0, LJSk;->c:Ljava/lang/String;

    iput-object p3, p0, LJSk;->d:Ljava/lang/String;

    iput-object p4, p0, LJSk;->e:LYKk;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LJSk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LJSk;->f:LgTk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, 0x1892dad9

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LnQk;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v8, v2, p0, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbyj;

    .line 26
    .line 27
    const-string v5, "SELECT (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.clientId,\n    StorySnap.boostCount,\n    StorySnap.shareCount,\n    StorySnap.rewatchCount,\n    StorySnap.subscribeCount,\n    StorySnap.spotlightSnapStatus,\n    StorySnap._id,\n    StorySnap.snapRowId,\n    Snap.snapId,\n    Story.storyId,\n    Story.kind,\n    Snap.snapType,\n    Snap.mediaId,\n    Snap.mediaKey,\n    Snap.durationInMs,\n    Snap.timestamp,\n    StorySnap.userId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.liveRepliesCount,\n    StorySnap.pendingRepliesCount,\n    StorySnap.newPendingRepliesCount,\n    StorySnap.spotlightRejectionReason,\n    StorySnap.remixCount\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE Story.storyId = ? AND Story.kind = ? AND StorySnap.clientId = ?"

    .line 28
    .line 29
    const/4 v7, 0x3

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
    const v2, -0x322daaed

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, LnQk;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v8, v2, p0, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lbyj;

    .line 54
    .line 55
    const-string v5, "SELECT\n    Snap.snapId,\n    Snap.mediaKey,\n    StorySnap.largeThumbnailUrl,\n    StorySnap.thumbnailUrl,\n    StorySnap.thumbnailIv,\n    StorySnap.thumbnailContentObject,\n    StorySnap.thumbnailCoKey,\n    StorySnap.thumbnailCoIv,\n    StorySnap.needAuth,\n    Snap.mediaId,\n    StorySnap.viewed\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?"

    .line 56
    .line 57
    const/4 v7, 0x3

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "\n    |SELECT\n    |    Snap.snapId,\n    |    Snap.mediaKey,\n    |    StorySnap.largeThumbnailUrl,\n    |    StorySnap.thumbnailUrl,\n    |    StorySnap.thumbnailIv,\n    |    StorySnap.thumbnailContentObject,\n    |    StorySnap.thumbnailCoKey,\n    |    StorySnap.thumbnailCoIv,\n    |    StorySnap.needAuth,\n    |    Snap.mediaId,\n    |    StorySnap.viewed\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.multiSnapBundleId "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LJSk;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const-string v3, "IS"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v3, "="

    .line 81
    .line 82
    :goto_0
    const-string v4, " ? AND Story.storyId = ? AND Story.kind = ?\n    |ORDER BY StorySnap.multiSnapSegmentId\n    |LIMIT 1\n    "

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v10, LnQk;

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-direct {v10, v2, p0, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lbyj;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x3

    .line 100
    move-object v8, p1

    .line 101
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 107
    .line 108
    const v2, -0x74e00309

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v8, LnQk;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {v8, v2, p0, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lbyj;

    .line 123
    .line 124
    const-string v5, "SELECT\n    Snap.snapId,\n    Snap.mediaId,\n    Snap.snapType,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.zipped,\n    coalesce(StorySnap.mediaD2sUrl, Snap.mediaUrl) AS mediaUrl,\n    StorySnap.ruleFileParams,\n    StorySnap.lensMetadata,\n    StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?"

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    move-object v6, p1

    .line 128
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LJSk;->b:I

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "Story"

    .line 6
    .line 7
    const-string v3, "Snap"

    .line 8
    .line 9
    iget-object v4, p0, LJSk;->f:LgTk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, LJSk;->b:I

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "Story"

    .line 6
    .line 7
    const-string v3, "Snap"

    .line 8
    .line 9
    iget-object v4, p0, LJSk;->f:LgTk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget v0, p0, LJSk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStoryManagementChromeData"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getThumbnailForStorySnap"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:getThumbnailForMultiSnap"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getDownloadDataForStorySnap"

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
