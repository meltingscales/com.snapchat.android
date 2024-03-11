.class public final LYIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWIc;

.field public final b:Lu44;

.field public final c:Ls99;

.field public final d:Lmh;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lwhc;

.field public final g:LASc;

.field public final h:LI2d;

.field public final i:LiZc;

.field public final j:Ljava/util/Set;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LWIc;Lu44;Ls99;Lmh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhc;LASc;LI2d;LiZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYIc;->a:LWIc;

    .line 5
    .line 6
    iput-object p2, p0, LYIc;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LYIc;->c:Ls99;

    .line 9
    .line 10
    iput-object p4, p0, LYIc;->d:Lmh;

    .line 11
    .line 12
    iput-object p5, p0, LYIc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LYIc;->f:Lwhc;

    .line 15
    .line 16
    iput-object p7, p0, LYIc;->g:LASc;

    .line 17
    .line 18
    iput-object p8, p0, LYIc;->h:LI2d;

    .line 19
    .line 20
    iput-object p9, p0, LYIc;->i:LiZc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LYIc;->j:Ljava/util/Set;

    .line 32
    .line 33
    sget-object p1, Lzua;->K0:Lzua;

    .line 34
    .line 35
    const-string p2, "MapEffectsObserver"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LqCg;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LYIc;->k:LqCg;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;)LBan;
    .locals 11

    .line 1
    const-string v0, "https://scm.sc-jpl.com/map_effects/"

    .line 2
    .line 3
    const-string v1, ".zip"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance p0, LBan;

    .line 10
    .line 11
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v10}, LBan;-><init>(Ljava/lang/Integer;DDZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lfkb;)V
    .locals 7

    .line 1
    sget-object v0, Ld2d;->o1:Ld2d;

    .line 2
    .line 3
    iget-object v1, p0, LYIc;->b:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LYIc;->k:LqCg;

    .line 10
    .line 11
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lryf;

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v4, p0, p1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LuJa;->c:LuJa;

    .line 33
    .line 34
    sget-object v5, LuJa;->d:LuJa;

    .line 35
    .line 36
    iget-object v6, p0, LYIc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v4, v2, v5, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LXIc;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LXIc;-><init>(LYIc;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LYQc;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v2, p1}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LuJa;->e:LuJa;

    .line 73
    .line 74
    invoke-static {v1, v0, p1, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(LBan;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-boolean v0, p1, LBan;->e:Z

    .line 2
    .line 3
    iget-object v1, p1, LBan;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYIc;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LUIc;

    .line 13
    .line 14
    iget-boolean p1, p1, LBan;->e:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LUIc;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LYIc;->a:LWIc;

    .line 24
    .line 25
    iget-object v1, v0, LWIc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LWIc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    return-object p1
.end method
