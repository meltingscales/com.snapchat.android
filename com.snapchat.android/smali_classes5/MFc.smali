.class public final LMFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufh;

.field public final b:LrJj;

.field public final c:Lhpj;

.field public final d:LXSc;

.field public final e:LGYc;

.field public f:Z

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lufh;LrJj;Lhpj;LXSc;LGYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMFc;->a:Lufh;

    .line 5
    .line 6
    iput-object p2, p0, LMFc;->b:LrJj;

    .line 7
    .line 8
    iput-object p3, p0, LMFc;->c:Lhpj;

    .line 9
    .line 10
    iput-object p4, p0, LMFc;->d:LXSc;

    .line 11
    .line 12
    iput-object p5, p0, LMFc;->e:LGYc;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LMFc;->f:Z

    .line 16
    .line 17
    sget-object p1, LFKn;->a:LgT6;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LgT6;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object p1, LFKn;->a:LgT6;

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lzua;->K0:Lzua;

    .line 29
    .line 30
    const-string p3, "MapAppWindowHandler"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LMFc;->g:LqCg;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LMFc;->a:Lufh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lufh;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LMFc;->e:LGYc;

    .line 10
    .line 11
    check-cast v2, LHYc;

    .line 12
    .line 13
    invoke-virtual {v2}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LMFc;->g:LqCg;

    .line 29
    .line 30
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Le89;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method
