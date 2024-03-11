.class public final LFrg;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final d:Ljw8;

.field public final synthetic e:LQ2f;


# direct methods
.method public constructor <init>(LQ2f;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LFrg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LFrg;->e:LQ2f;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LFrg;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p3, p0, LFrg;->d:Ljw8;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LFrg;->e:LQ2f;

    .line 17
    .line 18
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFrg;->c:Ljava/util/Collection;

    .line 22
    .line 23
    iput-object p3, p0, LFrg;->d:Ljw8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LFrg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LFrg;->e:LQ2f;

    .line 4
    .line 5
    iget-object v2, p0, LFrg;->c:Ljava/util/Collection;

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
    const-string v3, "\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount\n          |FROM PromotedStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\n          |WHERE\n          |    S.storyId IN "

    .line 22
    .line 23
    const-string v4, " AND\n          |    featureType = ?\n          |GROUP BY\n          |    S.storyId\n          "

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
    const/4 v0, 0x2

    .line 38
    invoke-direct {v10, v0, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lbyj;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "\n          |SELECT\n          |    _id,\n          |    snapId,\n          |    storyId,\n          |    storyRowId,\n          |    featureType,\n          |    mediaUrl,\n          |    mediaDurationMillis,\n          |    adSnapKey,\n          |    brandName,\n          |    headline,\n          |    adType,\n          |    timestamp,\n          |    politicalAdName,\n          |    isSharable,\n          |    adId\n          |FROM PromotedStorySnap WHERE snapId IN "

    .line 65
    .line 66
    const-string v4, " AND featureType = ?\n          "

    .line 67
    .line 68
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v9, v0, 0x1

    .line 77
    .line 78
    new-instance v10, LErg;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v10, v0, p0, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lbyj;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v8, p1

    .line 91
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LFrg;->b:I

    .line 2
    .line 3
    const-string v1, "PromotedStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, LFrg;->e:LQ2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "PlaybackSnapView"

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
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LFrg;->b:I

    .line 2
    .line 3
    const-string v1, "PromotedStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, LFrg;->e:LQ2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "PlaybackSnapView"

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
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFrg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PromotedStorySnap.sq:getPromotedPlayStates"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PromotedStorySnap.sq:bulkSelectPromotedStorySnapsBySnapIds"

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
