.class public final Lxk9;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# static fields
.field public static final synthetic s1:[LQbb;


# instance fields
.field public final A0:LfCj;

.field public final B0:LOlj;

.field public final C0:Lnx3;

.field public final D0:LCue;

.field public final E0:LmK6;

.field public final F0:LCWk;

.field public final G0:Lio/reactivex/rxjava3/core/Observable;

.field public final H0:Lio/reactivex/rxjava3/core/Observable;

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final J0:Lvj9;

.field public final K0:Lg7a;

.field public final L0:LKug;

.field public final M0:Z

.field public final N0:LITd;

.field public final O0:LKug;

.field public final P0:LKug;

.field public final Q0:LKug;

.field public final R0:Lu44;

.field public final S0:Z

.field public final T0:Lzfn;

.field public final U0:LCbl;

.field public final V0:LCbl;

.field public final W0:LCbl;

.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X0:LHKg;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Lio/reactivex/rxjava3/core/Completable;

.field public final Z0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LxA8;

.field public b1:Z

.field public final c:LxA8;

.field public final c1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LSKd;

.field public final d1:Ljava/util/LinkedHashSet;

.field public final e:Ljava/lang/String;

.field public e1:J

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public f1:J

.field public final g:LFD8;

.field public g1:J

.field public final h:LmLk;

.field public h1:LN89;

.field public final i:LUEh;

.field public final i1:Lc77;

.field public final j:Lt06;

.field public final j1:LyTg;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final k1:Lci9;

.field public final l1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n1:Landroid/util/LongSparseArray;

.field public final o1:Lxjc;

.field public final p1:Lws0;

.field public final q1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final r1:LCbl;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:LqCg;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getContextRef()Landroid/content/Context;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lxk9;

    .line 7
    .line 8
    const-string v4, "contextRef"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lxk9;->s1:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaH0;LxA8;LxA8;LSKd;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LFD8;LmLk;LUEh;Lt06;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;LqCg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LfCj;LOlj;Lnx3;LCue;LmK6;LKug;LCWk;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lvj9;Lg7a;LKug;ZLITd;LKug;LKug;LKug;Lu44;Z)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lxk9;->b:LxA8;

    move-object v2, p4

    iput-object v2, v0, Lxk9;->c:LxA8;

    move-object v2, p5

    iput-object v2, v0, Lxk9;->d:LSKd;

    move-object v2, p6

    iput-object v2, v0, Lxk9;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lxk9;->f:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p8

    iput-object v2, v0, Lxk9;->g:LFD8;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxk9;->h:LmLk;

    move-object/from16 v2, p10

    iput-object v2, v0, Lxk9;->i:LUEh;

    move-object/from16 v2, p11

    iput-object v2, v0, Lxk9;->j:Lt06;

    move-object/from16 v2, p12

    iput-object v2, v0, Lxk9;->k:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p13

    iput-object v2, v0, Lxk9;->t:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p14

    iput-object v2, v0, Lxk9;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v2, p15

    iput-object v2, v0, Lxk9;->Y:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p16

    iput-object v2, v0, Lxk9;->Z:Lio/reactivex/rxjava3/core/Completable;

    move-object/from16 v2, p17

    iput-object v2, v0, Lxk9;->y0:LqCg;

    move-object/from16 v3, p18

    iput-object v3, v0, Lxk9;->z0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v3, p19

    iput-object v3, v0, Lxk9;->A0:LfCj;

    move-object/from16 v3, p20

    iput-object v3, v0, Lxk9;->B0:LOlj;

    move-object/from16 v3, p21

    iput-object v3, v0, Lxk9;->C0:Lnx3;

    move-object/from16 v3, p22

    iput-object v3, v0, Lxk9;->D0:LCue;

    move-object/from16 v3, p23

    iput-object v3, v0, Lxk9;->E0:LmK6;

    move-object/from16 v3, p25

    iput-object v3, v0, Lxk9;->F0:LCWk;

    move-object/from16 v3, p26

    iput-object v3, v0, Lxk9;->G0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v3, p27

    iput-object v3, v0, Lxk9;->H0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v3, p28

    iput-object v3, v0, Lxk9;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v3, p29

    iput-object v3, v0, Lxk9;->J0:Lvj9;

    move-object/from16 v3, p30

    iput-object v3, v0, Lxk9;->K0:Lg7a;

    move-object/from16 v3, p31

    iput-object v3, v0, Lxk9;->L0:LKug;

    move/from16 v3, p32

    iput-boolean v3, v0, Lxk9;->M0:Z

    move-object/from16 v3, p33

    iput-object v3, v0, Lxk9;->N0:LITd;

    move-object/from16 v3, p34

    iput-object v3, v0, Lxk9;->O0:LKug;

    move-object/from16 v3, p35

    iput-object v3, v0, Lxk9;->P0:LKug;

    move-object/from16 v3, p36

    iput-object v3, v0, Lxk9;->Q0:LKug;

    move-object/from16 v3, p37

    iput-object v3, v0, Lxk9;->R0:Lu44;

    move/from16 v3, p38

    iput-boolean v3, v0, Lxk9;->S0:Z

    new-instance v3, Lzfn;

    invoke-direct {v3, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lxk9;->T0:Lzfn;

    new-instance v3, LD8h;

    const/16 v4, 0x1d

    move-object v5, p2

    invoke-direct {v3, v4, p2}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v4, v0, Lxk9;->U0:LCbl;

    new-instance v3, Lok9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lok9;-><init>(Lxk9;I)V

    .line 5
    new-instance v5, LCbl;

    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v5, v0, Lxk9;->V0:LCbl;

    new-instance v3, Lok9;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lok9;-><init>(Lxk9;I)V

    .line 7
    new-instance v6, LCbl;

    invoke-direct {v6, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v6, v0, Lxk9;->W0:LCbl;

    invoke-static {}, LQr3;->a()LHKg;

    move-result-object v3

    iput-object v3, v0, Lxk9;->X0:LHKg;

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v3, v0, Lxk9;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lxk9;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Ly08;->a:Ly08;

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lxk9;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v5, v0, Lxk9;->b1:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lxk9;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lxk9;->d1:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p17 .. p17}, LqCg;->q()Lc77;

    move-result-object v3

    iput-object v3, v0, Lxk9;->i1:Lc77;

    .line 9
    invoke-virtual/range {p17 .. p17}, LqCg;->e()Lc77;

    move-result-object v2

    .line 10
    invoke-static {v2, v5}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    move-result-object v2

    iput-object v2, v0, Lxk9;->j1:LyTg;

    invoke-static {}, LTh9;->values()[LTh9;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lzbb;->A0(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_0

    const/16 v3, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 11
    iget-object v7, v6, LTh9;->b:Ljava/lang/String;

    .line 12
    iget-object v6, v6, LTh9;->a:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lci9;

    invoke-direct {v2, v5}, Lci9;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lxk9;->k1:Lci9;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lxk9;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lxk9;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v0, Lxk9;->n1:Landroid/util/LongSparseArray;

    new-instance v2, Lxjc;

    iget-object v3, v0, Lxk9;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lxjc;->b:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lxk9;->o1:Lxjc;

    sget-object v2, LTj9;->y0:LTj9;

    .line 15
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 16
    iput-object v2, v0, Lxk9;->p1:Lws0;

    new-instance v2, Lzck;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1, p0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    iget-object v2, v0, Lxk9;->y0:LqCg;

    invoke-virtual {v2}, LqCg;->q()Lc77;

    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    iput-object v3, v0, Lxk9;->q1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    new-instance v1, Lok9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lok9;-><init>(Lxk9;I)V

    .line 21
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v2, v0, Lxk9;->r1:LCbl;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk9;->r1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 4

    .line 1
    instance-of p1, p2, LE89;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v0, "prefetch"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p2, LE89;

    .line 13
    .line 14
    iget-wide v0, p2, Lku;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lxk9;->n1:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lxk9;->y0:LqCg;

    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LSa8;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2, p2, p0, v3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LqAj;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget-object p2, LrAj;->b:Ludl;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ludl;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    instance-of p1, p2, LE89;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object p1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v0, "clear preload"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lxk9;->n1:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, LE89;

    .line 16
    .line 17
    iget-wide v1, v1, Lku;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lxk9;->M0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, LE89;

    .line 36
    .line 37
    invoke-virtual {v0}, LE89;->P()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lxk9;->d:LSKd;

    .line 44
    .line 45
    check-cast p2, LE89;

    .line 46
    .line 47
    iget-object p2, p2, LE89;->j:Lsz8;

    .line 48
    .line 49
    iget-object p2, p2, Lsz8;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, LkLk;->a:LkLk;

    .line 52
    .line 53
    iget-object v1, v1, LSKd;->b:LTKd;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, LTKd;->c(Ljava/lang/String;LkLk;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lxk9;->c:LxA8;

    .line 62
    .line 63
    check-cast p2, LE89;

    .line 64
    .line 65
    invoke-interface {v0, p2}, LxA8;->e(LE89;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk9;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk9;->b:LxA8;

    .line 7
    .line 8
    invoke-interface {v0}, LxA8;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lxk9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0(Lsz8;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxk9;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lxk9;->d1:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsz8;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lsz8;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public final w0(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk9;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvYi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LvYi;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "stories-chat-list-id"

    .line 16
    .line 17
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lpk9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0}, Lpk9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LMp3;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, p2, v1}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Lpk9;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lpk9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LMp3;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1, v0}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-le p2, v1, :cond_4

    .line 62
    .line 63
    new-instance p2, Lpk9;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, v0}, Lpk9;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p2, Lpk9;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, v0}, Lpk9;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method
