.class public final LiZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhZc;


# instance fields
.field public final a:LPYc;

.field public final b:LOo0;

.field public final c:LLr3;

.field public final d:LwZg;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LPYc;LOo0;LLr3;LC4i;LwZg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiZc;->a:LPYc;

    .line 5
    .line 6
    iput-object p2, p0, LiZc;->b:LOo0;

    .line 7
    .line 8
    iput-object p3, p0, LiZc;->c:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LiZc;->d:LwZg;

    .line 11
    .line 12
    sget-object p2, Lzua;->K0:Lzua;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "MapViewportStore"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p4, p0, LiZc;->e:LFs0;

    .line 25
    .line 26
    new-instance p4, Lns0;

    .line 27
    .line 28
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LPYc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    new-instance p1, Lme3;

    .line 39
    .line 40
    const/16 p3, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LiZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    sget-object p3, Lg8h;->b:Lg8h;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 70
    .line 71
    const-wide/16 v2, 0x5a

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LiZc;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()LCSm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiZc;->a:LPYc;

    .line 4
    .line 5
    iget-object v1, v1, LPYc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LCSm;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LCSm;

    .line 16
    .line 17
    invoke-static {}, LnDn;->e()Lnfb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v10, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LnDn;->e()Lnfb;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v17}, LCSm;-><init>(Lnfb;DDFFLandroid/graphics/Rect;Lnfb;DDD)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1
.end method
