.class public final Lsy7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final d:Ljw8;

.field public final e:J

.field public final synthetic f:LBy8;


# direct methods
.method public constructor <init>(LBy8;Ljava/util/Collection;Ljw8;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p7, p0, Lsy7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lsy7;->f:LBy8;

    .line 7
    .line 8
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsy7;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p3, p0, Lsy7;->d:Ljw8;

    .line 14
    .line 15
    iput-wide p4, p0, Lsy7;->e:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lsy7;->f:LBy8;

    .line 19
    .line 20
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsy7;->c:Ljava/util/Collection;

    .line 24
    .line 25
    iput-object p3, p0, Lsy7;->d:Ljw8;

    .line 26
    .line 27
    iput-wide p4, p0, Lsy7;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, Lsy7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsy7;->f:LBy8;

    .line 4
    .line 5
    iget-object v2, p0, Lsy7;->c:Ljava/util/Collection;

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
    const-string v3, "\n          |SELECT\n          |\tstoryId,\n          |\tCOUNT(*) AS nonExpiredCount\n          |FROM DiscoverStorySnap\n          |WHERE\n          |\tstoryId IN "

    .line 22
    .line 23
    const-string v4, "\n          |\tAND featureType = ?\n          |\tAND expirationTimestampMs > ?\n          |GROUP BY storyId\n          "

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
    add-int/lit8 v9, v0, 0x2

    .line 34
    .line 35
    new-instance v10, LeDj;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {v10, v0, p0, v1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    const-string v3, "\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount\n          |FROM DiscoverStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN "

    .line 66
    .line 67
    const-string v4, " AND\n          |    featureType = ? AND\n          |    expirationTimestampMs > ?\n          |GROUP BY\n          |    S.storyId\n          "

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
    add-int/lit8 v9, v0, 0x2

    .line 78
    .line 79
    new-instance v10, LeDj;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-direct {v10, v0, p0, v1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lsy7;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, Lsy7;->f:LBy8;

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
    const-string v2, "PlaybackSnapView"

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
    iget v0, p0, Lsy7;->b:I

    .line 2
    .line 3
    const-string v1, "DiscoverStorySnap"

    .line 4
    .line 5
    iget-object v2, p0, Lsy7;->f:LBy8;

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
    const-string v2, "PlaybackSnapView"

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
    iget v0, p0, Lsy7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:getNonExpiredSnapCountByStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:getDiscoverPlayStates"

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
