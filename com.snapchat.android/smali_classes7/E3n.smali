.class public final LE3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJzc;
.implements LIzc;
.implements LGzc;
.implements LHzc;
.implements LCzc;
.implements LEzc;
.implements LDzc;
.implements LBzc;
.implements Lzzc;
.implements LAzc;
.implements LFzc;


# static fields
.field public static final E:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lj5n;

.field public final e:LDH0;

.field public final f:LJUa;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LKug;

.field public final n:LCbl;

.field public o:LT4n;

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:LKug;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Purpose"

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE3n;->E:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LJug;LJug;LKug;LKug;LJug;Lq3a;LJug;LKug;LJug;LKug;LKug;Lj5n;LDH0;LJUa;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LE3n;->a:LKug;

    .line 5
    .line 6
    iput-object p8, p0, LE3n;->b:LKug;

    .line 7
    .line 8
    iput-object p10, p0, LE3n;->c:LKug;

    .line 9
    .line 10
    iput-object p12, p0, LE3n;->d:Lj5n;

    .line 11
    .line 12
    iput-object p13, p0, LE3n;->e:LDH0;

    .line 13
    .line 14
    iput-object p14, p0, LE3n;->f:LJUa;

    .line 15
    .line 16
    iput-object p15, p0, LE3n;->g:LKug;

    .line 17
    .line 18
    sget-object p7, LG2n;->f:LG2n;

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p8, Lns0;

    .line 24
    .line 25
    const-string p10, "WebPagePresenter"

    .line 26
    .line 27
    invoke-direct {p8, p7, p10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p8, p0, LE3n;->h:Lns0;

    .line 31
    .line 32
    iput-object p3, p0, LE3n;->i:LKug;

    .line 33
    .line 34
    iput-object p1, p0, LE3n;->j:LKug;

    .line 35
    .line 36
    new-instance p1, LYSj;

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p3, p2, p0, p11}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LE3n;->k:LCbl;

    .line 49
    .line 50
    new-instance p1, LPzh;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p2, p4, p0}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LE3n;->l:LCbl;

    .line 63
    .line 64
    iput-object p5, p0, LE3n;->m:LKug;

    .line 65
    .line 66
    new-instance p1, LpL6;

    .line 67
    .line 68
    const/16 p2, 0xe

    .line 69
    .line 70
    invoke-direct {p1, p6, p2}, LpL6;-><init>(Lq3a;I)V

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
    iput-object p2, p0, LE3n;->n:LCbl;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LE3n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    iput-object p1, p0, LE3n;->u:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p9, p0, LE3n;->v:LKug;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, LE3n;->x:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LE3n;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE3n;->z:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LE3n;->A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LE3n;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LE3n;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LE3n;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LE3n;->f()LAPm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LAPm;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LKeh;->a:LKeh;

    .line 28
    .line 29
    check-cast v1, LB5n;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LB5n;->j(Lyxn;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LE3n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LE3n;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LB5n;

    .line 51
    .line 52
    invoke-virtual {v0}, LB5n;->d()Lh4n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ly08;->a:Ly08;

    .line 57
    .line 58
    const-string v2, "about:blank"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lh4n;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LE3n;->m:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LE3n;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lyzc;
    .locals 1

    .line 1
    iget-object v0, p0, LE3n;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LE3n;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LAPm;
    .locals 1

    .line 1
    iget-object v0, p0, LE3n;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAPm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3n;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LE3n;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE3n;->o:LT4n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webViewDataModel"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, LT4n;->M:Lkj3;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LM88;->c:LM88;

    .line 17
    .line 18
    iget-object v2, v4, Lkj3;->c:LM88;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget v1, v4, Lkj3;->b:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lkj3;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, LT4n;->L:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB5n;

    .line 6
    .line 7
    iget-object v0, v0, LB5n;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW4n;

    .line 14
    .line 15
    check-cast v0, LS47;

    .line 16
    .line 17
    iget-object v0, v0, LS47;->c:LX4n;

    .line 18
    .line 19
    iget-boolean v0, v0, LX4n;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB5n;

    .line 28
    .line 29
    iget-object v0, v0, LB5n;->g:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LH3n;

    .line 36
    .line 37
    iget-object v1, v0, LH3n;->d:LCbl;

    .line 38
    .line 39
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;->issueGetRequest(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, LH3n;->e:LqCg;

    .line 50
    .line 51
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v1, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ln36;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LG3n;->a:LG3n;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LH3n;->a:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 94
    .line 95
    invoke-static {v3, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LE3n;->o:LT4n;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-boolean v0, v0, LT4n;->m:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LB5n;

    .line 112
    .line 113
    iget-object v2, v0, LB5n;->k:LL5n;

    .line 114
    .line 115
    iget-boolean v2, v2, LL5n;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, v0, LB5n;->r:LKug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LTx4;

    .line 129
    .line 130
    check-cast v0, LzC;

    .line 131
    .line 132
    invoke-virtual {v0}, LzC;->d()Landroid/webkit/CookieManager;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string v2, "Error loading cookie manager"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, v0, LzC;->c:Lu44;

    .line 153
    .line 154
    sget-object v4, Lhdj;->H6:Lhdj;

    .line 155
    .line 156
    invoke-interface {v3, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, LzC;->l:LqCg;

    .line 161
    .line 162
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LCB4;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v3, v0, p1, v2, v4}, LCB4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    sget-object v2, LB3n;->b:LB3n;

    .line 183
    .line 184
    new-instance v3, LD3n;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v3, p0, v4}, LD3n;-><init>(LE3n;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LE3n;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, LE3n;->o:LT4n;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-boolean v0, v0, LT4n;->j:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LB5n;

    .line 210
    .line 211
    iget-object v1, v0, LB5n;->k:LL5n;

    .line 212
    .line 213
    iget-boolean v1, v1, LL5n;->a:Z

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, v0, LB5n;->r:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LTx4;

    .line 228
    .line 229
    check-cast v0, LzC;

    .line 230
    .line 231
    invoke-virtual {v0}, LzC;->d()Landroid/webkit/CookieManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    new-instance v0, Ljava/lang/Throwable;

    .line 238
    .line 239
    const-string v1, "cookie manager failed to load"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    move-object v0, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v3, v0, LzC;->b:LR4n;

    .line 252
    .line 253
    check-cast v3, Lq74;

    .line 254
    .line 255
    monitor-enter v3

    .line 256
    :try_start_0
    new-instance v4, LShn;

    .line 257
    .line 258
    const/16 v5, 0x9

    .line 259
    .line 260
    invoke-direct {v4, v5, v3}, LShn;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LuB4;

    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    invoke-direct {v4, v6, v3}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 276
    .line 277
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, LkB4;

    .line 281
    .line 282
    const/16 v5, 0xe

    .line 283
    .line 284
    invoke-direct {v4, v5, v3, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lgwa;

    .line 293
    .line 294
    invoke-direct {v4, v5, v3}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 298
    .line 299
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit v3

    .line 303
    new-instance v3, LyC;

    .line 304
    .line 305
    invoke-direct {v3, v0, v1, v2}, LyC;-><init>(LzC;Landroid/webkit/CookieManager;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :goto_2
    invoke-virtual {p0}, LE3n;->e()LqCg;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LE3n;->e()LqCg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 341
    .line 342
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LLeg;

    .line 346
    .line 347
    const/16 v3, 0x18

    .line 348
    .line 349
    invoke-direct {v0, v3, p0, p1, p2}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LD3n;

    .line 353
    .line 354
    invoke-direct {p1, p0, v2}, LD3n;-><init>(LE3n;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, LE3n;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    monitor-exit v3

    .line 367
    throw p1

    .line 368
    :cond_6
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LB5n;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, LB5n;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-void

    .line 378
    :cond_7
    const-string p1, "webViewDataModel"

    .line 379
    .line 380
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_8
    const-string p1, "webViewDataModel"

    .line 385
    .line 386
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LE3n;->t:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LE3n;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LE3n;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LE3n;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final k(Ljava/lang/String;LNwh;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwtn;->d(LNwh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LE3n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Ly08;->a:Ly08;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LE3n;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p1, p0, LE3n;->u:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, LNwh;->g:LNwh;

    .line 25
    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LE3n;->f()LAPm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LAPm;->o()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, LE3n;->f()LAPm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LAPm;->n()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LE3n;->f()LAPm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LAPm;->j()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LHEa;

    .line 2
    .line 3
    iget-object v1, p0, LE3n;->o:LT4n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "webViewDataModel"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, LT4n;->N:LkT4;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LHEa;-><init>(LkT4;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v1, LT4n;->P:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LGPm;->i:LGPm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LGPm;->f:LGPm;

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, LE3n;->b:LKug;

    .line 25
    .line 26
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ly8f;

    .line 31
    .line 32
    new-instance v5, LgT4;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v5, p1, v0, v2, v6}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LE3n;->o:LT4n;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v3, v0, LT4n;->O:J

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LxFc;

    .line 55
    .line 56
    invoke-direct {v0, v6, p0, v1}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LC3n;->c:LC3n;

    .line 60
    .line 61
    invoke-virtual {p0}, LE3n;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE3n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LE3n;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LE3n;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LE3n;->o:LT4n;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, v0, LT4n;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LE3n;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, LE3n;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LE3n;->s:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string v0, "webViewDataModel"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LE3n;->o:LT4n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, v0, LT4n;->B:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, LE3n;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LE3n;->d()Lyzc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LPTa;->a:LPTa;

    .line 34
    .line 35
    check-cast p1, LB5n;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LB5n;->j(Lyxn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "webViewDataModel"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
