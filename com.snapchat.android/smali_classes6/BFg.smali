.class public final LBFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspk;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LoFg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LZpk;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LBFg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    sget-object v2, Lqyk;->f:Lqyk;

    .line 15
    .line 16
    const-string v3, "QuickReplyView"

    .line 17
    .line 18
    invoke-static {v2, v2, v3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LqCg;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LBFg;->d:LqCg;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LBFg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance v2, LZpk;

    .line 36
    .line 37
    invoke-direct {v2}, LZpk;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LBFg;->f:LZpk;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LBFg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LBFg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LBFg;->e(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()LZpk;
    .locals 1

    .line 1
    iget-object v0, p0, LBFg;->f:LZpk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu4j;
    .locals 1

    .line 1
    new-instance v0, Lu4j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LBFg;->b:LoFg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->C0:LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->W0:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    iget-object v0, v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->A0:LkFg;

    .line 23
    .line 24
    iput-wide v1, v0, LkFg;->e:D

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, LBFg;->f:LZpk;

    .line 25
    .line 26
    invoke-virtual {p1}, LZpk;->s()Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, LKbl;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LBFg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, LBFg;->b:LoFg;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object p1, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->A0:LkFg;

    .line 58
    .line 59
    iput-boolean v0, p1, LkFg;->d:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LBFg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
