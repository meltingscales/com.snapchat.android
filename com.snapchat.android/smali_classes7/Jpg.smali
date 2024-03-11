.class public final LJpg;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:LLme;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Lio/reactivex/rxjava3/core/Completable;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LNCc;ZLio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJUa;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLme;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LLme;-><init>(LL9f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LY3h;->b(LLme;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p2, v0, p8}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LJpg;->f:Landroid/view/View;

    .line 29
    .line 30
    iput-boolean p3, p0, LJpg;->g:Z

    .line 31
    .line 32
    iput-object p4, p0, LJpg;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    iput-object p5, p0, LJpg;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p6, p0, LJpg;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p7, p0, LJpg;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LJpg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LJpg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, LLme;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LLme;-><init>(LL9f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJpg;->Y:LLme;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LJpg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJpg;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LJpg;->g:Z

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

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJpg;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LJpg;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LJpg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LJpg;->i:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJpg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJpg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LlXl;

    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbf7;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LJpg;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    iget-object v2, p0, LJpg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJpg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJpg;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
