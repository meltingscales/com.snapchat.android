.class public final LLEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzud;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Lg58;

.field public final d:LKug;

.field public final e:LLud;

.field public final f:LJW5;

.field public final g:LKug;

.field public final h:Ljwj;

.field public final i:LKN0;

.field public final j:LKug;

.field public final k:LOkm;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:Ldx8;

.field public final r:Lns0;

.field public final s:LCbl;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LLr3;LKug;LHpd;Lg58;LKug;LLud;LJW5;LKug;Ljwj;LKN0;LKug;LOkm;LKug;LKug;LKug;LKug;LKug;Ldx8;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LLEh;->a:LLr3;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LLEh;->b:LKug;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LLEh;->c:Lg58;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LLEh;->d:LKug;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LLEh;->e:LLud;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LLEh;->f:LJW5;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LLEh;->g:LKug;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LLEh;->h:Ljwj;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LLEh;->i:LKN0;

    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    iput-object v1, v0, LLEh;->j:LKug;

    .line 35
    .line 36
    move-object/from16 v1, p12

    .line 37
    .line 38
    iput-object v1, v0, LLEh;->k:LOkm;

    .line 39
    .line 40
    move-object/from16 v1, p13

    .line 41
    .line 42
    iput-object v1, v0, LLEh;->l:LKug;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LLEh;->m:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LLEh;->n:LKug;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LLEh;->o:LKug;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LLEh;->p:LKug;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LLEh;->q:Ldx8;

    .line 63
    .line 64
    sget-object v1, LB7d;->k:LB7d;

    .line 65
    .line 66
    const-string v2, "SavingRepository"

    .line 67
    .line 68
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LLEh;->r:Lns0;

    .line 73
    .line 74
    new-instance v2, Lmy0;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct {v2, p3, v3}, Lmy0;-><init>(LHpd;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LCbl;

    .line 82
    .line 83
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, LLEh;->s:LCbl;

    .line 87
    .line 88
    new-instance v2, LqCg;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, LLEh;->t:LqCg;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(LLEh;LIbd;Lqif;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LLLd;->a(LIbd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lw58;->b:Lw58;

    .line 18
    .line 19
    :goto_0
    move-object v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lw58;->f:Lw58;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v1, v3}, Lqif;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    move-object v14, v4

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LIbd;->i()LTD2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, LLEh;->a:LLr3;

    .line 44
    .line 45
    check-cast v5, LHKg;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v7, v4, LTD2;->i:Ljava/lang/Long;

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v11, v9

    .line 66
    :goto_2
    iget-object v7, v4, LTD2;->u:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    :cond_3
    long-to-int v7, v9

    .line 75
    div-int/2addr v7, v2

    .line 76
    iget-object v2, v4, LTD2;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v0, LLEh;->f:LJW5;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    iget-object v15, v1, Lqif;->b:Ljava/lang/String;

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move-wide v2, v5

    .line 90
    move-wide v4, v11

    .line 91
    move v6, v7

    .line 92
    move-object v7, v9

    .line 93
    move v9, v10

    .line 94
    move-object v10, v14

    .line 95
    move-object v11, v15

    .line 96
    move-object/from16 v12, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v13}, LJW5;->b(Ljava/lang/String;JJILYkd;Lw58;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v14
.end method


# virtual methods
.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LLEh;->s:LCbl;

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

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LLEh;->h:Ljwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LPvj;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, p1, v2}, LPvj;-><init>(Ljwj;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ljwj;->k:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LRvj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, LRvj;-><init>(Ljwj;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LIEh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LIEh;-><init>(LLEh;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLEh;->t:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LIEh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LIEh;-><init>(LLEh;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLEh;->t:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(LVqd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, LLEh;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LLm8;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LLm8;-><init>(LLEh;LVqd;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "SavingRepository:replace"

    .line 17
    .line 18
    invoke-interface {v0, p1, v7}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LKEh;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p4, p0, v0}, LKEh;-><init>(Ljava/util/List;LLEh;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LKEh;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p3, p0, p2}, LKEh;-><init>(Ljava/util/List;LLEh;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final g(LVPl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, LLEh;->f:LJW5;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LJW5;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LFzd;

    .line 28
    .line 29
    iget-object v4, v1, LLEh;->h:Ljwj;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljwj;->n(LFzd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LFzd;

    .line 50
    .line 51
    iget-object v4, v1, LLEh;->l:LKug;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lglm;

    .line 58
    .line 59
    iget-object v3, v3, LFzd;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, LaBj;->b:LaBj;

    .line 62
    .line 63
    invoke-static {v4, v3, v5}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LFzd;

    .line 82
    .line 83
    iget-object v5, v3, LFzd;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v8, LTrd;->d:LTrd;

    .line 86
    .line 87
    iget-object v4, v3, LFzd;->J:Ln9d;

    .line 88
    .line 89
    iget-object v9, v4, Ln9d;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    iget-object v11, v3, LFzd;->S:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v4, v1, LLEh;->e:LLud;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    iget-boolean v7, v3, LFzd;->K:Z

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v11}, LLud;->d(Ljava/lang/String;ZZLTrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LFzd;

    .line 118
    .line 119
    iget-object v3, v2, LFzd;->R:Ljava/util/List;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v6, v2, LFzd;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LXlm;

    .line 140
    .line 141
    iget-object v5, v1, LLEh;->m:LKug;

    .line 142
    .line 143
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lkb0;

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lkb0;->f(LXlm;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkb0;

    .line 157
    .line 158
    iget-object v4, v4, LXlm;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v4}, Lkb0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    if-eqz p6, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, LLEh;->b()LL06;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LbBd;

    .line 175
    .line 176
    check-cast v3, LcBd;

    .line 177
    .line 178
    iget-object v3, v3, LcBd;->m:LyR3;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, LLn8;->b:LLn8;

    .line 184
    .line 185
    const v4, -0xa627ee9

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v12, LQA6;

    .line 193
    .line 194
    const/16 v10, 0x10

    .line 195
    .line 196
    iget-object v7, v2, LFzd;->b:Ljava/lang/String;

    .line 197
    .line 198
    move-object v5, v12

    .line 199
    move-object v8, v3

    .line 200
    invoke-direct/range {v5 .. v10}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 204
    .line 205
    check-cast v2, Lbyj;

    .line 206
    .line 207
    const-string v5, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )"

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-virtual {v2, v11, v5, v6, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 211
    .line 212
    .line 213
    sget-object v2, LG48;->I0:LG48;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    sget-object v0, LrAj;->a:LqAj;

    .line 220
    .line 221
    const-string v2, "SavingRepository:addSession"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    iget-object v0, v1, LLEh;->k:LOkm;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LFzd;

    .line 258
    .line 259
    iget-object v4, v4, LFzd;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object v2, p2

    .line 268
    move-object/from16 v4, p5

    .line 269
    .line 270
    invoke-virtual {v0, p2, v3, v4}, LOkm;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    sget-object v0, LrAj;->b:Ludl;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-interface {v0}, Ludl;->b()V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-interface {v2}, Ludl;->b()V

    .line 286
    .line 287
    .line 288
    :cond_8
    throw v0
.end method
