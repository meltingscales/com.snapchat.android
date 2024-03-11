.class public final LQTm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:LCSm;

.field public final D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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

.field public final l:LEyf;

.field public final m:LEUm;

.field public final n:LAUm;

.field public final o:LTUm;

.field public final p:LQPc;

.field public final q:LAP4;

.field public final r:Li89;

.field public final s:LuUm;

.field public final t:Z

.field public final u:LqCg;

.field public v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

.field public final w:Lt2i;

.field public final x:Lufh;

.field public final y:LJUm;

.field public final z:Lz8k;


# direct methods
.method public constructor <init>(LhZc;LCUm;LHUm;LzUm;LHfk;LoUm;LHpa;LRUm;LJp4;Lpyf;LwTc;LEyf;LEUm;LAUm;LTUm;LQPc;LAP4;Li89;LuUm;LLr3;LSTc;LvUm;LC4i;Z)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object/from16 v1, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LQTm;->a:LhZc;

    move-object v2, p2

    iput-object v2, v0, LQTm;->b:LCUm;

    move-object v2, p3

    iput-object v2, v0, LQTm;->c:LHUm;

    move-object v2, p4

    iput-object v2, v0, LQTm;->d:LzUm;

    move-object v2, p5

    iput-object v2, v0, LQTm;->e:LHfk;

    move-object v2, p6

    iput-object v2, v0, LQTm;->f:LoUm;

    move-object v2, p7

    iput-object v2, v0, LQTm;->g:LHpa;

    move-object v2, p8

    iput-object v2, v0, LQTm;->h:LRUm;

    move-object v2, p9

    iput-object v2, v0, LQTm;->i:LJp4;

    move-object v2, p10

    iput-object v2, v0, LQTm;->j:Lpyf;

    move-object/from16 v2, p11

    iput-object v2, v0, LQTm;->k:LwTc;

    iput-object v1, v0, LQTm;->l:LEyf;

    move-object/from16 v2, p13

    iput-object v2, v0, LQTm;->m:LEUm;

    move-object/from16 v2, p14

    iput-object v2, v0, LQTm;->n:LAUm;

    move-object/from16 v2, p15

    iput-object v2, v0, LQTm;->o:LTUm;

    move-object/from16 v2, p16

    iput-object v2, v0, LQTm;->p:LQPc;

    move-object/from16 v2, p17

    iput-object v2, v0, LQTm;->q:LAP4;

    move-object/from16 v2, p18

    iput-object v2, v0, LQTm;->r:Li89;

    move-object/from16 v2, p19

    iput-object v2, v0, LQTm;->s:LuUm;

    move/from16 v2, p24

    iput-boolean v2, v0, LQTm;->t:Z

    move-object/from16 v2, p23

    check-cast v2, LgT6;

    sget-object v3, Lzua;->K0:Lzua;

    const-string v4, "VisualResultsTrayController"

    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v2

    iput-object v2, v0, LQTm;->u:LqCg;

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v2, LFs0;->a:LFs0;

    .line 5
    new-instance v2, Lt2i;

    move-object/from16 v3, p22

    invoke-direct {v2, v1, v3}, Lt2i;-><init>(LEyf;LvUm;)V

    iput-object v2, v0, LQTm;->w:Lt2i;

    new-instance v1, Lufh;

    invoke-direct {v1}, Lufh;-><init>()V

    iput-object v1, v0, LQTm;->x:Lufh;

    new-instance v1, LJUm;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, LQTm;->y:LJUm;

    new-instance v1, Lz8k;

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    invoke-direct {v1, v3, v2}, Lz8k;-><init>(LSTc;LLr3;)V

    iput-object v1, v0, LQTm;->z:Lz8k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQTm;->A:Z

    iput-boolean v1, v0, LQTm;->B:Z

    new-instance v1, LJ79;

    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    sget-object v3, Ly08;->a:Ly08;

    invoke-direct {v1, v2, v3}, LJ79;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v2, v0, LQTm;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LQTm;->C:LCSm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Favorites"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Visited"

    .line 22
    .line 23
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, LQTm;->a:LhZc;

    .line 33
    .line 34
    check-cast v0, LiZc;

    .line 35
    .line 36
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LQTm;->C:LCSm;

    .line 41
    .line 42
    iget-object v1, p0, LQTm;->e:LHfk;

    .line 43
    .line 44
    check-cast v1, LPfk;

    .line 45
    .line 46
    invoke-virtual {v1}, LPfk;->d()LHVl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    iget v1, v1, LHVl;->f:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, LQTm;->z:Lz8k;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz8k;->P()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, LQTm;->z:Lz8k;

    .line 72
    .line 73
    iget-object v2, p0, LQTm;->c:LHUm;

    .line 74
    .line 75
    move v6, p3

    .line 76
    move-object v7, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-virtual/range {v2 .. v8}, LHUm;->a(LCSm;Lz8k;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p3, p1, p2, p4}, LQTm;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    new-instance v0, LyC0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p3}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQTm;->u:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LsKf;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p1, v3}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LNTm;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, LNTm;-><init>(LQTm;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LEB6;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, p3

    .line 73
    move-object v7, p4

    .line 74
    invoke-direct/range {v3 .. v8}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
