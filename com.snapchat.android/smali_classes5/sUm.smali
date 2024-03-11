.class public final LsUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LyUm;

.field public final B:Lz8k;

.field public C:Z

.field public D:Z

.field public E:LCSm;

.field public final F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LhZc;

.field public final b:LCUm;

.field public final c:LHUm;

.field public final d:LzUm;

.field public final e:LHfk;

.field public final f:LoUm;

.field public final g:LHpa;

.field public final h:LRUm;

.field public final i:LJp4;

.field public final j:Lpyf;

.field public final k:LwTc;

.field public final l:LEUm;

.field public final m:LAUm;

.field public final n:LEyf;

.field public final o:LTUm;

.field public final p:LQPc;

.field public final q:LAP4;

.field public final r:Lqpj;

.field public final s:Li89;

.field public final t:LuUm;

.field public final u:LwBj;

.field public final v:Z

.field public final w:LqCg;

.field public x:Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

.field public final y:Lt2i;

.field public final z:Lufh;


# direct methods
.method public constructor <init>(LhZc;LCUm;LHUm;LzUm;LHfk;LoUm;LHpa;LRUm;LJp4;Lpyf;LwTc;LEUm;LAUm;LEyf;LTUm;LQPc;LAP4;Lqpj;Li89;LuUm;LwBj;LLr3;LSTc;LvUm;LC4i;Z)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object/from16 v1, p14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LsUm;->a:LhZc;

    move-object v2, p2

    iput-object v2, v0, LsUm;->b:LCUm;

    move-object v2, p3

    iput-object v2, v0, LsUm;->c:LHUm;

    move-object v2, p4

    iput-object v2, v0, LsUm;->d:LzUm;

    move-object v2, p5

    iput-object v2, v0, LsUm;->e:LHfk;

    move-object v2, p6

    iput-object v2, v0, LsUm;->f:LoUm;

    move-object v2, p7

    iput-object v2, v0, LsUm;->g:LHpa;

    move-object v2, p8

    iput-object v2, v0, LsUm;->h:LRUm;

    move-object v2, p9

    iput-object v2, v0, LsUm;->i:LJp4;

    move-object v2, p10

    iput-object v2, v0, LsUm;->j:Lpyf;

    move-object/from16 v2, p11

    iput-object v2, v0, LsUm;->k:LwTc;

    move-object/from16 v2, p12

    iput-object v2, v0, LsUm;->l:LEUm;

    move-object/from16 v2, p13

    iput-object v2, v0, LsUm;->m:LAUm;

    iput-object v1, v0, LsUm;->n:LEyf;

    move-object/from16 v2, p15

    iput-object v2, v0, LsUm;->o:LTUm;

    move-object/from16 v2, p16

    iput-object v2, v0, LsUm;->p:LQPc;

    move-object/from16 v2, p17

    iput-object v2, v0, LsUm;->q:LAP4;

    move-object/from16 v2, p18

    iput-object v2, v0, LsUm;->r:Lqpj;

    move-object/from16 v2, p19

    iput-object v2, v0, LsUm;->s:Li89;

    move-object/from16 v2, p20

    iput-object v2, v0, LsUm;->t:LuUm;

    move-object/from16 v2, p21

    iput-object v2, v0, LsUm;->u:LwBj;

    move/from16 v2, p26

    iput-boolean v2, v0, LsUm;->v:Z

    move-object/from16 v2, p25

    check-cast v2, LgT6;

    sget-object v3, Lzua;->K0:Lzua;

    const-string v4, "VisualTrayDataManager"

    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v2

    iput-object v2, v0, LsUm;->w:LqCg;

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v2, LFs0;->a:LFs0;

    .line 5
    new-instance v2, Lt2i;

    move-object/from16 v3, p24

    invoke-direct {v2, v1, v3}, Lt2i;-><init>(LEyf;LvUm;)V

    iput-object v2, v0, LsUm;->y:Lt2i;

    new-instance v1, Lufh;

    invoke-direct {v1}, Lufh;-><init>()V

    iput-object v1, v0, LsUm;->z:Lufh;

    new-instance v1, LyUm;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, LsUm;->A:LyUm;

    new-instance v1, Lz8k;

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    invoke-direct {v1, v3, v2}, Lz8k;-><init>(LSTc;LLr3;)V

    iput-object v1, v0, LsUm;->B:Lz8k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LsUm;->C:Z

    iput-boolean v1, v0, LsUm;->D:Z

    new-instance v1, LJ79;

    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    sget-object v3, Ly08;->a:Ly08;

    invoke-direct {v1, v2, v3}, LJ79;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v2, v0, LsUm;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LsUm;->a:LhZc;

    .line 2
    .line 3
    check-cast v0, LiZc;

    .line 4
    .line 5
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LsUm;->E:LCSm;

    .line 10
    .line 11
    iget-object v1, p0, LsUm;->e:LHfk;

    .line 12
    .line 13
    check-cast v1, LPfk;

    .line 14
    .line 15
    invoke-virtual {v1}, LPfk;->d()LHVl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    iget v1, v1, LHVl;->f:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LsUm;->B:Lz8k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz8k;->P()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v2, p0, LsUm;->c:LHUm;

    .line 43
    .line 44
    iget-object v4, p0, LsUm;->B:Lz8k;

    .line 45
    .line 46
    move v5, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, LHUm;->a(LCSm;Lz8k;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, p1}, LsUm;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 5

    .line 1
    new-instance v0, LUFg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LsUm;->w:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LsKf;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v2, p1, v4}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LpUm;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, LpUm;-><init>(LsUm;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LrUm;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, p2, v2}, LrUm;-><init>(LsUm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Le89;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, p2}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
