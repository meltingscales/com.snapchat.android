.class public final LJ83;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/composer/chat_wallpapers/MediaItem;

.field public B0:Lcv9;

.field public final C0:LCbl;

.field public D0:I

.field public E0:LIbd;

.field public final X:LePc;

.field public final Y:LqCg;

.field public Z:LG83;

.field public final f:Landroid/content/Context;

.field public final g:LHpa;

.field public final h:Lcom/snap/composer/navigation/INavigator;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LJUa;LC4i;Lh14;Lz83;Lx83;Ly83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LePc;)V
    .locals 3

    .line 1
    sget-object v0, Lq83;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq83;->i:LLme;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJ83;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LJ83;->g:LHpa;

    .line 22
    .line 23
    iput-object p5, p0, LJ83;->h:Lcom/snap/composer/navigation/INavigator;

    .line 24
    .line 25
    iput-object p6, p0, LJ83;->i:LKug;

    .line 26
    .line 27
    iput-object p7, p0, LJ83;->j:LKug;

    .line 28
    .line 29
    iput-object p8, p0, LJ83;->k:LKug;

    .line 30
    .line 31
    iput-object p9, p0, LJ83;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iput-object p10, p0, LJ83;->X:LePc;

    .line 34
    .line 35
    sget-object p1, Lq83;->f:Lq83;

    .line 36
    .line 37
    const-string p2, "ChatWallpaperPreviewController"

    .line 38
    .line 39
    check-cast p4, LgT6;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LJ83;->Y:LqCg;

    .line 46
    .line 47
    new-instance p1, LI83;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LI83;-><init>(LJ83;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LCbl;

    .line 54
    .line 55
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LJ83;->y0:LCbl;

    .line 59
    .line 60
    new-instance p1, LI83;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p0, p3}, LI83;-><init>(LJ83;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, LCbl;

    .line 67
    .line 68
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LJ83;->z0:LCbl;

    .line 72
    .line 73
    new-instance p1, LI83;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-direct {p1, p0, p3}, LI83;-><init>(LJ83;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, LCbl;

    .line 80
    .line 81
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, LJ83;->C0:LCbl;

    .line 85
    .line 86
    iput p2, p0, LJ83;->D0:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJ83;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ83;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ83;->C0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v3, p0, LJ83;->A0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 23
    .line 24
    iget-object v0, p0, LJ83;->B0:Lcv9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcv9;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v0, LTcd;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, LJ83;->Y:LqCg;

    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ls83;->d:Ls83;

    .line 67
    .line 68
    sget-object v1, Lt83;->c:Lt83;

    .line 69
    .line 70
    iget-object v3, p0, LJ83;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method
