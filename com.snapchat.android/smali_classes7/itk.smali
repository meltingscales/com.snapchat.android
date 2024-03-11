.class public final Litk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/ViewStub;

.field public c:Ldtk;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lxhb;

.field public final g:Lxhb;

.field public final h:Lxhb;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litk;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Litk;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Litk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Litk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, Lhtk;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Lhtk;-><init>(Litk;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Litk;->f:Lxhb;

    .line 35
    .line 36
    new-instance p1, Lhtk;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, v1}, Lhtk;-><init>(Litk;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Litk;->g:Lxhb;

    .line 47
    .line 48
    new-instance p1, Lhtk;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lhtk;-><init>(Litk;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Litk;->h:Lxhb;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/component/input/SnapSearchInputView;
    .locals 1

    .line 1
    iget-object v0, p0, Litk;->g:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/component/input/SnapSearchInputView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Litk;->f:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Litk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Litk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Litk;->h:Lxhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LzDg;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Litk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Litk;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LCZ9;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lizj;->b:Lgzj;

    .line 50
    .line 51
    invoke-virtual {p0}, Litk;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LdU1;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lizj;->h:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    :goto_0
    const/16 v0, 0x8

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Litk;->b()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Litk;->a:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Litk;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lizj;->o()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Litk;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Litk;->b()Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Litk;->a:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Litk;->a:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
