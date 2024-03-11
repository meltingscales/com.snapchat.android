.class public final Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv8;


# instance fields
.field public final a:LF3g;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LXWf;

.field public final h:LwN;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Z


# direct methods
.method public constructor <init>(LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LJug;LJug;LXWf;LwN;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0g;->a:LF3g;

    .line 5
    .line 6
    iput-object p2, p0, Lf0g;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lf0g;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lf0g;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lf0g;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lf0g;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lf0g;->g:LXWf;

    .line 17
    .line 18
    iput-object p8, p0, Lf0g;->h:LwN;

    .line 19
    .line 20
    iput-object p9, p0, Lf0g;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf0g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0g;->a:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LHjn;->j(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ld0g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld0g;-><init>(Lf0g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf0g;->h:LwN;

    .line 18
    .line 19
    iget-object v1, v1, LwN;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf0g;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh0g;

    .line 31
    .line 32
    iget-object v1, v0, Lh0g;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance v2, LhG6;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lf0g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lf0g;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Le0g;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Le0g;-><init>(Lf0g;Lh0g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    new-instance v1, Le0g;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Le0g;-><init>(Lh0g;Lf0g;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lf0g;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-static {v4, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lf0g;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LhG6;

    .line 85
    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    invoke-direct {v2, v4, v0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
