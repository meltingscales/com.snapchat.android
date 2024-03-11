.class public final LXi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final B:Lxhb;

.field public final a:Lwd2;

.field public final b:Li82;

.field public final c:LW88;

.field public final d:LBj2;

.field public final e:LkN1;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lnu2;

.field public final i:Ln72;

.field public final j:LCq2;

.field public final k:LWj2;

.field public final l:Log2;

.field public final m:LYPf;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LCk5;

.field public final q:LPj2;

.field public final r:LKug;

.field public final s:Landroid/hardware/camera2/CameraManager;

.field public final t:Lq62;

.field public volatile u:LQi2;

.field public final v:Lns0;

.field public final w:Lys0;

.field public final x:LFs0;

.field public y:LhRe;

.field public z:Z


# direct methods
.method public constructor <init>(Lwd2;LW88;LkN1;LJug;LJug;Li82;LWj2;Log2;LL57;LJug;Ln72;LCk5;LPj2;LBj2;Lnu2;LCq2;LYPf;LJug;Landroid/hardware/camera2/CameraManager;Lq62;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LXi2;->a:Lwd2;

    move-object v1, p6

    iput-object v1, v0, LXi2;->b:Li82;

    move-object v1, p2

    iput-object v1, v0, LXi2;->c:LW88;

    move-object/from16 v1, p14

    iput-object v1, v0, LXi2;->d:LBj2;

    move-object v1, p3

    iput-object v1, v0, LXi2;->e:LkN1;

    move-object v1, p4

    iput-object v1, v0, LXi2;->f:LKug;

    move-object v1, p5

    iput-object v1, v0, LXi2;->g:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LXi2;->h:Lnu2;

    move-object v1, p11

    iput-object v1, v0, LXi2;->i:Ln72;

    move-object/from16 v1, p16

    iput-object v1, v0, LXi2;->j:LCq2;

    move-object v1, p7

    iput-object v1, v0, LXi2;->k:LWj2;

    move-object v1, p8

    iput-object v1, v0, LXi2;->l:Log2;

    move-object/from16 v1, p17

    iput-object v1, v0, LXi2;->m:LYPf;

    move-object v1, p9

    iput-object v1, v0, LXi2;->n:LKug;

    move-object v1, p10

    iput-object v1, v0, LXi2;->o:LKug;

    move-object v1, p12

    iput-object v1, v0, LXi2;->p:LCk5;

    move-object/from16 v1, p13

    iput-object v1, v0, LXi2;->q:LPj2;

    move-object/from16 v1, p18

    iput-object v1, v0, LXi2;->r:LKug;

    move-object/from16 v1, p19

    iput-object v1, v0, LXi2;->s:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v1, p20

    iput-object v1, v0, LXi2;->t:Lq62;

    sget-object v1, Lp;->Q0:Lp;

    .line 3
    const-string v2, "CameraOpenCloseCoordinator"

    .line 4
    invoke-static {v1, v1, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 5
    iput-object v1, v0, LXi2;->v:Lns0;

    .line 6
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 7
    invoke-virtual {v2}, LqCg;->b()Lys0;

    move-result-object v1

    iput-object v1, v0, LXi2;->w:Lys0;

    .line 8
    sget-object v1, LFs0;->a:LFs0;

    .line 9
    iput-object v1, v0, LXi2;->x:LFs0;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object v1, v0, LXi2;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v1, LK49;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, LXi2;->B:Lxhb;

    return-void
.end method

.method public static final a(LXi2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXi2;->i:Ln72;

    .line 2
    .line 3
    const-string v1, "camera disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXi2;->u:LQi2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LQi2;->a()LOi2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LXi2;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LXi2;->f(LX72;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LXi2;->l:Log2;

    .line 26
    .line 27
    iget-object p0, p0, LXi2;->y:LhRe;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, LhRe;->c:LoC7;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LoC7;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lea2;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lfa2;->a:Lfa2;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p0}, Log2;->d(Lea2;ILfa2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(LXi2;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, LXi2;->g(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LXi2;Li57;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li57;->close()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p4, p3}, LXi2;->g(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LX72;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXi2;->i:Ln72;

    .line 2
    .line 3
    iget-object v1, p0, LXi2;->e:LkN1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LmN1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v2, LmN1;->k:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, LmN1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, LmN1;

    .line 26
    .line 27
    invoke-virtual {v1}, LmN1;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LXi2;->s:Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object v2, p0, LXi2;->t:Lq62;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance v1, LRi2;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, LRi2;-><init>(LXi2;LX72;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LXi2;->y:LhRe;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LhRe;->c(LRi2;)V
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-object p1, v0, Ln72;->a:LxN;

    .line 61
    .line 62
    invoke-interface {p1}, LxN;->i()Lx72;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lx72;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    :try_start_1
    invoke-virtual {v0, v3, v1}, Ln72;->x(ILjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LXi2;->l:Log2;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Log2;->c(LX72;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    return-void

    .line 80
    :goto_4
    iget-object v0, v0, Ln72;->a:LxN;

    .line 81
    .line 82
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lx72;->c()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final e()Lus0;
    .locals 1

    .line 1
    iget-object v0, p0, LXi2;->B:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LX72;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "onCameraCloseCompleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, LXi2;->u:LQi2;

    .line 10
    .line 11
    iget-object v0, p0, LXi2;->m:LYPf;

    .line 12
    .line 13
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt92;

    .line 34
    .line 35
    invoke-interface {v1}, Lt92;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LXi2;->n:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvc2;

    .line 46
    .line 47
    sget-object v1, LSi2;->e:LSi2;

    .line 48
    .line 49
    check-cast v0, LKc2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LXi2;->o:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LbZm;

    .line 61
    .line 62
    invoke-virtual {v0}, LbZm;->b()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LXi2;->l:Log2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Log2;->c(LX72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    sget-object p1, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object v0, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p1
.end method

.method public final g(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, LDi2;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LXi2;->c:LW88;

    .line 9
    .line 10
    new-instance v1, Lm68;

    .line 11
    .line 12
    invoke-direct {v1}, Lm68;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-virtual {v1, p3}, Lm68;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LXi2;->v:Lns0;

    .line 20
    .line 21
    const-string v2, "onCameraFailed"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, LXi2;->u:LQi2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, LQi2;->a()LOi2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LXi2;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LXi2;->f(LX72;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, LXi2;->l:Log2;

    .line 53
    .line 54
    iget-object v1, p0, LXi2;->y:LhRe;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LhRe;->b:LoC7;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LoC7;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LNi2;

    .line 67
    .line 68
    :cond_2
    sget-object v1, LhFh;->c:LhFh;

    .line 69
    .line 70
    invoke-virtual {p3, v0, p1, v1, p2}, Log2;->i(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "onCloseCameraStarted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LXi2;->m:LYPf;

    .line 9
    .line 10
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt92;

    .line 31
    .line 32
    invoke-interface {v1}, Lt92;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
.end method

.method public final i(ILRl2;LR92;LIFh;Lys2;LKug;Z[LoFh;)Lo8m;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, LrAj;->a:LqAj;

    .line 3
    .line 4
    const-string v1, "onReceiveCameraDevice"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v9, LXi2;->i:Ln72;

    .line 10
    .line 11
    iget-object v2, v9, LXi2;->q:LPj2;

    .line 12
    .line 13
    iget-object v2, v2, LPj2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lh57;

    .line 16
    .line 17
    new-instance v10, Li57;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p7

    .line 22
    .line 23
    invoke-direct {v10, v3, v1, v2, v4}, Li57;-><init>(LR92;Ln72;Lh57;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v9, LXi2;->p:LCk5;

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    invoke-virtual {v1, v10, v2}, LCk5;->a(Li57;LKug;)LjFh;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v12, v9, LXi2;->j:LCq2;

    .line 35
    .line 36
    new-instance v13, LTi2;

    .line 37
    .line 38
    move-object v1, v13

    .line 39
    move-object v2, p0

    .line 40
    move-object/from16 v3, p8

    .line 41
    .line 42
    move-object v4, v10

    .line 43
    move-object v5, v11

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move v7, p1

    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LTi2;-><init>(LXi2;[LoFh;Li57;LjFh;LRl2;ILys2;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v12

    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    move-object v5, v10

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move-object v7, v11

    .line 59
    move-object v8, v13

    .line 60
    invoke-virtual/range {v3 .. v8}, LCq2;->k(LIFh;LR92;Lys2;LlFh;Lkotlin/jvm/functions/Function1;)Lo8m;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v0}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    sget-object v1, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw v0
.end method

.method public final j(Lys2;Ljs2;LIFh;Ltj2;LNi2;Lea2;LRl2;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, v14, LXi2;->q:LPj2;

    .line 9
    .line 10
    invoke-static {v2, v0, v9, v1}, LPj2;->d(LPj2;Lys2;LIFh;I)LOj2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v14, LXi2;->b:Li82;

    .line 15
    .line 16
    invoke-interface {v2}, Li82;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v14, LXi2;->g:LKug;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LOd2;

    .line 30
    .line 31
    iput-object v0, v3, LOd2;->i:Lys2;

    .line 32
    .line 33
    iput-object v1, v3, LOd2;->h:LOj2;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, LIFh;->a()LJFh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, v3, LJFh;->l:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    iput-boolean v3, v14, LXi2;->z:Z

    .line 52
    .line 53
    :cond_1
    iget-object v3, v14, LXi2;->y:LhRe;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v15, v14, LXi2;->i:Ln72;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, LhRe;->b:LoC7;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LoC7;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "Received another open request without finishing the previous one or a close camera operation."

    .line 71
    .line 72
    invoke-static {v15, v3}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v14, LXi2;->y:LhRe;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v6}, LhRe;->c(LRi2;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v13, LhRe;

    .line 83
    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    move-object/from16 v3, p6

    .line 87
    .line 88
    invoke-direct {v13, v1, v12, v3}, LhRe;-><init>(LOj2;LNi2;Lea2;)V

    .line 89
    .line 90
    .line 91
    iput-object v13, v14, LXi2;->y:LhRe;

    .line 92
    .line 93
    const-string v11, "Failed to open camera: "

    .line 94
    .line 95
    iget-object v3, v14, LXi2;->t:Lq62;

    .line 96
    .line 97
    sget-object v7, LrAj;->a:LqAj;

    .line 98
    .line 99
    const-string v8, "openCameraInternal"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :try_start_0
    invoke-interface {v2}, Li82;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v5, v6

    .line 113
    :goto_1
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LOd2;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, LOd2;->b()[LoFh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v2, v14

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v2, v14

    .line 137
    const/4 v3, -0x1

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_5
    invoke-interface {v1}, LOj2;->a()[Lpg2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    array-length v2, v1

    .line 145
    new-array v5, v2, [LoFh;

    .line 146
    .line 147
    :goto_2
    if-ge v4, v2, :cond_6

    .line 148
    .line 149
    aget-object v7, v1, v4

    .line 150
    .line 151
    invoke-static {v7}, Lzbb;->C1(Lpg2;)LoFh;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v5, v4
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v7, v5

    .line 161
    :goto_3
    :try_start_1
    new-instance v8, Lgu1;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v8, v1, v13}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v14, LXi2;->a:Lwd2;

    .line 168
    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    invoke-virtual {v1, v4, v7, v9, v8}, Lwd2;->a(Ljs2;[LoFh;LIFh;Lgu1;)Lvd2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v2, v1, Ltd2;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget v0, v1, Lvd2;->a:I

    .line 180
    .line 181
    check-cast v1, Ltd2;

    .line 182
    .line 183
    iget-object v1, v1, Ltd2;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v14, v0, v6, v1}, LXi2;->g(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    sget-object v0, LrAj;->b:Ludl;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ludl;->b()V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v2, v14

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_8
    :try_start_2
    iget v6, v1, Lvd2;->a:I

    .line 199
    .line 200
    invoke-virtual {v15, v6}, Ln72;->r(I)V

    .line 201
    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    if-lt v1, v2, :cond_9

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v3, Lq62;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v14, LXi2;->s:Landroid/hardware/camera2/CameraManager;

    .line 216
    .line 217
    iget-object v2, v14, LXi2;->w:Lys0;

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, LrT;->k(Landroid/hardware/camera2/CameraManager;Lys0;Lq62;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v14, LXi2;->r:LKug;

    .line 223
    .line 224
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LDq2;

    .line 229
    .line 230
    int-to-long v2, v6

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v2}, LDq2;->q0(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move v2, v6

    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    move-object v6, v8

    .line 254
    invoke-virtual/range {v1 .. v6}, LXi2;->m(ILjs2;Lys2;LIFh;Lgu1;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LNj2;

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v6, v1}, LNj2;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LQik;->D0:LQik;

    .line 267
    .line 268
    iget-object v2, v15, Ln72;->a:LxN;

    .line 269
    .line 270
    invoke-interface {v2, v1}, LxN;->c(LQik;)Lkfi;

    .line 271
    .line 272
    .line 273
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    new-instance v5, LUi2;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ls72; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    .line 276
    move-object v1, v5

    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    move-object/from16 v3, p0

    .line 280
    .line 281
    move/from16 v4, p9

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    move-object v5, v8

    .line 285
    move-object v8, v6

    .line 286
    move-object v6, v7

    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    move-object/from16 v18, v15

    .line 290
    .line 291
    move-object v15, v8

    .line 292
    move/from16 v8, v16

    .line 293
    .line 294
    move-object/from16 v9, p3

    .line 295
    .line 296
    move-object/from16 v10, p4

    .line 297
    .line 298
    move-object v14, v11

    .line 299
    move-object/from16 v11, p7

    .line 300
    .line 301
    move/from16 v12, p8

    .line 302
    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    move-object v14, v13

    .line 306
    move-object/from16 v13, p5

    .line 307
    .line 308
    :try_start_4
    invoke-direct/range {v1 .. v13}, LUi2;-><init>(Lkfi;LXi2;ZLgu1;[LoFh;Lys2;ILIFh;Ltj2;LRl2;ZLNi2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v15, v0}, LhRe;->b(LNj2;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ls72; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :goto_4
    move-object/from16 v2, p0

    .line 319
    .line 320
    :goto_5
    move-object/from16 v1, v18

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :catch_2
    move-exception v0

    .line 326
    const/4 v3, -0x1

    .line 327
    move-object/from16 v2, p0

    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catch_3
    move-exception v0

    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    move-object/from16 v18, v15

    .line 340
    .line 341
    :goto_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    const/4 v3, -0x1

    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    :goto_7
    :try_start_6
    invoke-virtual {v2, v3, v0, v1}, LXi2;->g(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    goto :goto_5

    .line 371
    :catch_4
    move-exception v0

    .line 372
    move-object v1, v11

    .line 373
    move-object v2, v14

    .line 374
    move-object/from16 v18, v15

    .line 375
    .line 376
    const/4 v3, -0x1

    .line 377
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 396
    goto :goto_7

    .line 397
    :goto_9
    :try_start_7
    invoke-static/range {v17 .. v17}, LT73;->A(Lkfi;)Lkfi;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ln72;->o(Lkfi;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    goto :goto_e

    .line 409
    :goto_a
    invoke-static/range {v17 .. v17}, LT73;->A(Lkfi;)Lkfi;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Ln72;->o(Lkfi;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Failed to get camera metadata, "

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v3, v0, v1}, LXi2;->g(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 439
    .line 440
    .line 441
    :goto_c
    sget-object v0, LrAj;->b:Ludl;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-interface {v0}, Ludl;->b()V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_d
    return-void

    .line 449
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-interface {v1}, Ludl;->b()V

    .line 454
    .line 455
    .line 456
    :cond_b
    throw v0
.end method

.method public final k(LRj2;)V
    .locals 8

    .line 1
    const-string v0, "Camera device not found for "

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CameraOpenCloseCoordinator.startPreview"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, LYj2;->h:LYj2;

    .line 11
    .line 12
    iget-object v2, p0, LXi2;->i:Ln72;

    .line 13
    .line 14
    sget-object v3, LQik;->E0:LQik;

    .line 15
    .line 16
    iget-object v2, v2, Ln72;->a:LxN;

    .line 17
    .line 18
    invoke-interface {v2, v3}, LxN;->c(LQik;)Lkfi;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_1
    iget-object v5, p0, LXi2;->u:LQi2;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, LQi2;->a()LOi2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v5, LOi2;->a:LR92;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v6, LWi2;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v7, p0, v2, p1}, LWi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LK1c;->s(LR92;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    sget-object v5, LP92;->b:LP92;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, LWi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {v5, v6}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v5, Lo8m;->a:Lo8m;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v4

    .line 67
    :goto_1
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, LXi2;->i:Ln72;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkfi;->b()Lkfi;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ln72;->o(Lkfi;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LXi2;->i:Ln72;

    .line 91
    .line 92
    invoke-static {v1, v0}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LXi2;->l:Log2;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v4}, Log2;->f(LRj2;Ljava/lang/String;)V
    :try_end_1
    .catch Ls72; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_2
    iget-object v1, p0, LXi2;->i:Ln72;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkfi;->b()Lkfi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ln72;->o(Lkfi;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LXi2;->i:Ln72;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LXi2;->l:Log2;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v4}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    iget-object p1, p0, LXi2;->k:LWj2;

    .line 121
    .line 122
    invoke-virtual {p1}, LWj2;->a()LUj2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LFf2;

    .line 127
    .line 128
    invoke-direct {v0, v3, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    sget-object p1, LrAj;->b:Ludl;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ludl;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_4
    throw p1
.end method

.method public final l(LRj2;)V
    .locals 6

    .line 1
    const-string v0, "Camera device not found for "

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CameraOpenCloseCoordinator.stopPreview"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, LYj2;->j:LYj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_1
    iget-object v4, p0, LXi2;->u:LQi2;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LQi2;->a()LOi2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, LOi2;->a:LR92;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v5, LFi2;

    .line 29
    .line 30
    invoke-direct {v5, v2, p0, p1}, LFi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2, v5}, LR92;->c(ZLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LXi2;->i:Ln72;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LXi2;->l:Log2;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3}, Log2;->f(LRj2;Ljava/lang/String;)V
    :try_end_1
    .catch Ls72; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_2
    iget-object v1, p0, LXi2;->i:Ln72;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LXi2;->l:Log2;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Log2;->f(LRj2;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p1
.end method

.method public final m(ILjs2;Lys2;LIFh;Lgu1;)V
    .locals 8

    .line 1
    iget-object v1, p0, LXi2;->h:Lnu2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, LIFh;->a()LJFh;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v2, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    const/4 p4, 0x0

    .line 14
    iput-boolean p4, v1, Lnu2;->l:Z

    .line 15
    .line 16
    iget-object v3, v1, Lnu2;->b:Ln72;

    .line 17
    .line 18
    iget-object v3, v3, Ln72;->c:Lw92;

    .line 19
    .line 20
    invoke-virtual {v3}, Lw92;->a()LTD4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast v3, LWD4;

    .line 29
    .line 30
    const-string v4, "HAS_INIT_PREVIEW_SIZE"

    .line 31
    .line 32
    invoke-virtual {v3, v4, p4}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p4, v2, LJFh;->A:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p4, v1, Lnu2;->a:LKug;

    .line 49
    .line 50
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, LGc7;

    .line 55
    .line 56
    iget p4, p4, LGc7;->e:I

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    iget-object p4, v1, Lnu2;->e:LKug;

    .line 61
    .line 62
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, LbZm;

    .line 67
    .line 68
    new-instance v7, Lz19;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    move v3, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p5

    .line 75
    invoke-direct/range {v0 .. v6}, Lz19;-><init>(Lnu2;LJFh;ILys2;Ljs2;Lgu1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v0, v1, Lnu2;->j:Lca7;

    .line 83
    .line 84
    :goto_1
    return-void
.end method
