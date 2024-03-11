.class public final LQPi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/sharing/share_sheet/ShareSelectionView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 12

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    iget-object v0, p1, LWqi;->b:LeSi;

    .line 4
    .line 5
    iget-object v1, v0, LeSi;->e:LLr3;

    .line 6
    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget-object v3, Lcom/snap/sharing/share_sheet/ShareSelectionView;->Companion:LPPi;

    .line 19
    .line 20
    new-instance v7, LSPi;

    .line 21
    .line 22
    sget-object v4, Lw08;->a:Lw08;

    .line 23
    .line 24
    invoke-direct {v7, v4}, LSPi;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 31
    .line 32
    iget-object v4, v0, LeSi;->a:LHpa;

    .line 33
    .line 34
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v5}, Lcom/snap/sharing/share_sheet/ShareSelectionView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/snap/sharing/share_sheet/ShareSelectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v8, p1, LWqi;->f:LOPi;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v5, v3

    .line 51
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LQPi;->g:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LH8h;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {p2, v3, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p1, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, LeSi;->g:LMl1;

    .line 80
    .line 81
    invoke-virtual {p2}, LMl1;->h()V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, LeSi;->e:LLr3;

    .line 85
    .line 86
    check-cast p2, LHKg;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance p2, LRPi;

    .line 96
    .line 97
    sub-long/2addr v3, v1

    .line 98
    invoke-direct {p2, v3, v4}, LRPi;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LWqi;->e:LH78;

    .line 102
    .line 103
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LLPi;

    .line 2
    .line 3
    check-cast p2, LLPi;

    .line 4
    .line 5
    iget-object p2, p0, LQPi;->g:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LLPi;->e:LSPi;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "shareSelectionView"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
