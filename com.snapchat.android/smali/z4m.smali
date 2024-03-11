.class public final Lz4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LX9n;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LJb2;

.field public final f:LLr3;

.field public volatile g:Lq4m;

.field public h:Lx4m;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public k:Z

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcs2;Lio/reactivex/rxjava3/core/Single;LX9n;Lio/reactivex/rxjava3/core/Observable;LJb2;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4m;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, Lz4m;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lz4m;->c:LX9n;

    .line 9
    .line 10
    iput-object p4, p0, Lz4m;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lz4m;->e:LJb2;

    .line 13
    .line 14
    iput-object p6, p0, Lz4m;->f:LLr3;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "UnifiedCameraActionTracker"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lz4m;->i:LqCg;

    .line 30
    .line 31
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz4m;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic e(Lz4m;LYa2;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx4m;)Lp4m;
    .locals 11

    .line 1
    new-instance v10, Lp4m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4m;->a()Lo4m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lx4m;->g()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lx4m;->f()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lx4m;->b()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lx4m;->d()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lx4m;->e()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lx4m;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lz4m;->b:Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v3, p0, Lz4m;->a:Lcs2;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    invoke-direct/range {v0 .. v9}, Lp4m;-><init>(Lo4m;Ljava/util/ArrayList;Lcs2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)V

    .line 37
    .line 38
    .line 39
    return-object v10
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz4m;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Reporting event before invoking start()"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(LYa2;Landroid/graphics/Point;IILBb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz4m;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4m;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lu4m;

    .line 8
    .line 9
    iget-object v0, p0, Lz4m;->f:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    move-object v0, v8

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lu4m;-><init>(JIILBb;LYa2;Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    invoke-interface {p1, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lz4m;->h(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(LYa2;Landroid/graphics/Point;II)V
    .locals 6

    .line 1
    sget-object v5, LBb;->g:LBb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz4m;->c(LYa2;Landroid/graphics/Point;IILBb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4m;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4m;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls4m;

    .line 8
    .line 9
    iget-object v1, p0, Lz4m;->f:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Ls4m;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz4m;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lz4m;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz4m;->i:LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LQ81;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz4m;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "start() invoked multiple times"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz4m;->g:Lq4m;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, LYc2;

    .line 9
    .line 10
    invoke-direct {p2}, LYc2;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v1, Lq4m;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lq4m;-><init>(LYc2;I)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lz4m;->c:LX9n;

    .line 23
    .line 24
    iget-object p2, p1, LX9n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v0, p1, LX9n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr39;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr39;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LbVd;

    .line 37
    .line 38
    const/16 v3, 0x1b

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lq4m;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance p2, Ly4m;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, Ly4m;-><init>(Lz4m;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, v1, Lq4m;->a:LYc2;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lz4m;->e:LJb2;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LJb2;->b(LM09;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lz4m;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v0, p0, Lz4m;->i:LqCg;

    .line 77
    .line 78
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, p2, v0}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object p2, p0, Lz4m;->i:LqCg;

    .line 89
    .line 90
    invoke-virtual {p2}, LqCg;->p()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v2, p2

    .line 100
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lz4m;->i:LqCg;

    .line 104
    .line 105
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, LzI1;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lq4m;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-static {p2, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    iget-object p2, v1, Lq4m;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    new-instance v0, LCbc;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v2, p0, p1}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object v1, p0, Lz4m;->g:Lq4m;

    .line 142
    .line 143
    iget-object p1, p0, Lz4m;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    new-instance p2, Ly4m;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p2, p0, v0}, Ly4m;-><init>(Lz4m;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Starting Auxiliary Tracking that is already started"

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final i()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4m;->g:Lq4m;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lq4m;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance v3, Lt4m;

    .line 24
    .line 25
    iget-object v10, v0, Lz4m;->f:LLr3;

    .line 26
    .line 27
    check-cast v10, LHKg;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v12, v0, Lz4m;->c:LX9n;

    .line 37
    .line 38
    iget-object v12, v12, LX9n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, LBE;

    .line 41
    .line 42
    iget v13, v12, LBE;->a:I

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-double v13, v13

    .line 50
    iget-wide v8, v12, LBE;->d:D

    .line 51
    .line 52
    div-double v8, v6, v8

    .line 53
    .line 54
    mul-double v8, v8, v13

    .line 55
    .line 56
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    :goto_0
    invoke-direct {v3, v8, v9, v10, v11}, Lt4m;-><init>(DJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lq4m;->c()LYc2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, LYc2;->g()LBE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 79
    .line 80
    new-instance v8, Lr4m;

    .line 81
    .line 82
    iget-object v9, v0, Lz4m;->f:LLr3;

    .line 83
    .line 84
    check-cast v9, LHKg;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    iget v9, v2, LBE;->a:I

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    int-to-double v9, v9

    .line 101
    iget-wide v11, v2, LBE;->d:D

    .line 102
    .line 103
    div-double/2addr v6, v11

    .line 104
    mul-double v6, v6, v9

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide/from16 v18, v4

    .line 111
    .line 112
    :goto_1
    iget v4, v2, LBE;->b:I

    .line 113
    .line 114
    iget v2, v2, LBE;->c:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lq4m;->b()LkCa;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, LkCa;->w()LQYg;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    move-object v15, v8

    .line 125
    move/from16 v20, v4

    .line 126
    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    invoke-direct/range {v15 .. v22}, Lr4m;-><init>(JDIILQYg;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Lq4m;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Lz4m;->g:Lq4m;

    .line 144
    .line 145
    :cond_4
    return-void
.end method
