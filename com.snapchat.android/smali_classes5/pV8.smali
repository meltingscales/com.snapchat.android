.class public final LpV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LwV8;

.field public final c:Z

.field public final d:Li89;

.field public e:Ljava/lang/String;

.field public f:LrV8;

.field public g:LJLj;

.field public final h:LEfk;

.field public final i:LGba;

.field public final j:LFfk;

.field public k:Lcom/snap/map_friend_focus_view/MapFocusViewView;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final synthetic o:LqV8;


# direct methods
.method public constructor <init>(LqV8;Ljava/lang/String;LwV8;ZLi89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpV8;->o:LqV8;

    .line 5
    .line 6
    iput-object p2, p0, LpV8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LpV8;->b:LwV8;

    .line 9
    .line 10
    iput-boolean p4, p0, LpV8;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, LpV8;->d:Li89;

    .line 13
    .line 14
    new-instance p3, LEfk;

    .line 15
    .line 16
    invoke-direct {p3, p2}, LEfk;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LpV8;->h:LEfk;

    .line 20
    .line 21
    iget-object p2, p1, LqV8;->b:LKug;

    .line 22
    .line 23
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LGba;

    .line 28
    .line 29
    iput-object p2, p0, LpV8;->i:LGba;

    .line 30
    .line 31
    sget-object p2, LFfk;->c:LFfk;

    .line 32
    .line 33
    iput-object p2, p0, LpV8;->j:LFfk;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LpV8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    sget-object p2, Ld2d;->V1:Ld2d;

    .line 49
    .line 50
    iget-object p3, p1, LqV8;->g:Lu44;

    .line 51
    .line 52
    invoke-interface {p3, p2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, LqV8;->h:LqCg;

    .line 57
    .line 58
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p2, p1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LpV8;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpV8;->b:LwV8;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LwV8;->a(LCfk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpV8;->k:Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "contentView"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lex9;)V
    .locals 9

    .line 1
    iget-object v0, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v0, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LpV8;->o:LqV8;

    .line 15
    .line 16
    iget-object v0, v0, LqV8;->d:Lzea;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lzea;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lzea;->e:Z

    .line 23
    .line 24
    new-instance v1, Lei0;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    iget-object v1, p0, LpV8;->o:LqV8;

    .line 43
    .line 44
    iget-object v1, v1, LqV8;->e:LwBj;

    .line 45
    .line 46
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LpV8;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LpV8;->o:LqV8;

    .line 60
    .line 61
    iget-object v1, v1, LqV8;->h:LqCg;

    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LU7c;

    .line 72
    .line 73
    iget-object v2, p0, LpV8;->o:LqV8;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v3, p0, v2, p1}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LpV8;->b:LwV8;

    .line 91
    .line 92
    iget-object v5, p0, LpV8;->f:LrV8;

    .line 93
    .line 94
    iget-object v6, p0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    iget-object v7, p0, LpV8;->g:LJLj;

    .line 97
    .line 98
    iget-object v8, p0, LpV8;->e:Ljava/lang/String;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-interface/range {v3 .. v8}, LwV8;->c(Lex9;LrV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJLj;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, LpV8;->d:Li89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, Li89;->a:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0404b0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0404b4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()LSfb;
    .locals 2

    .line 1
    iget-object v0, p0, LpV8;->d:Li89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, Li89;->a:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LpV8;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CLUSTER"

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, LSfb;->e:LSfb;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, LSfb;->b:LSfb;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    iget-object v0, p0, LpV8;->j:LFfk;

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
    iget-object v0, p0, LpV8;->h:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpV8;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LPJa;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LpV8;->o:LqV8;

    .line 14
    .line 15
    iget-object v0, v0, LqV8;->h:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LpV8;->d:Li89;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Li89;->a:Z

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LpV8;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "CLUSTER"

    .line 14
    .line 15
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    instance-of p1, p1, LBVl;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    invoke-virtual {p0}, LpV8;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    iget-object v0, p0, LpV8;->i:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->a:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, LpV8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LpV8;->o:LqV8;

    .line 4
    .line 5
    iget-object v1, v1, LqV8;->f:LkBj;

    .line 6
    .line 7
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LpV8;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "SINGLE"

    .line 18
    .line 19
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v0, p0, LpV8;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "CLUSTER"

    .line 33
    .line 34
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0xb4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/16 v0, 0xfa

    .line 45
    .line 46
    :goto_1
    return v0
.end method
