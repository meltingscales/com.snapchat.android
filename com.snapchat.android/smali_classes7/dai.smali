.class public final Ldai;
.super LKF7;
.source "SourceFile"

# interfaces
.implements Llyj;


# instance fields
.field public final Z0:Landroid/content/Context;

.field public a1:LY9i;

.field public final b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c1:LAya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfc

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v10, v1, v0}, LKF7;-><init>(Lv3b;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldai;->Z0:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldai;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    iput v1, v0, Lv3b;->h:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lv3b;->c:I

    .line 46
    .line 47
    iput p1, p0, LKF7;->K0:I

    .line 48
    .line 49
    iput p1, p0, LKF7;->J0:I

    .line 50
    .line 51
    iput p1, p0, LKF7;->L0:I

    .line 52
    .line 53
    iput p1, p0, LKF7;->M0:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsyj;

    .line 6
    .line 7
    new-instance v7, Lcai;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v7, p5, p4, p6, v1}, Lcai;-><init>(Lbqk;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v4, p0, Ldai;->Z0:Landroid/content/Context;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v5, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lsyj;-><init>(Landroid/net/Uri;Lk3m;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Ldai;->a1:LY9i;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-boolean p3, p3, LY9i;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x1

    .line 32
    :goto_0
    new-instance p5, Lu04;

    .line 33
    .line 34
    const/16 p6, 0xf

    .line 35
    .line 36
    invoke-direct {p5, v0, p3, p0, p6}, Lu04;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, LdO2;

    .line 45
    .line 46
    invoke-direct {p5, p4, p0, p1, p2}, LdO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lpp1;->f:Lpp1;

    .line 50
    .line 51
    iget-object p2, p0, Ldai;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p3, p5, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldai;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldai;->Z0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldai;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SDL sticker:setUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ldai;->a1:LY9i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ldai;->c1:LAya;

    .line 14
    .line 15
    iput-object v2, v1, LY9i;->c:LAya;

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1, p2, v2}, LY9i;->a(LKF7;Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p6}, Ldai;->Q(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public final z(LAya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldai;->c1:LAya;

    .line 2
    .line 3
    return-void
.end method
