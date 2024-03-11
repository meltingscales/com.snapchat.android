.class public final Luz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn9;

.field public final b:Landroid/content/Context;

.field public final c:LLr3;

.field public final d:LCbl;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;Lxn9;Landroid/content/Context;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luz7;->a:Lxn9;

    .line 5
    .line 6
    iput-object p3, p0, Luz7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Luz7;->c:LLr3;

    .line 9
    .line 10
    new-instance p2, LOD4;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-direct {p2, p3, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LCbl;

    .line 17
    .line 18
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Luz7;->d:LCbl;

    .line 22
    .line 23
    iput-object p1, p0, Luz7;->e:LKug;

    .line 24
    .line 25
    sget-object p1, LKn7;->f:LKn7;

    .line 26
    .line 27
    const-string p2, "DiscoverThumbnailBadgeProviderImpl"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Luz7;->f:LqCg;

    .line 39
    .line 40
    iput-object p5, p0, Luz7;->g:LKug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 6

    .line 1
    iget-object v0, p0, Luz7;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfm7;

    .line 8
    .line 9
    check-cast v0, Lom7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lom7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lim7;->f:Lim7;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lom7;->j:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lhd6;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    iget-object v5, v0, Lom7;->g:LJM4;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v5, v1}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lom7;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ltz7;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2}, Ltz7;-><init>(Luz7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
