.class public Lg8l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhnb;

.field public final b:LTx4;

.field public final c:LKr3;

.field public final d:Lx2a;

.field public final e:Ljc6;

.field public final f:LbXi;

.field public final g:Lww6;

.field public h:Llua;

.field public i:LeDb;

.field public j:LeDb;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lhnb;LTx4;LKr3;Lx2a;Ljc6;LbXi;Lww6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8l;->a:Lhnb;

    .line 5
    .line 6
    iput-object p2, p0, Lg8l;->b:LTx4;

    .line 7
    .line 8
    iput-object p3, p0, Lg8l;->c:LKr3;

    .line 9
    .line 10
    iput-object p4, p0, Lg8l;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, Lg8l;->e:Ljc6;

    .line 13
    .line 14
    iput-object p6, p0, Lg8l;->f:LbXi;

    .line 15
    .line 16
    iput-object p7, p0, Lg8l;->g:Lww6;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg8l;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg8l;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8l;->h:Llua;

    .line 2
    .line 3
    iget-object p1, p0, Lg8l;->i:LeDb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lg8l;->q(LeDb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LKFn;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg8l;->i:LeDb;

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
    iput-object v1, v0, Lg8l;->i:LeDb;

    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

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
    move-result-object v0

    .line 44
    iget-object v1, p0, Lg8l;->g:Lww6;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, LFU3;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {v2, v3, v1, v0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lww6;->a:LUc0;

    .line 57
    .line 58
    check-cast v0, LCc0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

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
    iget-object v4, p0, Lg8l;->c:LKr3;

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
    iget-object v2, p0, Lg8l;->b:LTx4;

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
    sget-object v2, LR4g;->c:LR4g;

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
    invoke-direct {v2, v0, v1}, LS4g;-><init>(LeDb;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lg8l;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LgDn;->a(LeDb;)LhCb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg8l;->a:Lhnb;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lhnb;->q(LhCb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

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
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, v0, LeDb;->F:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LeDb;->F:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg8l;->j:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x1f

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lg8l;->j:LeDb;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(LZlb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LeDb;->a:LZlb;

    .line 7
    .line 8
    iget-object v1, v1, LZlb;->a:Llua;

    .line 9
    .line 10
    iget-object v2, p1, LZlb;->a:Llua;

    .line 11
    .line 12
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

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
    const/16 v9, 0x7e

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v9}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg8l;->i:LeDb;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(LkM$Q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8l;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LkM$Q0;->f()Llua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LeDb;->r:Lfvk;

    .line 7
    .line 8
    check-cast v1, LyY6;

    .line 9
    .line 10
    invoke-virtual {v1}, LyY6;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LeDb;->t:Lfvk;

    .line 14
    .line 15
    check-cast v0, LyY6;

    .line 16
    .line 17
    invoke-virtual {v0}, LyY6;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LeDb;->r:Lfvk;

    .line 7
    .line 8
    check-cast v1, LyY6;

    .line 9
    .line 10
    invoke-virtual {v1}, LyY6;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LeDb;->t:Lfvk;

    .line 14
    .line 15
    check-cast v0, LyY6;

    .line 16
    .line 17
    iget-object v1, v0, LyY6;->c:Lhvk;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, LyY6;->c:Lhvk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhvk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public n(LeDb;)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LgDn;->a(LeDb;)LhCb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lg8l;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LeDb;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lw08;->a:Lw08;

    .line 22
    .line 23
    :cond_0
    move-object/from16 v59, v2

    .line 24
    .line 25
    new-instance v2, LhCb;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v4, v1, LhCb;->P:LWWi;

    .line 29
    .line 30
    move-object/from16 v53, v4

    .line 31
    .line 32
    iget-object v4, v1, LhCb;->T:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v57, v4

    .line 35
    .line 36
    iget-object v4, v1, LhCb;->U:Loua;

    .line 37
    .line 38
    move-object/from16 v58, v4

    .line 39
    .line 40
    iget-object v4, v1, LhCb;->a:LZlb;

    .line 41
    .line 42
    iget-object v5, v1, LhCb;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, v1, LhCb;->c:J

    .line 45
    .line 46
    iget-wide v8, v1, LhCb;->d:J

    .line 47
    .line 48
    iget-object v10, v1, LhCb;->e:Llqb;

    .line 49
    .line 50
    iget-wide v11, v1, LhCb;->f:J

    .line 51
    .line 52
    iget-object v13, v1, LhCb;->g:LXkd;

    .line 53
    .line 54
    iget-object v14, v1, LhCb;->h:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, v2

    .line 57
    .line 58
    move-object/from16 v60, v3

    .line 59
    .line 60
    iget-wide v2, v1, LhCb;->i:J

    .line 61
    .line 62
    move-wide v15, v2

    .line 63
    iget-wide v2, v1, LhCb;->j:J

    .line 64
    .line 65
    move-wide/from16 v17, v2

    .line 66
    .line 67
    iget-wide v2, v1, LhCb;->k:J

    .line 68
    .line 69
    move-wide/from16 v19, v2

    .line 70
    .line 71
    iget-object v2, v1, LhCb;->l:LRFb;

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    iget-object v2, v1, LhCb;->m:LuDb;

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    iget-object v2, v1, LhCb;->n:Lzb2;

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    iget-boolean v2, v1, LhCb;->o:Z

    .line 84
    .line 85
    move/from16 v24, v2

    .line 86
    .line 87
    iget-object v2, v1, LhCb;->p:Ljava/util/HashMap;

    .line 88
    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    iget-wide v2, v1, LhCb;->q:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-wide v2, v1, LhCb;->r:J

    .line 96
    .line 97
    move-wide/from16 v28, v2

    .line 98
    .line 99
    iget-object v2, v1, LhCb;->s:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v30, v2

    .line 102
    .line 103
    iget-object v2, v1, LhCb;->t:Ljava/lang/Long;

    .line 104
    .line 105
    move-object/from16 v31, v2

    .line 106
    .line 107
    iget-object v2, v1, LhCb;->u:Ljava/lang/Long;

    .line 108
    .line 109
    move-object/from16 v32, v2

    .line 110
    .line 111
    iget-boolean v2, v1, LhCb;->v:Z

    .line 112
    .line 113
    move/from16 v33, v2

    .line 114
    .line 115
    iget-object v2, v1, LhCb;->w:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v34, v2

    .line 118
    .line 119
    iget-boolean v2, v1, LhCb;->x:Z

    .line 120
    .line 121
    move/from16 v35, v2

    .line 122
    .line 123
    iget-object v2, v1, LhCb;->y:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 v36, v2

    .line 126
    .line 127
    iget-object v2, v1, LhCb;->z:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v37, v2

    .line 130
    .line 131
    iget-boolean v2, v1, LhCb;->A:Z

    .line 132
    .line 133
    move/from16 v38, v2

    .line 134
    .line 135
    iget-object v2, v1, LhCb;->B:Ljava/lang/Double;

    .line 136
    .line 137
    move-object/from16 v39, v2

    .line 138
    .line 139
    iget-object v2, v1, LhCb;->C:Ljava/lang/Double;

    .line 140
    .line 141
    move-object/from16 v40, v2

    .line 142
    .line 143
    iget-object v2, v1, LhCb;->D:Ljava/lang/Long;

    .line 144
    .line 145
    move-object/from16 v41, v2

    .line 146
    .line 147
    iget-object v2, v1, LhCb;->E:Ljava/lang/Float;

    .line 148
    .line 149
    move-object/from16 v42, v2

    .line 150
    .line 151
    iget-object v2, v1, LhCb;->F:Ljava/lang/Boolean;

    .line 152
    .line 153
    move-object/from16 v43, v2

    .line 154
    .line 155
    iget-object v2, v1, LhCb;->G:Ljava/lang/Boolean;

    .line 156
    .line 157
    move-object/from16 v44, v2

    .line 158
    .line 159
    iget-object v2, v1, LhCb;->H:Ljava/lang/Double;

    .line 160
    .line 161
    move-object/from16 v45, v2

    .line 162
    .line 163
    iget-object v2, v1, LhCb;->I:Ljava/lang/Double;

    .line 164
    .line 165
    move-object/from16 v46, v2

    .line 166
    .line 167
    iget-object v2, v1, LhCb;->J:Ljava/lang/Double;

    .line 168
    .line 169
    move-object/from16 v47, v2

    .line 170
    .line 171
    iget-object v2, v1, LhCb;->K:LIxj;

    .line 172
    .line 173
    move-object/from16 v48, v2

    .line 174
    .line 175
    iget-object v2, v1, LhCb;->L:Ljava/lang/Boolean;

    .line 176
    .line 177
    move-object/from16 v49, v2

    .line 178
    .line 179
    iget-object v2, v1, LhCb;->M:Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v50, v2

    .line 182
    .line 183
    iget-object v2, v1, LhCb;->N:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v51, v2

    .line 186
    .line 187
    iget-object v2, v1, LhCb;->O:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v52, v2

    .line 190
    .line 191
    iget-object v2, v1, LhCb;->Q:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v54, v2

    .line 194
    .line 195
    iget-object v2, v1, LhCb;->R:LJLj;

    .line 196
    .line 197
    move-object/from16 v55, v2

    .line 198
    .line 199
    iget-object v1, v1, LhCb;->S:Ljava/lang/Long;

    .line 200
    .line 201
    move-object/from16 v56, v1

    .line 202
    .line 203
    move-object/from16 v3, v60

    .line 204
    .line 205
    invoke-direct/range {v3 .. v59}, LhCb;-><init>(LZlb;Ljava/lang/String;JJLlqb;JLXkd;Ljava/lang/String;JJJLRFb;LuDb;Lzb2;ZLjava/util/HashMap;JJLjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LIxj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LWWi;Ljava/lang/String;LJLj;Ljava/lang/Long;Ljava/lang/String;Loua;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lg8l;->a:Lhnb;

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    invoke-interface {v1, v2}, LtFb;->w(LhCb;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public o(LeDb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LeDb;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lg8l;->p()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lg8l;->j:LeDb;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, LeDb;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v9, v1, LeDb;->G:Z

    .line 54
    .line 55
    iget-object v10, v1, LeDb;->E:Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v11, 0x1f

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v2 .. v11}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lg8l;->q(LeDb;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LeDb;->r:Lfvk;

    .line 74
    .line 75
    check-cast v0, LyY6;

    .line 76
    .line 77
    invoke-virtual {v0}, LyY6;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LeDb;->s:Lfvk;

    .line 81
    .line 82
    check-cast v0, LyY6;

    .line 83
    .line 84
    invoke-virtual {v0}, LyY6;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lg8l;->e:Ljc6;

    .line 88
    .line 89
    iget-object v1, v0, Ljc6;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iput-wide v1, v0, Ljc6;->b:J

    .line 108
    .line 109
    :cond_5
    iput-object p1, p0, Lg8l;->i:LeDb;

    .line 110
    .line 111
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lg8l;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, LeDb;->I:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lg8l;->i:LeDb;

    .line 17
    .line 18
    iput-object v1, p0, Lg8l;->j:LeDb;

    .line 19
    .line 20
    iput-object v2, p0, Lg8l;->i:LeDb;

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
    invoke-virtual {p0, v0}, Lg8l;->q(LeDb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lg8l;->f:LbXi;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    check-cast v1, LyU6;

    .line 51
    .line 52
    iget-object v3, v1, LyU6;->c:LW40;

    .line 53
    .line 54
    const-string v4, "is_sponsored"

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, v3, LW40;->d:Lcli;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Lcli;->a:Lnbg;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-wide v5, v5, Lnbg;->a:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v5, v2

    .line 75
    :goto_0
    invoke-virtual {v1}, LyU6;->a()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, LyU6;->c:LW40;

    .line 79
    .line 80
    iget-object v2, v3, LW40;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    sget-object v7, LV40;->i:LV40;

    .line 89
    .line 90
    const-string v8, "has_products"

    .line 91
    .line 92
    invoke-static {v7, v8, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-boolean v7, v3, LW40;->b:Z

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LyU6;->b:Lx2a;

    .line 102
    .line 103
    invoke-static {v1, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LWWi;

    .line 107
    .line 108
    iget-object v3, v3, LW40;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v3, v7, v2, v5}, LWWi;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :goto_1
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v2, LWWi;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput-object v2, v0, LeDb;->R:LWWi;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v1, LV40;->j:LV40;

    .line 133
    .line 134
    const-string v3, "error"

    .line 135
    .line 136
    const-string v5, "tracker_mismatch"

    .line 137
    .line 138
    invoke-static {v1, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v2, v2, LWWi;->b:Z

    .line 143
    .line 144
    invoke-virtual {v1, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lg8l;->d:Lx2a;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-object v1, p0, Lg8l;->e:Ljc6;

    .line 153
    .line 154
    iget-object v2, v1, Ljc6;->a:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v4, -0x1

    .line 167
    .line 168
    cmp-long v6, v2, v4

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-wide v6, v1, Ljc6;->b:J

    .line 173
    .line 174
    cmp-long v8, v6, v4

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    sub-long/2addr v2, v6

    .line 179
    iput-wide v4, v1, Ljc6;->b:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-wide v2, v4

    .line 183
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    cmp-long v6, v2, v4

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    iput-object v1, v0, LeDb;->S:Ljava/lang/Long;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0, v0}, Lg8l;->n(LeDb;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final q(LeDb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->h:Llua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LeDb;->a:LZlb;

    .line 6
    .line 7
    iget-object v1, v1, LZlb;->a:Llua;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p1, LeDb;->P:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
