.class public final LT4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRL6;

.field public final b:LTx4;

.field public final c:LKr3;

.field public final d:Lww6;

.field public e:LeDb;

.field public f:LeDb;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LRL6;LTx4;LKr3;Lww6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4g;->a:LRL6;

    .line 5
    .line 6
    iput-object p2, p0, LT4g;->b:LTx4;

    .line 7
    .line 8
    iput-object p3, p0, LT4g;->c:LKr3;

    .line 9
    .line 10
    iput-object p4, p0, LT4g;->d:Lww6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LT4g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LKFn;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT4g;->e:LeDb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p1 .. p1}, LuAn;->b(LKFn;)LXkd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    iget-object v4, v1, LeDb;->a:LZlb;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const v18, 0x7ffdff

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v18}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/16 v10, 0x7c

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LT4g;->e:LeDb;

    .line 48
    .line 49
    return-void
.end method

.method public final b(LAE3;)V
    .locals 11

    .line 1
    iget-object v0, p0, LT4g;->e:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LeDb;->u:Lfvk;

    .line 7
    .line 8
    check-cast v1, LyY6;

    .line 9
    .line 10
    invoke-virtual {v1}, LyY6;->f()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LyY6;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float v1, v1

    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LeDb;->M:Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, LeDb;->I:Z

    .line 32
    .line 33
    iget-object v1, v0, LeDb;->r:Lfvk;

    .line 34
    .line 35
    check-cast v1, LyY6;

    .line 36
    .line 37
    invoke-virtual {v1}, LyY6;->d()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LgDn;->a(LeDb;)LhCb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v3, LnKa;->c:LnKa;

    .line 45
    .line 46
    iget-object v1, p0, LT4g;->a:LRL6;

    .line 47
    .line 48
    iget-boolean v6, v1, LRL6;->i:Z

    .line 49
    .line 50
    sget-object v7, LmPl;->b:LmPl;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v5, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, LRL6;->b(LnKa;LhCb;LAE3;ZLmPl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LgDn;->a(LeDb;)LhCb;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x0

    .line 62
    iput-boolean v9, v1, LRL6;->i:Z

    .line 63
    .line 64
    sget-object v6, LnKa;->d:LnKa;

    .line 65
    .line 66
    sget-object v10, LmPl;->c:LmPl;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v5, v1

    .line 70
    invoke-virtual/range {v5 .. v10}, LRL6;->b(LnKa;LhCb;LAE3;ZLmPl;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LgDn;->a(LeDb;)LhCb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LT4g;->d:Lww6;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, LFU3;

    .line 83
    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lww6;->a:LUc0;

    .line 90
    .line 91
    check-cast p1, LCc0;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LT4g;->e:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LeDb;->H:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LeDb;->I:Z

    .line 10
    .line 11
    iget-object v2, v0, LeDb;->a:LZlb;

    .line 12
    .line 13
    iget-object v3, v2, LZlb;->j:LKFn;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v4, p0, LT4g;->c:LKr3;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, LeDb;->L:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, v0, LeDb;->u:Lfvk;

    .line 33
    .line 34
    check-cast v4, LyY6;

    .line 35
    .line 36
    invoke-virtual {v4}, LyY6;->d()V

    .line 37
    .line 38
    .line 39
    sget-object v4, LXkd;->X:LXkd;

    .line 40
    .line 41
    iget-object v5, v0, LeDb;->e:LXkd;

    .line 42
    .line 43
    if-ne v5, v4, :cond_5

    .line 44
    .line 45
    invoke-static {v2}, LHen;->l(LZlb;)LPn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    instance-of v2, v3, LAob;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v3, LAob;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v2, v3, LAob;->e:Z

    .line 63
    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, v0, LeDb;->Q:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object v2, p0, LT4g;->b:LTx4;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LR4g;->b:LR4g;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LS4g;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, v0, v5}, LS4g;-><init>(LeDb;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LT4g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4g;->e:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LeDb;->N:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4g;->e:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LeDb;->O:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Llua;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LT4g;->f:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v9, 0x5f

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LT4g;->f:LeDb;

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LT4g;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(Llua;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LT4g;->e:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LeDb;->G:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LeDb;->E:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LT4g;->e:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LT4g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, LeDb;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LT4g;->e:LeDb;

    .line 16
    .line 17
    iput-object v1, p0, LT4g;->f:LeDb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LT4g;->e:LeDb;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, LeDb;->r:Lfvk;

    .line 23
    .line 24
    check-cast v1, LyY6;

    .line 25
    .line 26
    invoke-virtual {v1}, LyY6;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LeDb;->s:Lfvk;

    .line 30
    .line 31
    check-cast v1, LyY6;

    .line 32
    .line 33
    invoke-virtual {v1}, LyY6;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LeDb;->t:Lfvk;

    .line 37
    .line 38
    check-cast v1, LyY6;

    .line 39
    .line 40
    invoke-virtual {v1}, LyY6;->f()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LgDn;->a(LeDb;)LhCb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, LnKa;->b:LnKa;

    .line 48
    .line 49
    iget-object v2, p0, LT4g;->a:LRL6;

    .line 50
    .line 51
    iget-boolean v6, v2, LRL6;->i:Z

    .line 52
    .line 53
    sget-object v7, LmPl;->c:LmPl;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, LRL6;->b(LnKa;LhCb;LAE3;ZLmPl;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
