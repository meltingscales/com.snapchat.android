.class public final Lh39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU29;
.implements Lhqc;


# instance fields
.field public final A0:LtZa;

.field public final B0:[Ljava/lang/String;

.field public final C0:Z

.field public final D0:Z

.field public final E0:Ljava/lang/String;

.field public final F0:LGel;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Lw0n;

.field public volatile I0:I

.field public final J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final P0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final T0:Ljava/util/concurrent/ExecutorService;

.field public final U0:Ljava/util/concurrent/ExecutorService;

.field public final V0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final W0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final X:Ltlf;

.field public final X0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final Y:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final Y0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final Z:Z

.field public final a:Lq0n;

.field public final b:Lw0n;

.field public final c:LDM;

.field public final d:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

.field public final e:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field public final f:Z

.field public final g:F

.field public final h:Lcsh;

.field public final i:LV71;

.field public final j:LEp9;

.field public final k:Ljava/util/List;

.field public final t:Landroid/graphics/Bitmap;

.field public final y0:Li39;

.field public final z0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;


# direct methods
.method public constructor <init>(Lq0n;Lw0n;LDM;Lh49;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;ZFLcsh;LV71;LEp9;Ljava/util/List;Landroid/graphics/Bitmap;Ltlf;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ZLi39;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LtZa;[Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    move/from16 v4, p22

    move-object/from16 v5, p24

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lh39;->a:Lq0n;

    iput-object v1, v0, Lh39;->b:Lw0n;

    move-object v6, p3

    iput-object v6, v0, Lh39;->c:LDM;

    move-object/from16 v6, p5

    iput-object v6, v0, Lh39;->d:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    move-object/from16 v6, p6

    iput-object v6, v0, Lh39;->e:Lapp/aifactory/base/models/dto/ScenarioSettings;

    move/from16 v7, p8

    iput-boolean v7, v0, Lh39;->f:Z

    move/from16 v7, p9

    iput v7, v0, Lh39;->g:F

    iput-object v3, v0, Lh39;->h:Lcsh;

    move-object/from16 v7, p11

    iput-object v7, v0, Lh39;->i:LV71;

    move-object/from16 v7, p12

    iput-object v7, v0, Lh39;->j:LEp9;

    move-object/from16 v7, p13

    iput-object v7, v0, Lh39;->k:Ljava/util/List;

    move-object/from16 v7, p14

    iput-object v7, v0, Lh39;->t:Landroid/graphics/Bitmap;

    move-object/from16 v7, p15

    iput-object v7, v0, Lh39;->X:Ltlf;

    move-object/from16 v7, p16

    iput-object v7, v0, Lh39;->Y:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move/from16 v7, p17

    iput-boolean v7, v0, Lh39;->Z:Z

    move-object/from16 v7, p18

    iput-object v7, v0, Lh39;->y0:Li39;

    move-object/from16 v7, p19

    iput-object v7, v0, Lh39;->z0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    move-object/from16 v7, p20

    iput-object v7, v0, Lh39;->A0:LtZa;

    move-object/from16 v7, p21

    iput-object v7, v0, Lh39;->B0:[Ljava/lang/String;

    iput-boolean v4, v0, Lh39;->C0:Z

    move/from16 v7, p23

    iput-boolean v7, v0, Lh39;->D0:Z

    iput-object v5, v0, Lh39;->E0:Ljava/lang/String;

    new-instance v7, LGel;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LGel;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Lh39;->F0:LGel;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v0, Lh39;->H0:Lw0n;

    const/4 v1, -0x1

    iput v1, v0, Lh39;->I0:I

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v1, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object v5, v0, Lh39;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v7

    iput-object v7, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v7

    iput-object v7, v0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v7

    iput-object v7, v0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object v7, v0, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v7, v0, Lh39;->P0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v7, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v7, v0, Lh39;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v9, v0, Lh39;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    iget-object v9, v3, Lcsh;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object v9, v0, Lh39;->T0:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_0

    .line 13
    invoke-static/range {p6 .. p6}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v3, Lcsh;->i:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v3, Lcsh;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    :goto_0
    iput-object v4, v0, Lh39;->U0:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v6, LEge;

    const-string v9, "PreloadFrameThread"

    invoke-direct {v6, v9}, LEge;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    move-result-object v6

    .line 18
    iput-object v6, v0, Lh39;->V0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 19
    iget-object v9, v3, Lcsh;->t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 20
    iput-object v9, v0, Lh39;->W0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-static {v4}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    move-result-object v4

    iput-object v4, v0, Lh39;->X0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 21
    iget-object v4, v3, Lcsh;->j:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {v4}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    move-result-object v4

    iput-object v4, v0, Lh39;->Y0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v1

    new-instance v6, Lb39;

    invoke-direct {v6, p0, v8}, Lb39;-><init>(Lh39;I)V

    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v1

    new-instance v6, LFV8;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, LFV8;-><init>(I)V

    new-instance v10, Lb39;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, Lb39;-><init>(Lh39;I)V

    invoke-virtual {v1, v6, v10}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 23
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 25
    iget-object v3, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 26
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v1

    .line 27
    new-instance v3, LbVd;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LbVd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v1

    new-instance v3, Lsth;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    new-instance v1, Lz2i;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lz2i;-><init>(I)V

    .line 30
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v4, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 31
    new-instance v1, Lb39;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb39;-><init>(Lh39;I)V

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v1

    new-instance v2, Lc39;

    invoke-direct {v2, v8, p0}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    new-instance v1, Lb39;

    invoke-direct {v1, p0, v9}, Lb39;-><init>(Lh39;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v1

    new-instance v2, LE9g;

    invoke-direct {v2, v9, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 34
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lz2i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz2i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final b()Luxh;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Lh39;->d:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 4
    .line 5
    iget-object v0, v1, Lh39;->Y:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 6
    .line 7
    iget-boolean v2, v1, Lh39;->Z:Z

    .line 8
    .line 9
    iget-object v3, v1, Lh39;->B0:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Lh39;->a:Lq0n;

    .line 12
    .line 13
    iget-object v4, v1, Lh39;->A0:LtZa;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v8, Lq0n;->d:LtZa;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v4, v1, Lh39;->e:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 27
    .line 28
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v8, Lq0n;->a:Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 33
    .line 34
    iget-object v9, v8, Lq0n;->c:LF9g;

    .line 35
    .line 36
    iget-object v10, v9, LF9g;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    :try_start_0
    invoke-static {v9, v11}, Lk1l;->l(Lhqc;I)Z

    .line 47
    .line 48
    .line 49
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v13, v9, LF9g;->c:LEel;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    :goto_2
    new-instance v12, Lapp/aifactory/ai/face2face/F2FScenario;

    .line 62
    .line 63
    new-instance v14, Lapp/aifactory/ai/face2face/F2FScenarioParams;

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct {v14, v15, v2, v3, v11}, Lapp/aifactory/ai/face2face/F2FScenarioParams;-><init>(ZZ[Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v6, v5, v7, v14}, Lapp/aifactory/ai/face2face/F2FScenario;-><init>(Ljava/lang/String;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/ai/face2face/F2FVideoReaderManager;Lapp/aifactory/ai/face2face/F2FScenarioParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lt0n;

    .line 77
    .line 78
    iget-boolean v2, v1, Lh39;->C0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v2, v8, Lq0n;->e:LJul;

    .line 90
    .line 91
    iget-object v2, v2, LJul;->a:LCbl;

    .line 92
    .line 93
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LJGe;

    .line 98
    .line 99
    iget v15, v2, LJGe;->a:I

    .line 100
    .line 101
    :goto_3
    iget-object v2, v9, LF9g;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    :goto_4
    const/4 v6, 0x0

    .line 120
    :goto_5
    if-ge v6, v4, :cond_4

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    :try_start_2
    invoke-static {v9, v6}, Lk1l;->l(Lhqc;I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v9, LF9g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ly2i;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v5, "gl render is null"

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_6
    new-instance v6, Ly2i;

    .line 184
    .line 185
    new-instance v7, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 186
    .line 187
    const/16 v13, 0x5f

    .line 188
    .line 189
    invoke-direct {v7, v15, v13}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;-><init>(II)V

    .line 190
    .line 191
    .line 192
    new-instance v13, LD9g;

    .line 193
    .line 194
    invoke-direct {v13, v11, v9, v0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v7, v13}, Ly2i;-><init>(Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;LD9g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    move-object v0, v6

    .line 201
    :goto_7
    if-ge v11, v4, :cond_9

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v8, Lq0n;->f:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 213
    .line 214
    iget-object v6, v1, Lh39;->b:Lw0n;

    .line 215
    .line 216
    move-object v2, v10

    .line 217
    move-object v3, v12

    .line 218
    move-object v4, v0

    .line 219
    invoke-direct/range {v2 .. v7}, Lt0n;-><init>(Lapp/aifactory/ai/face2face/F2FScenario;Ly2i;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lw0n;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LC0n;

    .line 223
    .line 224
    iget-object v2, v8, Lq0n;->g:LaG1;

    .line 225
    .line 226
    invoke-direct {v0, v10, v2}, LC0n;-><init>(Lt0n;LaG1;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lv0n;

    .line 230
    .line 231
    iget-object v11, v8, Lq0n;->b:LMM;

    .line 232
    .line 233
    iget-object v12, v1, Lh39;->c:LDM;

    .line 234
    .line 235
    iget-object v14, v8, Lq0n;->e:LJul;

    .line 236
    .line 237
    iget-object v3, v1, Lh39;->z0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 238
    .line 239
    iget-object v4, v8, Lq0n;->f:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    move-object v10, v0

    .line 243
    move-object/from16 v13, v17

    .line 244
    .line 245
    move-object v15, v3

    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    invoke-direct/range {v9 .. v16}, Lv0n;-><init>(LC0n;LMM;LDM;LtZa;LJul;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LKPf;

    .line 252
    .line 253
    iget-object v15, v8, Lq0n;->f:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 254
    .line 255
    iget v11, v1, Lh39;->g:F

    .line 256
    .line 257
    iget-object v12, v8, Lq0n;->b:LMM;

    .line 258
    .line 259
    move-object v9, v0

    .line 260
    move-object v10, v2

    .line 261
    move-object v13, v3

    .line 262
    move-object/from16 v14, v17

    .line 263
    .line 264
    invoke-direct/range {v9 .. v15}, LKPf;-><init>(Lv0n;FLMM;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LtZa;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Luxh;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Luxh;-><init>(LKPf;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LKPf;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 273
    .line 274
    new-instance v3, Lz2i;

    .line 275
    .line 276
    const/4 v4, 0x7

    .line 277
    invoke-direct {v3, v4}, Lz2i;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lh39;->h:Lcsh;

    .line 286
    .line 287
    iget-object v0, v0, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :goto_8
    if-ge v11, v4, :cond_a

    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public final c(Lp0n;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lg39;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh39;->Y:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3, p2}, Lp0n;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lh39;->i:LV71;

    .line 24
    .line 25
    check-cast v0, LZ71;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p2}, Lp0n;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lh39;->j:LEp9;

    .line 37
    .line 38
    iget-object v2, v0, LEp9;->c:LLKf;

    .line 39
    .line 40
    invoke-virtual {v2}, LLKf;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, LEp9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/util/Size;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, LEp9;->b:LEel;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, v0, LEp9;->a:LYEf;

    .line 79
    .line 80
    invoke-interface {v0}, LYEf;->b()Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v2

    .line 90
    :goto_0
    invoke-interface {p1, v3, p2}, Lp0n;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    new-instance v3, LP09;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1}, LP09;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ldjh;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ldjh;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->Y0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->X0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 67
    .line 68
    new-instance v3, LP09;

    .line 69
    .line 70
    invoke-direct {v3, v2, p1}, LP09;-><init>(ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ldjh;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ldjh;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    :goto_1
    monitor-exit v0

    .line 86
    iget-object v0, p0, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    iget-object v1, p0, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    iget-object v3, v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 98
    .line 99
    if-ne v3, v4, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v1, p0, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->T0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lh39;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    new-instance v3, LP09;

    .line 117
    .line 118
    invoke-direct {v3, v2, p1}, LP09;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ldjh;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ldjh;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_2
    monitor-exit v0

    .line 133
    iget-object v0, p0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lh39;->F0:LGel;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp0n;

    .line 162
    .line 163
    :try_start_3
    iget-object v1, p0, Lh39;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lh39;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v0}, Lp0n;->n()V

    .line 177
    .line 178
    .line 179
    :goto_3
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-interface {v0}, Lp0n;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .line 184
    .line 185
    :goto_4
    :try_start_4
    invoke-virtual {p0, v0}, Lh39;->g(Lp0n;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception v1

    .line 192
    invoke-virtual {p0, v0}, Lh39;->g(Lp0n;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :goto_5
    const/4 v1, 0x5

    .line 197
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, Lh39;->F0:LGel;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-boolean v1, p0, Lh39;->D0:Z

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    :goto_6
    iget-boolean v0, p0, Lh39;->D0:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v1, "FrameProcessor is stopped with error"

    .line 226
    .line 227
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :goto_7
    monitor-exit v0

    .line 232
    throw p1

    .line 233
    :goto_8
    monitor-exit v0

    .line 234
    throw p1

    .line 235
    :goto_9
    monitor-exit v0

    .line 236
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Luth;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh39;->h:Lcsh;

    .line 13
    .line 14
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LD9g;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p0, p1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Lw0n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh39;->H0:Lw0n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lp0n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh39;->V0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lp0n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lp0n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lp0n;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    invoke-interface {p1}, Lp0n;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_3
    move-exception v1

    .line 44
    :try_start_4
    invoke-interface {p1}, Lp0n;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-interface {p1}, Lp0n;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_4
    move-exception p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_5
    move-exception v1

    .line 60
    :try_start_6
    invoke-interface {p1}, Lp0n;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_6
    move-exception p1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lh39;->F0:LGel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final prepare()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lh39;->z0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh39;->X:Ltlf;

    .line 15
    .line 16
    iget-wide v0, v0, Ltlf;->a:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 25
    .line 26
    iget-object v2, p0, Lh39;->X0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld39;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p0, v2}, Ld39;-><init>(Lh39;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lh39;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LZ29;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, LZ29;-><init>(Lh39;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ld39;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Ld39;-><init>(Lh39;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    iget-object v2, p0, Lh39;->Y0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf39;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v2}, Lf39;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lb39;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, p0, v4}, Lb39;-><init>(Lh39;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lh39;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz2i;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, v1}, Lz2i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Le39;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Le39;-><init>(Lh39;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final start()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    iget-object v2, p0, Lh39;->X0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ld39;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3}, Ld39;-><init>(Lh39;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Le39;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Le39;-><init>(Lh39;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf39;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lf39;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lb39;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, p0, v4}, Lb39;-><init>(Lh39;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lh39;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh39;->X:Ltlf;

    .line 64
    .line 65
    iget-wide v3, v0, Ltlf;->a:J

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ld39;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, p0, v2}, Ld39;-><init>(Lh39;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lz2i;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v1}, Lz2i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh39;->F0:LGel;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp0n;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lh39;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh39;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Lp0n;->n()V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lp0n;->k()V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {v0}, Lp0n;->l()V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-interface {v0}, Lp0n;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0, v0}, Lh39;->g(Lp0n;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {p0, v0}, Lh39;->g(Lp0n;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
