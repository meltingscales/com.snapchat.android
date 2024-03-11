.class public final LD4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Li4d;

.field public final c:LEfk;

.field public final d:LGba;

.field public final e:LFfk;

.field public f:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic g:LE4d;


# direct methods
.method public constructor <init>(LE4d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4d;->g:LE4d;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v1, p1, LE4d;->h:Lm4d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Li4d;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p2}, Li4d;-><init>(Lm4d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LD4d;->b:Li4d;

    .line 24
    .line 25
    new-instance p2, LEfk;

    .line 26
    .line 27
    const-string v0, "MeTrayStackTrayPage"

    .line 28
    .line 29
    invoke-direct {p2, v0}, LEfk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LD4d;->c:LEfk;

    .line 33
    .line 34
    iget-object p1, p1, LE4d;->d:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LGba;

    .line 41
    .line 42
    iput-object p1, p0, LD4d;->d:LGba;

    .line 43
    .line 44
    sget-object p1, LFfk;->h:LFfk;

    .line 45
    .line 46
    iput-object p1, p0, LD4d;->e:LFfk;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LD4d;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4d;->g:LE4d;

    .line 2
    .line 3
    iget-object p1, p1, LE4d;->c:LgHc;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p1, LgHc;->a:LfHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iget-object p1, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD4d;->b:Li4d;

    .line 16
    .line 17
    invoke-virtual {p1}, Li4d;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lex9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD4d;->g:LE4d;

    .line 2
    .line 3
    iget-object v1, v0, LE4d;->e:Lzea;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lzea;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lzea;->e:Z

    .line 10
    .line 11
    new-instance v3, Lei0;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LE4d;->c:LgHc;

    .line 28
    .line 29
    new-instance v3, LCZ9;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iput-object v3, v1, LgHc;->a:LfHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    iget-object v1, v0, LE4d;->b:LKI3;

    .line 39
    .line 40
    new-instance v2, LeHc;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3, v0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LKI3;->f(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LC4d;->a:LC4d;

    .line 51
    .line 52
    new-instance v3, LN7c;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, v4, v0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LD4d;->b:Li4d;

    .line 64
    .line 65
    iget-object v1, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Li4d;->a(Lex9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1

    .line 73
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()LSfb;
    .locals 1

    .line 1
    iget-object v0, p0, LD4d;->g:LE4d;

    .line 2
    .line 3
    iget-object v0, v0, LE4d;->g:LbXc;

    .line 4
    .line 5
    iget-boolean v0, v0, LbXc;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LSfb;->c:LSfb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LSfb;->b:LSfb;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    iget-object v0, p0, LD4d;->e:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, LD4d;->c:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v1, p0, LD4d;->g:LE4d;

    .line 17
    .line 18
    iget-object v1, v1, LE4d;->j:LwBj;

    .line 19
    .line 20
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LD4d;->g:LE4d;

    .line 25
    .line 26
    iget-object v2, v2, LE4d;->i:LpK4;

    .line 27
    .line 28
    iget-object v2, v2, LpK4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LZxm;

    .line 31
    .line 32
    check-cast v2, Leym;

    .line 33
    .line 34
    iget-object v2, v2, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LEba;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2, p0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LD4d;->g:LE4d;

    .line 61
    .line 62
    iget-object v0, v0, LE4d;->m:LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD4d;->g:LE4d;

    .line 74
    .line 75
    iget-object v0, v0, LE4d;->m:LqCg;

    .line 76
    .line 77
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xd2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, LD4d;->d:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
