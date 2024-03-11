.class public final LV31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LLr3;

.field public final c:LHu8;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LLr3;LHu8;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV31;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LV31;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LV31;->c:LHu8;

    .line 9
    .line 10
    iput-object p4, p0, LV31;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LV31;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LV31;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lsva;->f:Lsva;

    .line 17
    .line 18
    const-string p2, "BillboardCooldownCapManagerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, LV31;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LV31;->h:LqCg;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LV31;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method

.method public static Y(Lcy4;J)V
    .locals 6

    .line 1
    iget v0, p0, Lcy4;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcy4;->c:I

    .line 6
    .line 7
    iget v0, p0, Lcy4;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcy4;->h:J

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x42

    .line 12
    .line 13
    iput v1, p0, Lcy4;->a:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcy4;->g:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p1, v1

    .line 25
    :goto_0
    iput-wide p1, p0, Lcy4;->g:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcy4;->k:I

    .line 29
    .line 30
    or-int/lit16 p1, v0, 0x262

    .line 31
    .line 32
    iput p1, p0, Lcy4;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(I)LvS7;
    .locals 4

    .line 1
    const-string v0, "billboard_local_storage-"

    .line 2
    .line 3
    invoke-static {v0, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LvS7;

    .line 8
    .line 9
    new-instance v1, Lyb4;

    .line 10
    .line 11
    sget-object v2, LAb4;->f:LAb4;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwb4;->X2:Lwb4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static a0(Lcy4;J)V
    .locals 6

    .line 1
    iget v0, p0, Lcy4;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcy4;->d:I

    .line 6
    .line 7
    iget v0, p0, Lcy4;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcy4;->j:J

    .line 10
    .line 11
    or-int/lit16 v1, v0, 0x104

    .line 12
    .line 13
    iput v1, p0, Lcy4;->a:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcy4;->i:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p1, v1

    .line 25
    :goto_0
    iput-wide p1, p0, Lcy4;->i:J

    .line 26
    .line 27
    iget p1, p0, Lcy4;->k:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcy4;->k:I

    .line 32
    .line 33
    or-int/lit16 p1, v0, 0x384

    .line 34
    .line 35
    iput p1, p0, Lcy4;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public static d0(Lcy4;J)V
    .locals 6

    .line 1
    iget v0, p0, Lcy4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcy4;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcy4;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcy4;->f:J

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x11

    .line 12
    .line 13
    iput v1, p0, Lcy4;->a:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcy4;->e:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p1, v1

    .line 25
    :goto_0
    iput-wide p1, p0, Lcy4;->e:J

    .line 26
    .line 27
    or-int/lit8 p1, v0, 0x19

    .line 28
    .line 29
    iput p1, p0, Lcy4;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final U(ILjava/lang/String;Ljava/lang/String;)Lcy4;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LJR0;->c:LHR0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcy4;

    .line 8
    .line 9
    invoke-direct {v0}, Lcy4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcy4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    instance-of v0, p2, LY0b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LV31;->d()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LC41;->d:LC41;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "storage_id"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "throwable"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_1
    return-object p2

    .line 68
    :cond_1
    throw p2
.end method

.method public final b(ILjava/lang/String;)Lcy4;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LV31;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcy4;

    .line 9
    .line 10
    invoke-direct {p1}, Lcy4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LV31;->a(I)LvS7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, LV31;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LEQf;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LEQf;->f(Lzb4;)Lr4f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v4, p0, LV31;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v5, p0, LV31;->h:LqCg;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v0}, LV31;->U(ILjava/lang/String;Ljava/lang/String;)Lcy4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcy4;

    .line 54
    .line 55
    invoke-direct {p1}, Lcy4;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LV31;->t(Lcy4;LvS7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lcy4;

    .line 76
    .line 77
    invoke-direct {p1}, Lcy4;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, LV31;->t(Lcy4;LvS7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/lang/String;)Lcy4;
    .locals 7

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LV31;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcy4;

    .line 9
    .line 10
    invoke-direct {p1}, Lcy4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, LP31;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LP31;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LV31;->c:LHu8;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LB5l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lz5l;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v2, v4}, Lz5l;-><init>(LB5l;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, v3}, LB5l;->h(Lzb4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LV31;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v4, p0, LV31;->h:LqCg;

    .line 42
    .line 43
    const/16 v5, 0x1d

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v0}, LV31;->U(ILjava/lang/String;Ljava/lang/String;)Lcy4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcy4;

    .line 54
    .line 55
    invoke-direct {p1}, Lcy4;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LJR0;->c:LHR0;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    array-length v6, v2

    .line 68
    invoke-virtual {v0, v6, v2}, LJR0;->d(I[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, LB5l;

    .line 73
    .line 74
    invoke-virtual {v1, p2, v0}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lhwa;

    .line 79
    .line 80
    invoke-direct {v1, v5, p0, p2}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Lcy4;

    .line 101
    .line 102
    invoke-direct {p1}, Lcy4;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LJR0;->c:LHR0;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    array-length v6, v2

    .line 115
    invoke-virtual {v0, v6, v2}, LJR0;->d(I[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v1, LB5l;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v0}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lhwa;

    .line 126
    .line 127
    invoke-direct {v1, v5, p0, p2}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final g(Lay4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v4, p1, Lay4;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v6, LxB4;

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV31;->a:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final k([Lay4;LQv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_7

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lay4;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget v6, v4, Lay4;->c:I

    .line 30
    .line 31
    if-lez v6, :cond_4

    .line 32
    .line 33
    iget-object v6, v4, Lay4;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v5, v4, Lay4;->d:LkSg;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-boolean v5, v5, LkSg;->f:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v4}, LV31;->r(Lay4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LQ31;

    .line 64
    .line 65
    invoke-direct {v6, p0, v4, p2, v2}, LQ31;-><init>(LV31;Lay4;LQv8;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    invoke-virtual {p0, v4, p2}, LV31;->g(Lay4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, LQ31;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct {v6, p0, v4, p2, v7}, LQ31;-><init>(LV31;Lay4;LQv8;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p0}, LV31;->d()Lx2a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, LC41;->a:LC41;

    .line 104
    .line 105
    const-string v7, "rule_cof"

    .line 106
    .line 107
    invoke-static {v6, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    invoke-virtual {p0}, LV31;->d()Lx2a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, LC41;->b:LC41;

    .line 120
    .line 121
    const-string v6, "identifier"

    .line 122
    .line 123
    invoke-static {v5, v6, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v5

    .line 136
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lw08;->a:Lw08;

    .line 149
    .line 150
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object p1, LS31;->c:LS31;

    .line 157
    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 159
    .line 160
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "Error while zipping List<Single<T>>: "

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_7
    sget-object p1, LS31;->b:LS31;

    .line 188
    .line 189
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    return-object p3

    .line 195
    :cond_9
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p2
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LV31;->d()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC41;->f:LC41;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v1, p2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "identifier"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Lay4;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, Lay4;->d:LkSg;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget v6, v6, LkSg;->d:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    iget v6, v1, Lay4;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Lay4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, LV31;->b(ILjava/lang/String;)Lcy4;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v6, v1, Lay4;->c:I

    .line 43
    .line 44
    iget-object v7, v1, Lay4;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, LV31;->e(ILjava/lang/String;)Lcy4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    iget-object v7, v1, Lay4;->d:LkSg;

    .line 51
    .line 52
    iget-object v8, v1, Lay4;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v9, v7, LkSg;->c:I

    .line 55
    .line 56
    const-string v12, "cof"

    .line 57
    .line 58
    const/16 v13, 0x40

    .line 59
    .line 60
    packed-switch v9, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LV31;->d()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v14, LC41;->g:LC41;

    .line 68
    .line 69
    invoke-static {v13, v8}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v14, v12, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v9, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    :goto_1
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    iget-wide v8, v6, Lcy4;->h:J

    .line 86
    .line 87
    iget-wide v14, v6, Lcy4;->j:J

    .line 88
    .line 89
    iget-wide v10, v6, Lcy4;->f:J

    .line 90
    .line 91
    new-array v13, v2, [J

    .line 92
    .line 93
    aput-wide v8, v13, v3

    .line 94
    .line 95
    aput-wide v14, v13, v4

    .line 96
    .line 97
    aput-wide v10, v13, v5

    .line 98
    .line 99
    invoke-static {v13}, LS80;->p([J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget-wide v8, v6, Lcy4;->h:J

    .line 105
    .line 106
    iget-wide v10, v6, Lcy4;->j:J

    .line 107
    .line 108
    new-array v13, v5, [J

    .line 109
    .line 110
    aput-wide v8, v13, v3

    .line 111
    .line 112
    aput-wide v10, v13, v4

    .line 113
    .line 114
    invoke-static {v13}, LS80;->p([J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-wide v8, v6, Lcy4;->j:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iget-wide v8, v6, Lcy4;->h:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    iget-wide v8, v6, Lcy4;->f:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iget-wide v8, v6, Lcy4;->g:J

    .line 129
    .line 130
    iget-wide v10, v6, Lcy4;->i:J

    .line 131
    .line 132
    iget-wide v13, v6, Lcy4;->e:J

    .line 133
    .line 134
    new-array v15, v2, [J

    .line 135
    .line 136
    aput-wide v8, v15, v3

    .line 137
    .line 138
    aput-wide v10, v15, v4

    .line 139
    .line 140
    aput-wide v13, v15, v5

    .line 141
    .line 142
    invoke-static {v15}, LS80;->o([J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    iget-wide v8, v6, Lcy4;->g:J

    .line 148
    .line 149
    iget-wide v10, v6, Lcy4;->i:J

    .line 150
    .line 151
    new-array v13, v5, [J

    .line 152
    .line 153
    aput-wide v8, v13, v3

    .line 154
    .line 155
    aput-wide v10, v13, v4

    .line 156
    .line 157
    invoke-static {v13}, LS80;->o([J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    iget-wide v8, v6, Lcy4;->i:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    iget-wide v8, v6, Lcy4;->g:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_9
    iget-wide v8, v6, Lcy4;->e:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    cmp-long v13, v8, v10

    .line 172
    .line 173
    if-nez v13, :cond_2

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_2
    iget-object v6, v6, Lcy4;->t:Ltvk;

    .line 184
    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    new-instance v6, Ltvk;

    .line 188
    .line 189
    invoke-direct {v6}, Ltvk;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget v10, v6, Ltvk;->c:I

    .line 193
    .line 194
    iget-object v11, v7, LkSg;->b:[I

    .line 195
    .line 196
    array-length v11, v11

    .line 197
    sub-int/2addr v11, v4

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iget-object v11, v0, LV31;->b:LLr3;

    .line 203
    .line 204
    check-cast v11, LHKg;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    const/16 v11, 0x3e8

    .line 214
    .line 215
    int-to-long v2, v11

    .line 216
    div-long/2addr v13, v2

    .line 217
    iget-object v2, v7, LkSg;->b:[I

    .line 218
    .line 219
    aget v2, v2, v10

    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    add-long/2addr v8, v2

    .line 223
    cmp-long v2, v13, v8

    .line 224
    .line 225
    if-gez v2, :cond_4

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_4
    iget-object v2, v1, Lay4;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, LV31;->d()Lx2a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v7, LC41;->i:LC41;

    .line 242
    .line 243
    const/16 v8, 0x40

    .line 244
    .line 245
    invoke-static {v8, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7, v12, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v3, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 254
    .line 255
    .line 256
    iget v3, v6, Ltvk;->c:I

    .line 257
    .line 258
    add-int/2addr v3, v4

    .line 259
    iput v3, v6, Ltvk;->c:I

    .line 260
    .line 261
    iget v3, v6, Ltvk;->a:I

    .line 262
    .line 263
    or-int/2addr v3, v5

    .line 264
    iput v3, v6, Ltvk;->a:I

    .line 265
    .line 266
    new-instance v3, Lcy4;

    .line 267
    .line 268
    invoke-direct {v3}, Lcy4;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v6, v3, Lcy4;->t:Ltvk;

    .line 272
    .line 273
    iget v6, v1, Lay4;->c:I

    .line 274
    .line 275
    iget-object v1, v1, Lay4;->d:LkSg;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget v1, v1, LkSg;->e:I

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    const/4 v1, 0x0

    .line 287
    :goto_3
    if-nez v1, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ne v7, v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0, v3, v6, v2}, LV31;->s(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v7, 0x3

    .line 309
    if-ne v1, v7, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0, v3, v6, v2}, LV31;->x(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v3, v6, v2}, LV31;->s(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v3, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    aput-object v1, v3, v5

    .line 323
    .line 324
    aput-object v2, v3, v4

    .line 325
    .line 326
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    :goto_5
    invoke-virtual {v0, v3, v6, v2}, LV31;->x(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "client"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, LV31;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2}, LV31;->a(I)LvS7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LV31;->t(Lcy4;LvS7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t(Lcy4;LvS7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LV31;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LJR0;->c:LHR0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    invoke-virtual {v1, v2, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lhwa;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p2}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final x(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "server"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, LV31;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p3, LP31;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LP31;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LJR0;->c:LHR0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v0, p1

    .line 26
    invoke-virtual {p2, v0, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LV31;->c:LHu8;

    .line 31
    .line 32
    check-cast p2, LB5l;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lhwa;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, p3}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
