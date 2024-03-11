.class public final LNMi;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LSPl;


# direct methods
.method public constructor <init>(LOw8;Ljava/lang/String;Lihf;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LNMi;->b:I

    .line 6
    iput-object p1, p0, LNMi;->d:LSPl;

    .line 7
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LNMi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LyR3;LqRd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNMi;->b:I

    .line 2
    iput-object p1, p0, LNMi;->d:LSPl;

    .line 3
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    const-string p1, "INITIAL"

    iput-object p1, p0, LNMi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, LNMi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LNMi;->d:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOw8;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const v1, -0x127c6d62

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v7, Le9;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v7, v1, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbyj;

    .line 28
    .line 29
    const-string v4, "SELECT * FROM EmojiSearchTag\nWHERE emojiName=?"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast v1, LyR3;

    .line 39
    .line 40
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "\n    |SELECT\n    |    shakeId,\n    |    reportType,\n    |    reportSource,\n    |    description,\n    |    feature,\n    |    subFeature,\n    |    notificationEmail,\n    |    isAutoTicket,\n    |    autoTicketHash,\n    |    shouldCreateJiraTicket,\n    |    withScreenshot,\n    |    networkBandwidth,\n    |    networkConnectivityType,\n    |    shakeSensitivityType,\n    |    createTime,\n    |    status,\n    |    options,\n    |    withAttachments,\n    |    fragmentName,\n    |    fragmentFeature,\n    |    jiraMetaInfo,\n    |    isVideoShake,\n    |    withCameraRollAttachment,\n    |    cameraRollAttachmentNames,\n    |    isAnonymousTicket,\n    |    otherInfo,\n    |    breadcrumbData,\n    |    serializedOtherInfo,\n    |    commonProblemId,\n    |    metadata\n    |FROM\n    |    ShakeTicket\n    |WHERE\n    |    status "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LNMi;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "IS"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "="

    .line 57
    .line 58
    :goto_0
    const-string v3, " ?\n    |ORDER BY _id\n    |LIMIT 1\n    "

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v9, Lgrh;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v9, v1, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lbyj;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v7, p1

    .line 77
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget v0, p0, LNMi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LNMi;->d:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOw8;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "EmojiSearchTag"

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
    check-cast v1, LyR3;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "ShakeTicket"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, LNMi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LNMi;->d:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOw8;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "EmojiSearchTag"

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
    check-cast v1, LyR3;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "ShakeTicket"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget v0, p0, LNMi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "EmojiSearchTag.sq:selectEmojiSearchTagByEmojiName"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ShakeTicket.sq:getNextPendingTicket"

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
