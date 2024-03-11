.class public final LK3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeOk;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LC3f;

.field public final e:LXBe;

.field public final f:LYm4;

.field public final g:Landroid/content/Context;

.field public final h:LLr3;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LwBj;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LeOk;Lwhb;Lwhb;LC3f;LYBe;LYm4;Landroid/content/Context;LLr3;LKug;LKug;LKug;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3f;->a:LeOk;

    .line 5
    .line 6
    iput-object p2, p0, LK3f;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LK3f;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LK3f;->d:LC3f;

    .line 11
    .line 12
    iput-object p5, p0, LK3f;->e:LXBe;

    .line 13
    .line 14
    iput-object p6, p0, LK3f;->f:LYm4;

    .line 15
    .line 16
    iput-object p7, p0, LK3f;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, LK3f;->h:LLr3;

    .line 19
    .line 20
    iput-object p9, p0, LK3f;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LK3f;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LK3f;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LK3f;->l:LwBj;

    .line 27
    .line 28
    sget-object p1, LKn7;->f:LKn7;

    .line 29
    .line 30
    const-string p2, "OptInNotificationRepository"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LK3f;->m:LqCg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ls3f;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v3, p0, LK3f;->m:LqCg;

    .line 33
    .line 34
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 39
    .line 40
    const-wide/16 v6, 0x96

    .line 41
    .line 42
    invoke-direct {v5, v6, v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LK3f;->l:LwBj;

    .line 46
    .line 47
    invoke-interface {v2}, LwBj;->y()LkBj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Ls3f;->b:LcCe;

    .line 54
    .line 55
    iget-object v4, p0, LK3f;->c:Lwhb;

    .line 56
    .line 57
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LI0l;

    .line 62
    .line 63
    invoke-virtual {v4, v2, p2, v1}, LI0l;->a(Ljava/lang/String;ZLcCe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, LPTj;

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    invoke-direct {v4, p0, p2, v1, v6}, LPTj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LK3f;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lyy7;->t:Lyy7;

    .line 21
    .line 22
    new-instance v3, LSOk;

    .line 23
    .line 24
    new-instance v4, Lbvj;

    .line 25
    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v3, v0, p1, v4, v2}, LSOk;-><init>(LQ2f;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lw08;->a:Lw08;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lega;->f:Lega;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, LK3f;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LqKk;->B0:LqKk;

    .line 19
    .line 20
    new-instance v3, LTOk;

    .line 21
    .line 22
    new-instance v4, LlEf;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5, v2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v3, v0, p1, v4, v2}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LYN9;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LYN9;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LK3f;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LqKk;->B0:LqKk;

    .line 19
    .line 20
    new-instance v3, LTOk;

    .line 21
    .line 22
    new-instance v4, LlEf;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5, v2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v3, v0, p1, v4, v2}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, LL06;->d(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ld1l;->c:Ld1l;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    iget-object v2, p0, LK3f;->l:LwBj;

    .line 5
    .line 6
    invoke-interface {v2}, LwBj;->y()LkBj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p1, Lz3f;->a:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    new-instance v9, LcCe;

    .line 17
    .line 18
    invoke-direct {v9}, LcCe;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v11, p1, Lz3f;->f:LqE2;

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v12, 0x4

    .line 28
    iget-object v6, p1, Lz3f;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    if-eq v5, v12, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, "Story not eligible for opt in notification"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance v5, Lktm;

    .line 49
    .line 50
    invoke-direct {v5}, Lktm;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v6, v5, Lktm;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v5, Lktm;->a:I

    .line 59
    .line 60
    or-int/2addr v6, v4

    .line 61
    iput v6, v5, Lktm;->a:I

    .line 62
    .line 63
    iput v4, v9, LcCe;->a:I

    .line 64
    .line 65
    iput-object v5, v9, LcCe;->b:LSh8;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v5, LIzg;

    .line 69
    .line 70
    invoke-direct {v5}, LIzg;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iput-wide v6, v5, LIzg;->b:J

    .line 78
    .line 79
    iget v6, v5, LIzg;->a:I

    .line 80
    .line 81
    or-int/2addr v6, v4

    .line 82
    iput v6, v5, LIzg;->a:I

    .line 83
    .line 84
    iput v0, v9, LcCe;->a:I

    .line 85
    .line 86
    iput-object v5, v9, LcCe;->b:LSh8;

    .line 87
    .line 88
    :goto_1
    iget-object v5, p0, LK3f;->c:Lwhb;

    .line 89
    .line 90
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LI0l;

    .line 95
    .line 96
    invoke-virtual {v5, v2, v3, v9}, LI0l;->a(Ljava/lang/String;ZLcCe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, LpZ5;->f:LpZ5;

    .line 101
    .line 102
    iget-object v6, p0, LK3f;->m:LqCg;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, LqCg;->c(LpZ5;)Lhul;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v13, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LSxg;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    iget-object v7, p1, Lz3f;->f:LqE2;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move-object v8, p0

    .line 120
    move v10, v3

    .line 121
    invoke-direct/range {v5 .. v10}, LSxg;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v5, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput-object v5, v1, v2

    .line 131
    .line 132
    iget-object v7, p0, LK3f;->d:LC3f;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, p1, Lz3f;->g:Ltb;

    .line 138
    .line 139
    iget-object v2, v7, LC3f;->c:LKug;

    .line 140
    .line 141
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LWl7;

    .line 146
    .line 147
    check-cast v2, LPn7;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, Len7;->t:Len7;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, LPn7;->a(Lzb4;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v13, 0x3

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    new-instance v0, LIZ6;

    .line 162
    .line 163
    const/16 v2, 0x19

    .line 164
    .line 165
    invoke-direct {v0, v2, v7, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lega;->c:Lega;

    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lega;->d:Lega;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eq v2, v4, :cond_6

    .line 192
    .line 193
    if-eq v2, v0, :cond_5

    .line 194
    .line 195
    if-ne v2, v12, :cond_4

    .line 196
    .line 197
    new-instance v0, Lq1l;

    .line 198
    .line 199
    invoke-direct {v0, p1, v13}, Lq1l;-><init>(Lz3f;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "OptInNotificationAnalytics: Opt in for "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, " not supported"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_5
    new-instance v2, Lq1l;

    .line 229
    .line 230
    invoke-direct {v2, p1, v0}, Lq1l;-><init>(Lz3f;I)V

    .line 231
    .line 232
    .line 233
    move-object v0, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v0, Lq1l;

    .line 236
    .line 237
    invoke-direct {v0, p1, v4}, Lq1l;-><init>(Lz3f;I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lqak;

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    invoke-direct {v0, v5, v7}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lega;->e:Lega;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :goto_3
    new-instance v2, LSxg;

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    move-object v5, v2

    .line 268
    move-object v6, p1

    .line 269
    move v9, v3

    .line 270
    invoke-direct/range {v5 .. v10}, LSxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 274
    .line 275
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    aput-object v3, v1, v4

    .line 279
    .line 280
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lkzk;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1}, Lkzk;-><init>(LK3f;Lz3f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, LI3f;

    .line 301
    .line 302
    invoke-direct {v0, p0, v13}, LI3f;-><init>(LK3f;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method
