.class public final Lebi;
.super LNqk;
.source "SourceFile"

# interfaces
.implements LyS8;


# instance fields
.field public X:LCqk;

.field public final d:Lun4;

.field public final e:LZY2;

.field public final f:LKug;

.field public g:LNja;

.field public h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public i:Ljava/util/List;

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LFs0;


# direct methods
.method public constructor <init>(Lun4;LZY2;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lebi;->d:Lun4;

    .line 6
    .line 7
    iput-object p2, p0, Lebi;->e:LZY2;

    .line 8
    .line 9
    iput-object p3, p0, Lebi;->f:LKug;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lebi;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lebi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, Ljuk;->f:Ljuk;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "SearchCategory"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, Lebi;->t:LFs0;

    .line 38
    .line 39
    sget-object p1, LCqk;->a:LCqk;

    .line 40
    .line 41
    iput-object p1, p0, Lebi;->X:LCqk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(LzC8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic d()LQU1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(LkBj;I)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, LO08;->a:LO08;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->g:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTpg;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->g:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LaV0;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lebi;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lebi;->f:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LsB1;

    .line 17
    .line 18
    sget-object v0, Lvtk;->b:Lvtk;

    .line 19
    .line 20
    check-cast p1, LtB1;

    .line 21
    .line 22
    iget-object p1, p1, LtB1;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h(Latk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lebi;->x(Lptk;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lebi;->g:LNja;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance v1, LWib;

    .line 9
    .line 10
    sget-object p2, Ledi;->U0:Lddi;

    .line 11
    .line 12
    const/16 p3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p3, p2}, LWib;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lebi;->X:LCqk;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, Lebi;->d:Lun4;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lun4;->a(LWib;Landroid/view/ViewGroup;LZpk;LCqk;IZ)LaV0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Ledi;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p2, LNja;->T0:LNC1;

    .line 34
    .line 35
    iget-object p3, p0, Lebi;->X:LCqk;

    .line 36
    .line 37
    sget-object p4, LCqk;->a:LCqk;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    :goto_0
    iput-boolean p3, p2, LaV0;->g:Z

    .line 46
    .line 47
    iput-boolean p5, p2, LNja;->S0:Z

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, LNja;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lebi;->g:LNja;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iput-object p2, p0, Lebi;->g:LNja;

    .line 57
    .line 58
    invoke-virtual {p2}, LNja;->o()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lebi;->g:LNja;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lebi;->i:Ljava/util/List;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lw08;->a:Lw08;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p3}, LaV0;->p(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method

.method public final l()Lgok;
    .locals 1

    .line 1
    sget-object v0, LQN2;->i:LQN2;

    .line 2
    .line 3
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->b:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lebi;->g:LNja;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lebi;->g:LNja;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LNja;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->g:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNja;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebi;->g:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNja;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lebi;->g:LNja;

    .line 10
    .line 11
    iput-object v0, p0, Lebi;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lebi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lebi;->e:LZY2;

    .line 19
    .line 20
    iget-object v1, v0, LBS8;->p:LbF1;

    .line 21
    .line 22
    iget-object v1, v1, LbF1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lebi;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public final v(Lr4f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lebi;->e:LZY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, LBS8;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x(Lptk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lebi;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lptk;->b:LCqk;

    .line 6
    .line 7
    iput-object v0, p0, Lebi;->X:LCqk;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lebi;->j:Z

    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v2, p0, Lebi;->e:LZY2;

    .line 15
    .line 16
    invoke-virtual {v2, p0, p1}, LBS8;->d(LyS8;Lptk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lebi;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ldbi;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Ldbi;-><init>(Lebi;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ldbi;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Ldbi;-><init>(Lebi;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lebi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, Lebi;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lebi;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lebi;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance v1, LBdb;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lebi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
