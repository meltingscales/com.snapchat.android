.class public final LnQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:LLr3;

.field public final b:LGYe;

.field public final c:Lns0;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LFs0;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:J


# direct methods
.method public constructor <init>(LLr3;LGYe;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnQ8;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LnQ8;->b:LGYe;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "FixedAdSlotTimeoutListener"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LnQ8;->c:Lns0;

    .line 17
    .line 18
    new-instance p2, LKm;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, LKm;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LnQ8;->d:LCbl;

    .line 31
    .line 32
    new-instance p2, LlQ8;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LCbl;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LnQ8;->e:LCbl;

    .line 44
    .line 45
    new-instance p2, LqCg;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LnQ8;->f:LqCg;

    .line 51
    .line 52
    new-instance p1, LKm;

    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    invoke-direct {p1, p4, p2}, LKm;-><init>(LKug;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LnQ8;->g:LCbl;

    .line 65
    .line 66
    new-instance p1, LKm;

    .line 67
    .line 68
    const/16 p2, 0xf

    .line 69
    .line 70
    invoke-direct {p1, p5, p2}, LKm;-><init>(LKug;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LnQ8;->h:LCbl;

    .line 79
    .line 80
    new-instance p1, LKm;

    .line 81
    .line 82
    const/16 p2, 0x11

    .line 83
    .line 84
    invoke-direct {p1, p6, p2}, LKm;-><init>(LKug;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LCbl;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LnQ8;->i:LCbl;

    .line 93
    .line 94
    sget-object p1, LFs0;->a:LFs0;

    .line 95
    .line 96
    iput-object p1, p0, LnQ8;->j:LFs0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LnQ8;->c(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final W(LwXe;)V
    .locals 10

    .line 1
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPFn;->m(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 18
    .line 19
    invoke-static {v0}, LlCn;->f(LMbf;)Lqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lqn;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LnQ8;->e:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LnQ8;->a:LLr3;

    .line 51
    .line 52
    check-cast v2, LHKg;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, LnQ8;->l:J

    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v0, p0, LnQ8;->f:LqCg;

    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LmQ8;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, p0, v3}, LmQ8;-><init>(LnQ8;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LmQ8;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LmQ8;-><init>(LnQ8;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lzk;->j:Lzk;

    .line 132
    .line 133
    new-instance v2, Lhwa;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-direct {v2, v3, p0, p1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LnQ8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LnQ8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnQ8;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LnQ8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LnQ8;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LnQ8;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LnQ8;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2a;

    .line 8
    .line 9
    sget-object v2, LZC;->L1:LZC;

    .line 10
    .line 11
    iget-object v3, p0, LnQ8;->a:LLr3;

    .line 12
    .line 13
    check-cast v3, LHKg;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, LnQ8;->l:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-interface {v1, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx2a;

    .line 33
    .line 34
    sget-object v1, LZC;->M1:LZC;

    .line 35
    .line 36
    invoke-static {p1}, LzI8;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "exit_method"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, LnQ8;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
