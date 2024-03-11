.class public final Lcf7;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;
.implements LPNe;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:Z

.field public final Y:Ljava/util/List;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final f:Landroid/view/View;

.field public final g:LLne;

.field public final h:Z

.field public final i:LoJj;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:Z

.field public final y0:LLme;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/View;LLne;LNCc;ZLoJj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLjava/util/ArrayList;LVe7;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, LUme;->a()LY3h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p3, v0}, Lotn;->d(LNCc;Z)LLme;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LLme;->d()LLme;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-direct {p0, p3, v2, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcf7;->f:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lcf7;->g:LLne;

    .line 32
    .line 33
    iput-boolean p4, p0, Lcf7;->h:Z

    .line 34
    .line 35
    iput-object p5, p0, Lcf7;->i:LoJj;

    .line 36
    .line 37
    iput-object p6, p0, Lcf7;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p7, p0, Lcf7;->k:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-boolean p8, p0, Lcf7;->t:Z

    .line 42
    .line 43
    iput-boolean p9, p0, Lcf7;->X:Z

    .line 44
    .line 45
    iput-object p10, p0, Lcf7;->Y:Ljava/util/List;

    .line 46
    .line 47
    iput-object p11, p0, Lcf7;->Z:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lotn;->d(LNCc;Z)LLme;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcf7;->y0:LLme;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcf7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final H()LLme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf7;->y0:LLme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf7;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcf7;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf7;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf7;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcf7;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LF9k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcf7;->i:LoJj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbf7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lcf7;->t:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcf7;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LeKn;->m(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    sget-object v0, Lgoe;->b:Lgoe;

    .line 2
    .line 3
    iget-object v1, p1, LBne;->c:Lgoe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcf7;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, LBne;->h:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcf7;->Y:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcf7;->f:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LYe7;

    .line 41
    .line 42
    iget-object v0, v0, LYe7;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcf7;->X:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final q0(Z)LJ7n;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcf7;->Z:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LJ7n;

    .line 12
    .line 13
    return-object p1
.end method
