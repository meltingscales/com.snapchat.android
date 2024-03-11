.class public final Lszg;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljw8;

.field public final synthetic e:LBy8;


# direct methods
.method public constructor <init>(LBy8;Ljava/lang/String;Ljw8;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, Lszg;->b:I

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
    iput-object p1, p0, Lszg;->e:LBy8;

    .line 10
    .line 11
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lszg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lszg;->d:Ljw8;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lszg;->e:LBy8;

    .line 20
    .line 21
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lszg;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lszg;->d:Ljw8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lszg;->e:LBy8;

    .line 30
    .line 31
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lszg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lszg;->d:Ljw8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, Lszg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lszg;->e:LBy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, 0x63c0d534

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
    const/16 v2, 0x11

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
    const-string v5, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN PublisherSnapPage S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\nWHERE DFS.storyId = ? AND DFS.featureType = ?"

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
    const v2, 0x73023158

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
    const/16 v2, 0xf

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
    const-string v5, "SELECT\n    pageId\nFROM PublisherSnapPage\nWHERE storyId = ? AND featureType = ?"

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
    const v2, -0x6a5b4fca

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
    const/16 v2, 0xb

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
    const-string v5, "SELECT\n    S._id,\n    S.sequenceNumber,\n    V.viewStartTimestampMillis AS lastView\nFROM PublisherSnapPage AS S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyId = ? AND\n    featureType = ?\nORDER BY S._id"

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
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lszg;->b:I

    .line 2
    .line 3
    const-string v1, "PublisherSnapPage"

    .line 4
    .line 5
    iget-object v2, p0, Lszg;->e:LBy8;

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
    const-string v2, "PlaybackSnapView"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lszg;->b:I

    .line 2
    .line 3
    const-string v1, "PublisherSnapPage"

    .line 4
    .line 5
    iget-object v2, p0, Lszg;->e:LBy8;

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
    const-string v2, "PlaybackSnapView"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget v0, p0, Lszg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PublisherSnapPage.sq:selectStorySequenceNumberInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PublisherSnapPage.sq:selectAllPageIdsByStoryId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "PublisherSnapPage.sq:getSnapsViewInfoByStoryId"

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
