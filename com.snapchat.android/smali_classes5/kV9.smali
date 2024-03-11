.class public final LkV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final d:LwBj;

.field public e:LgV9;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public final k:Ll9c;


# direct methods
.method public constructor <init>(LGYc;LpK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LwBj;LC4i;Ll9c;Lnyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkV9;->a:LGYc;

    .line 5
    .line 6
    iput-object p4, p0, LkV9;->d:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LkV9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object p1, p2, LpK4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LZxm;

    .line 13
    .line 14
    check-cast p1, Leym;

    .line 15
    .line 16
    iget-object p1, p1, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lzua;->K0:Lzua;

    .line 28
    .line 29
    const-string p4, "GhostModeRenderingState"

    .line 30
    .line 31
    invoke-static {p3, p3, p4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p5, LgT6;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p5, LqCg;

    .line 41
    .line 42
    invoke-direct {p5, v0}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LkV9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    iput-object p6, p0, LkV9;->k:Ll9c;

    .line 56
    .line 57
    invoke-virtual {p7}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lns0;

    .line 66
    .line 67
    invoke-direct {p2, p3, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LqCg;

    .line 71
    .line 72
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LkV9;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    return-void
.end method

.method public static b(LHad;LAG7;)I
    .locals 3

    .line 1
    iget-object v0, p1, LAG7;->q:LJ71;

    .line 2
    .line 3
    const-string v1, "20093434"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LJ71;->f(LAG7;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, LJ71;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, LHad;->b(LE2d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, LHad;->a(LE2d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p1, Lg81;->e:LCrl;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LCrl;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Lg81;->e:LCrl;

    .line 41
    .line 42
    iget-object p0, p0, LCrl;->a:LErl;

    .line 43
    .line 44
    iget p0, p0, LErl;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(LGGc;)V
    .locals 4

    .line 1
    new-instance v0, LjV9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LjV9;-><init>(LkV9;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LMua;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, LMua;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LkV9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LkV9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LjV9;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, v2}, LjV9;-><init>(LkV9;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LMua;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3}, LMua;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LkV9;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LkV9;->d:LwBj;

    .line 46
    .line 47
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LD2i;

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {v2, v3, p0, p1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
