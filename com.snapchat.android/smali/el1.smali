.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl1;


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final B:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final C:LCbl;

.field public final D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final E:LCbl;

.field public final F:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final G:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final H:LCbl;

.field public final a:LXn1;

.field public final b:Lum1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LJX5;

.field public final s:LuP7;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:LCbl;

.field public final z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(LXn1;Lum1;LL57;LJug;LJug;LL57;LL57;LJug;LJug;LL57;LKug;LJug;LKug;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;LJug;LJX5;LuP7;)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lel1;->a:LXn1;

    move-object v3, p2

    iput-object v3, v0, Lel1;->b:Lum1;

    iput-object v1, v0, Lel1;->c:LKug;

    move-object v3, p5

    iput-object v3, v0, Lel1;->d:LKug;

    move-object v3, p6

    iput-object v3, v0, Lel1;->e:LKug;

    move-object v3, p7

    iput-object v3, v0, Lel1;->f:LKug;

    iput-object v2, v0, Lel1;->g:LKug;

    move-object/from16 v3, p9

    iput-object v3, v0, Lel1;->h:LKug;

    move-object/from16 v3, p10

    iput-object v3, v0, Lel1;->i:LKug;

    move-object/from16 v3, p11

    iput-object v3, v0, Lel1;->j:LKug;

    move-object/from16 v3, p12

    iput-object v3, v0, Lel1;->k:LKug;

    move-object/from16 v3, p13

    iput-object v3, v0, Lel1;->l:LKug;

    move-object/from16 v3, p14

    iput-object v3, v0, Lel1;->m:LKug;

    move-object/from16 v3, p15

    iput-object v3, v0, Lel1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v3, p16

    iput-object v3, v0, Lel1;->o:LKug;

    move-object/from16 v3, p17

    iput-object v3, v0, Lel1;->p:LKug;

    move-object/from16 v3, p18

    iput-object v3, v0, Lel1;->q:LKug;

    move-object/from16 v3, p19

    iput-object v3, v0, Lel1;->r:LJX5;

    move-object/from16 v3, p20

    iput-object v3, v0, Lel1;->s:LuP7;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lel1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lel1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LVk1;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, LVk1;-><init>(Lel1;I)V

    .line 2
    new-instance v6, LCbl;

    invoke-direct {v6, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v6, v0, Lel1;->y:LCbl;

    new-instance v3, LTk1;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, LTk1;-><init>(Lel1;I)V

    .line 4
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 6
    iput-object v3, v0, Lel1;->z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    new-instance v3, LTk1;

    invoke-direct {v3, p0, v5}, LTk1;-><init>(Lel1;I)V

    .line 7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 9
    iput-object v3, v0, Lel1;->A:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    new-instance v3, LZk1;

    const/4 v6, 0x0

    invoke-direct {v3, p3, v6}, LZk1;-><init>(LKug;I)V

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    sget-object v3, Lal1;->b:Lal1;

    .line 12
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 14
    iput-object v1, v0, Lel1;->B:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    new-instance v1, LRi1;

    const/4 v3, 0x7

    move-object v7, p4

    invoke-direct {v1, v3, p0, p4}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v3, v0, Lel1;->C:LCbl;

    new-instance v1, LZk1;

    invoke-direct {v1, v2, v5}, LZk1;-><init>(LKug;I)V

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    sget-object v1, Lal1;->d:Lal1;

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 21
    iput-object v1, v0, Lel1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    new-instance v1, LVk1;

    invoke-direct {v1, p0, v4}, LVk1;-><init>(Lel1;I)V

    .line 22
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v2, v0, Lel1;->E:LCbl;

    new-instance v1, LXk1;

    invoke-direct {v1, v4, p0}, LXk1;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    new-instance v1, LYk1;

    invoke-direct {v1, p0, v4}, LYk1;-><init>(Lel1;I)V

    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 28
    iput-object v1, v0, Lel1;->F:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    new-instance v1, LXk1;

    invoke-direct {v1, v6, p0}, LXk1;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    new-instance v1, LYk1;

    invoke-direct {v1, p0, v6}, LYk1;-><init>(Lel1;I)V

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 33
    iput-object v1, v0, Lel1;->G:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    new-instance v1, LVk1;

    invoke-direct {v1, p0, v6}, LVk1;-><init>(Lel1;I)V

    .line 34
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v2, v0, Lel1;->H:LCbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel1;->H:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    iget-object v1, p0, Lel1;->b:Lum1;

    .line 10
    .line 11
    iget-object v1, v1, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lel1;->H:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 13
    .line 14
    iget-object v2, p0, Lel1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel1;->a:LXn1;

    .line 2
    .line 3
    iget-object v0, v0, LXn1;->e:Lol1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lol1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lel1;->y:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    iget-object v1, p0, Lel1;->b:Lum1;

    .line 20
    .line 21
    iget-object v1, v1, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lel1;->H:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lel1;->b:Lum1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lel1;->v:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lel1;->k:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LCm1;

    .line 26
    .line 27
    iget-object v2, v0, LCm1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Ln00;->c:Ln00;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LCm1;->b(Ln00;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LCm1;->f:[LQbb;

    .line 42
    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    iget-object v0, v0, LCm1;->d:LBm1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lel1;->l:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LF39;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v0, LN39;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, LN39;->t:[LQbb;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    iget-object v0, v0, LN39;->l:LM39;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lel1;->H:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    iget-object v1, p0, Lel1;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrj1;

    .line 16
    .line 17
    invoke-interface {v1}, Lrj1;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lel1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method
