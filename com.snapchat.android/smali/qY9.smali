.class public final LqY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMOm;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A0:Landroid/net/Uri;

.field public B0:Lk3m;

.field public C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile D0:LKch;

.field public final X:LCbl;

.field public Y:LLOm;

.field public Z:LJOm;

.field public final a:Landroid/widget/ImageView;

.field public final b:LKug;

.field public final c:Lr4f;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LLr3;

.field public final g:Z

.field public final h:LKug;

.field public final i:Z

.field public final j:Lwhb;

.field public final k:I

.field public final t:LW88;

.field public y0:Z

.field public z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;LKug;Lr4f;LyTg;Lus0;LLr3;ZLKug;ZLwhb;ILW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqY9;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LqY9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LqY9;->c:Lr4f;

    .line 9
    .line 10
    iput-object p4, p0, LqY9;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, LqY9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, LqY9;->f:LLr3;

    .line 15
    .line 16
    iput-boolean p7, p0, LqY9;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LqY9;->h:LKug;

    .line 19
    .line 20
    iput-boolean p9, p0, LqY9;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LqY9;->j:Lwhb;

    .line 23
    .line 24
    iput p11, p0, LqY9;->k:I

    .line 25
    .line 26
    iput-object p12, p0, LqY9;->t:LW88;

    .line 27
    .line 28
    sget-object p2, LpY9;->d:LpY9;

    .line 29
    .line 30
    new-instance p3, LCbl;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LqY9;->X:LCbl;

    .line 36
    .line 37
    sget-object p2, LMOm;->u0:LLOm;

    .line 38
    .line 39
    iput-object p2, p0, LqY9;->Y:LLOm;

    .line 40
    .line 41
    sget-object p2, LMOm;->w0:LIOm;

    .line 42
    .line 43
    iput-object p2, p0, LqY9;->Z:LJOm;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, LqY9;->y0:Z

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "This method must be called on the main thread"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()LLOm;
    .locals 1

    .line 1
    iget-object v0, p0, LqY9;->Y:LLOm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;LLOm;I)LKch;
    .locals 2

    .line 1
    iget-object v0, p0, LqY9;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnY9;

    .line 8
    .line 9
    iget-object v1, v0, LnY9;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwdh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwdh;->g()LKch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, LKch;->Q(Ljava/lang/Object;)LKch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2, p3}, LnY9;->a(LKch;LMdh;I)LKch;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, LqY9;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3, p2}, LOpn;->a(LKch;Landroid/content/Context;LLOm;)LKch;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p3, p2, LLOm;->t:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p3, Lu81;

    .line 44
    .line 45
    invoke-direct {p3}, LAUl;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LIF7;

    .line 49
    .line 50
    iget p2, p2, LLOm;->v:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p2, v1}, LIF7;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lt81;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lt81;-><init>(LIF7;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p3, LAUl;->a:LsUl;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, LKch;->T(LAUl;)LKch;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LqY9;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LqY9;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/net/Uri;Lk3m;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LqY9;->a()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LqY9;->A0:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1}, LT73;->Z(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LqY9;->c:Lr4f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, LBnm;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, LBnm;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LqY9;->f(Ljava/lang/Object;Lk3m;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v1, "res"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LT73;->D(Landroid/net/Uri;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, LqY9;->f(Ljava/lang/Object;Lk3m;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v1, "res2"

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, LT73;->D(Landroid/net/Uri;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p1
.end method

.method public final e(LJOm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqY9;->Z:LJOm;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lk3m;)V
    .locals 10

    .line 1
    iget-object v1, p0, LqY9;->Y:LLOm;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqY9;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v7, p0, LqY9;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v0, p0, LqY9;->Y:LLOm;

    .line 18
    .line 19
    iget-boolean v0, v0, LLOm;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LqY9;->X:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    :goto_0
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, LqY9;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v9, LnEn;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v0, v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, v7

    .line 44
    invoke-direct/range {v0 .. v6}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v7}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "image:release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LqY9;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LqY9;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v1, p0, LqY9;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LqY9;->A0:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
.end method

.method public final h(Landroid/net/Uri;Lk3m;)V
    .locals 1

    .line 1
    invoke-static {}, LqY9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqY9;->z0:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LqY9;->y0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LqY9;->y0:Z

    .line 19
    .line 20
    iput-object p1, p0, LqY9;->z0:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p2, p0, LqY9;->B0:Lk3m;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LqY9;->d(Landroid/net/Uri;Lk3m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(LLOm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LqY9;->k(LLOm;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LqY9;->z0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LLOm;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LqY9;->Y:LLOm;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LLOm;->d(LLOm;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, LqY9;->y0:Z

    .line 15
    .line 16
    iput-object p1, p0, LqY9;->Y:LLOm;

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LqY9;->z0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LqY9;->B0:Lk3m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LqY9;->A0:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LqY9;->d(Landroid/net/Uri;Lk3m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "image:reset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LqY9;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LqY9;->D0:LKch;

    .line 13
    .line 14
    iput-object p1, p0, LqY9;->z0:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p1, p0, LqY9;->B0:Lk3m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LqY9;->Y:LLOm;

    .line 2
    .line 3
    iget-boolean p1, p1, LLOm;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LqY9;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LqY9;->Y:LLOm;

    .line 2
    .line 3
    iget-boolean p1, p1, LLOm;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, LqY9;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
