.class public final LLud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LHpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->k:LB7d;

    .line 5
    .line 6
    const-string v1, "MemoriesMediaRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LLud;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, Lmy0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lmy0;-><init>(LHpd;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LLud;->b:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLud;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LLud;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LR4d;
    .locals 11

    .line 1
    invoke-virtual {p0}, LLud;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLud;->a()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->B:LyR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lom8;->f:Lom8;

    .line 17
    .line 18
    new-instance v3, LIud;

    .line 19
    .line 20
    new-instance v4, Ldrd;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-direct {v4, v5, v2, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v3, v2, v1, p1, v4}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LlP9;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v10, v0, LlP9;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    iget-object v3, v0, LlP9;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {}, LTrd;->values()[LTrd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v5, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v5, :cond_2

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    iget v8, v7, LTrd;->a:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v5, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v1, LTrd;->d:LTrd;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v0, LlP9;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v6, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    const/4 v6, 0x1

    .line 91
    :goto_4
    iget-object v0, v0, LlP9;->d:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v7, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v7, 0x0

    .line 102
    :goto_5
    new-instance v1, LR4d;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v2, v1

    .line 107
    move-object v3, p1

    .line 108
    move-object v8, v9

    .line 109
    invoke-direct/range {v2 .. v10}, LR4d;-><init>(Ljava/lang/String;Ljava/lang/String;LTrd;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;ZZLTrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LLud;->a()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v1, v0, LcBd;->B:LyR3;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p4

    .line 18
    iget v0, v0, LTrd;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    move-object v7, p6

    .line 28
    move-object v8, p5

    .line 29
    invoke-virtual/range {v1 .. v8}, LyR3;->i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(LR4d;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LR4d;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LR4d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LR4d;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LR4d;->c()LTrd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LR4d;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, LLud;->d(Ljava/lang/String;ZZLTrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LLud;->a()LbBd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LcBd;

    .line 32
    .line 33
    iget-object p1, p1, LcBd;->B:LyR3;

    .line 34
    .line 35
    invoke-virtual {p1}, LyR3;->e()LY4j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p3, p1, v0

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LKud;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, LKud;-><init>(LLud;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LEN0;->E0:LEN0;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LLud;->a:LqCg;

    .line 20
    .line 21
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ln9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLud;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz37;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1, p2}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MediaRepository:updateFormatValue"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LLud;->a:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LLud;->a()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->B:LyR3;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p1, -0x21781286

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v7, LQA6;

    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, v0, LSPl;->a:Lyek;

    .line 36
    .line 37
    check-cast p3, Lbyj;

    .line 38
    .line 39
    const-string p4, "UPDATE memories_media\nSET should_transcode_video = ?,\n    size = ?,\n    format = ?\nWHERE _id = ?"

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p3, p2, p4, v1, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lerd;->Q0:Lerd;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LLud;->a()LbBd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LcBd;

    .line 55
    .line 56
    iget-object p1, p1, LcBd;->B:LyR3;

    .line 57
    .line 58
    invoke-virtual {p1}, LyR3;->e()LY4j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    return-void
.end method
