.class public final LMce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOvd;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LkBj;

.field public final e:Lr8g;

.field public final f:Lqcb;

.field public final g:Lb3d;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(LOvd;LJug;LJug;LkBj;Lr8g;Lqcb;Lb3d;Lio/reactivex/rxjava3/core/Single;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMce;->a:LOvd;

    .line 5
    .line 6
    iput-object p2, p0, LMce;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMce;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMce;->d:LkBj;

    .line 11
    .line 12
    iput-object p5, p0, LMce;->e:Lr8g;

    .line 13
    .line 14
    iput-object p6, p0, LMce;->f:Lqcb;

    .line 15
    .line 16
    iput-object p7, p0, LMce;->g:Lb3d;

    .line 17
    .line 18
    iput-object p8, p0, LMce;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, LMce;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LMce;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LMce;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LMce;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LMce;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LB7d;->k:LB7d;

    .line 31
    .line 32
    const-string p2, "MyEyesOnlyKeyManager"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LMce;->n:LqCg;

    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    new-instance p1, LpI8;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LMce;->o:LCbl;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LMce;LxEd;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LMce;->j:LKug;

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
    sget-object v1, Lyvd;->V2:Lyvd;

    .line 10
    .line 11
    const-string v2, "risk"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blocked"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LMce;->k:LKug;

    .line 26
    .line 27
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loj1;

    .line 32
    .line 33
    new-instance v0, Ltt9;

    .line 34
    .line 35
    invoke-direct {v0}, Ltt9;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "MEO_REREGISTRATION_ATTEMPT"

    .line 39
    .line 40
    iput-object v1, v0, Ltt9;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Ltt9;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Blocked="

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Ltt9;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final b(LMce;ZZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, LMce;->j:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LyEd;->b:LyEd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, LyEd;->a:LyEd;

    .line 15
    .line 16
    :goto_0
    instance-of p3, p3, Lgde;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, LwEd;->a:LwEd;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p3, LwEd;->b:LwEd;

    .line 24
    .line 25
    :goto_1
    sget-object v0, Lyvd;->M2:Lyvd;

    .line 26
    .line 27
    const-string v1, "success"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "approach"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "rate_limited"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;LrWg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    sget-object v0, LCce;->a:LCce;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMce;->n:LqCg;

    .line 9
    .line 10
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LDce;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LDce;-><init>(LMce;Ljava/lang/String;LrWg;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LPA9;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p3, p0, v1}, LPA9;-><init>(ZLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LIfk;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LDq;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p3, p0, p2, v1}, LDq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LdD;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-direct {v0, p3, p0, p2, v1}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrWg;LsWg$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    new-instance v0, LtK9;

    .line 2
    .line 3
    invoke-direct {v0}, LtK9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LtK9$a;->e:LtK9$a;

    .line 7
    .line 8
    iget-object v1, v1, LtK9$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LtK9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LMce;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyAssertion(LtK9;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LEce;->a:LEce;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LFce;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v8, p4

    .line 42
    move-object v9, p5

    .line 43
    invoke-direct/range {v3 .. v9}, LFce;-><init>(LMce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrWg;LsWg$a;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, LGce;

    .line 52
    .line 53
    invoke-direct {p5, p0, p3, p1, p2}, LGce;-><init>(LMce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LHce;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LHce;-><init>(LMce;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LIce;->a:LIce;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
