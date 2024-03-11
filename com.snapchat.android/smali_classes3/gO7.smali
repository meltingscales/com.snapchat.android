.class public final LgO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg2;
.implements LjO7;


# instance fields
.field public final a:Ltn6;

.field public final b:LFs0;

.field public final c:LqCg;

.field public d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lnfd;

.field public final h:LReh;


# direct methods
.method public constructor <init>(Ltn6;Lg7l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgO7;->a:Ltn6;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "DualStreamCameraMediaPickerListener"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LgO7;->b:LFs0;

    .line 17
    .line 18
    new-instance v0, LqCg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LgO7;->c:LqCg;

    .line 24
    .line 25
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LgO7;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LgO7;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    new-instance p1, Lnfd;

    .line 38
    .line 39
    sget-object v0, LP7h;->c:LP7h;

    .line 40
    .line 41
    new-instance v1, LS6h;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v2, v2}, LS6h;-><init>(Ls6h;LDTl;LNu0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lnfd;-><init>(LP7h;LS6h;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LgO7;->g:Lnfd;

    .line 51
    .line 52
    invoke-interface {p2}, Lg7l;->c()LReh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LgO7;->h:LReh;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LmHn;)V
    .locals 14

    .line 1
    instance-of v0, p1, Leg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ4d;

    .line 6
    .line 7
    invoke-virtual {p1}, LmHn;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, Leg2;

    .line 16
    .line 17
    iget-wide v3, p1, Leg2;->c:D

    .line 18
    .line 19
    double-to-int v7, v3

    .line 20
    iget-wide v3, p1, Leg2;->b:D

    .line 21
    .line 22
    double-to-int v6, v3

    .line 23
    sget-object v8, LYkd;->b:LYkd;

    .line 24
    .line 25
    new-instance v3, LwLd;

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v13, 0x38

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    invoke-direct/range {v5 .. v13}, LwLd;-><init>(IILYkd;IJZI)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v9, 0x7c

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v9}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lfg2;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LQ4d;

    .line 54
    .line 55
    invoke-virtual {p1}, LmHn;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance p1, LwLd;

    .line 64
    .line 65
    sget-object v6, LYkd;->c:LYkd;

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v11, 0x3b

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v3 .. v11}, LwLd;-><init>(IILYkd;IJZI)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v9, 0x7c

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v9}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, LgO7;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, LVDc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(LrE6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgO7;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LgO7;->h:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LgO7;->a:Ltn6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltn6;->b(LjO7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgO7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LgO7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LgO7;->a:Ltn6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltn6;->a(LjO7;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LgO7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    new-instance v2, LeO7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LeO7;-><init>(LgO7;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LgO7;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LfO7;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, LfO7;-><init>(LgO7;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LeO7;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4}, LeO7;-><init>(LgO7;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LgO7;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, LfO7;

    .line 49
    .line 50
    invoke-direct {v5, p0, v4}, LfO7;-><init>(LgO7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LgO7;->c:LqCg;

    .line 65
    .line 66
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lz98;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
