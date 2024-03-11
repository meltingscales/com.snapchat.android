.class public final LY5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH78;
.implements Lqhg;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LKug;

.field public final g:Lu4j;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final k:LCbl;

.field public t:Lphg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5m;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LY5m;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LY5m;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LY5m;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LY5m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LY5m;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Lu4j;

    .line 17
    .line 18
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LY5m;->g:Lu4j;

    .line 25
    .line 26
    const-string p1, "UnifiedProfileFlatlandEventDispatcher"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p2, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p2, p0, LY5m;->h:LFs0;

    .line 34
    .line 35
    new-instance p2, Lns0;

    .line 36
    .line 37
    invoke-direct {p2, p5, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LY5m;->i:LqCg;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LY5m;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    new-instance p1, LAa9;

    .line 55
    .line 56
    const/16 p2, 0xb

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LY5m;->k:LCbl;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY5m;->i:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY5m;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LW5m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, LW5m;-><init>(LY5m;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LW5m;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, LW5m;-><init>(LY5m;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LoAc;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, p1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LY5m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lphg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5m;->t:Lphg;

    .line 2
    .line 3
    return-void
.end method
