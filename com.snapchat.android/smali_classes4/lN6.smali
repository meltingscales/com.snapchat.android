.class public final LlN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZrm;


# instance fields
.field public final a:LHPe;

.field public final b:LwBj;

.field public final c:LqCg;

.field public final d:LLr3;

.field public final e:LvC7;

.field public final f:LFs0;

.field public final g:Lns0;


# direct methods
.method public constructor <init>(LHPe;LwBj;LqCg;LLr3;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlN6;->a:LHPe;

    .line 5
    .line 6
    iput-object p2, p0, LlN6;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LlN6;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, LlN6;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LlN6;->e:LvC7;

    .line 13
    .line 14
    const-string p1, "DefaultRefreshTokenListener"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p2, LFs0;->a:LFs0;

    .line 20
    .line 21
    iput-object p2, p0, LlN6;->f:LFs0;

    .line 22
    .line 23
    sget-object p2, Lsva;->f:Lsva;

    .line 24
    .line 25
    invoke-static {p2, p2, p1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LlN6;->g:Lns0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlN6;->b:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LmN6;->a:LmN6;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LbJ6;->g:LbJ6;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LlN6;->c:LqCg;

    .line 38
    .line 39
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LjN6;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p1, v1}, LjN6;-><init>(LlN6;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LoJ6;->c:LoJ6;

    .line 60
    .line 61
    new-instance v1, LkN6;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LkN6;-><init>(LlN6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LlN6;->g:Lns0;

    .line 71
    .line 72
    iget-object v1, p0, LlN6;->e:LvC7;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
