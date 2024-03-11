.class public final Lxza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A0:Limh;

.field public B0:Z

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public D0:Z

.field public E0:Landroid/view/Choreographer;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public J0:LNTa;

.field public K0:Llrl;

.field public final L0:LReh;

.field public final M0:LReh;

.field public final N0:LoY5;

.field public O0:LxFf;

.field public volatile X:J

.field public volatile Y:Z

.field public volatile Z:Lsza;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lw7h;

.field public final e:LKug;

.field public final f:Luza;

.field public final g:Landroid/os/Handler;

.field public final h:LGad;

.field public volatile i:Ls6h;

.field public volatile j:LDTl;

.field public volatile k:LjBa;

.field public volatile t:Landroid/view/Surface;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;LKug;Lhs9;LKug;Lrs0;Lw7h;LKug;LiQ2;I)V
    .locals 1

    .line 1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_0

    new-instance p8, LEP4;

    .line 2
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_0
    new-instance p9, Landroid/os/Handler;

    sget-object v0, Lv7h;->d:Lv7h;

    invoke-interface {p6, v0}, Lw7h;->b(Lv7h;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxza;->a:LKug;

    iput-object p2, p0, Lxza;->b:LKug;

    iput-object p4, p0, Lxza;->c:LKug;

    iput-object p6, p0, Lxza;->d:Lw7h;

    iput-object p7, p0, Lxza;->e:LKug;

    iput-object p8, p0, Lxza;->f:Luza;

    iput-object p9, p0, Lxza;->g:Landroid/os/Handler;

    new-instance p1, LGad;

    .line 5
    new-instance p2, LPkd;

    .line 6
    sget-object p4, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    const/4 p6, 0x3

    const/4 p7, 0x0

    .line 8
    invoke-direct {p2, p6, p4, p7}, LPkd;-><init>(IILjava/lang/String;)V

    .line 9
    const-string p4, "ImagePlayerImpl"

    invoke-direct {p1, p4, p2}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p1, p0, Lxza;->h:LGad;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxza;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lxza;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Limh;

    invoke-direct {p6, p1}, Limh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p6, p0, Lxza;->A0:Limh;

    sget-object p1, Lrza;->a:Lrza;

    .line 10
    new-instance p6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p6, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p6, p0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance p1, Lwza;

    const/4 p6, 0x4

    invoke-direct {p1, p0, p6}, Lwza;-><init>(Lxza;I)V

    .line 12
    new-instance p6, LCbl;

    invoke-direct {p6, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p6, p0, Lxza;->F0:LCbl;

    new-instance p1, Lwza;

    invoke-direct {p1, p0, p8}, Lwza;-><init>(Lxza;I)V

    .line 14
    new-instance p6, LCbl;

    invoke-direct {p6, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p6, p0, Lxza;->G0:LCbl;

    new-instance p1, Lwza;

    invoke-direct {p1, p0, p2}, Lwza;-><init>(Lxza;I)V

    .line 16
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lxza;->H0:LCbl;

    sget-object p1, Lvza;->e:Lvza;

    .line 18
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, Lxza;->I0:LCbl;

    new-instance p1, LReh;

    invoke-direct {p1, p8, p8}, LReh;-><init>(II)V

    iput-object p1, p0, Lxza;->L0:LReh;

    new-instance p1, LReh;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, LReh;-><init>(II)V

    iput-object p1, p0, Lxza;->M0:LReh;

    new-instance p1, LoY5;

    invoke-static {}, LQr3;->a()LHKg;

    move-result-object p2

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, LoY5;->c:Ljava/lang/Object;

    iput-object p4, p1, LoY5;->d:Ljava/lang/Object;

    iput-object p3, p1, LoY5;->e:Ljava/lang/Object;

    iput-object p2, p1, LoY5;->f:Ljava/lang/Object;

    iput-object p7, p1, LoY5;->a:Ljava/lang/Object;

    iput-object p7, p1, LoY5;->b:Ljava/lang/Object;

    iput-object p7, p1, LoY5;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Ltza;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p1, LoY5;->h:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lxza;->N0:LoY5;

    return-void
.end method

.method public constructor <init>(LnLi;LKug;Lhs9;LKug;Lw7h;LiQ2;LKug;)V
    .locals 10

    .line 22
    new-instance v1, LTQa;

    const/4 v0, 0x1

    move-object v2, p1

    invoke-direct {v1, v0, p1}, LTQa;-><init>(ILjava/lang/Object;)V

    sget-object v5, LB7d;->f:LB7d;

    const/16 v9, 0x100

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lxza;-><init>(LKug;LKug;Lhs9;LKug;Lrs0;Lw7h;LKug;LiQ2;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxza;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxza;->J0:LNTa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "displaySurface"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LNTa;->e()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LnX7;

    .line 17
    .line 18
    invoke-direct {v0}, LnX7;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LnX7;->u(F)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x4000

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LnX7;->t(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxza;->J0:LNTa;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LNTa;->d()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b()LNTa;
    .locals 4

    .line 1
    iget-object v0, p0, Lxza;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMTa;

    .line 8
    .line 9
    iget-object v1, p0, Lxza;->t:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lxza;->F0:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu7h;

    .line 20
    .line 21
    iget-object v2, v2, Lu7h;->a:LRT7;

    .line 22
    .line 23
    sget-object v3, LLTa;->b:LLTa;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LMTa;->a(Landroid/view/Surface;LRT7;LLTa;)LNTa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LNTa;->e()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, LBpc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, LBpc;-><init>(Ljava/util/Set;Lxza;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxza;->g:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxza;->h:LGad;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lqza;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Loza;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxza;->e:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LwZg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lxza;->h:LGad;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxza;->N0:LoY5;

    .line 26
    .line 27
    iget-object v1, p0, Lxza;->O0:LxFf;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, LoZf;

    .line 32
    .line 33
    invoke-virtual {v1}, LoZf;->r()LwFf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LwFf;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-object v1, v0, LoY5;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lxza;->f:Luza;

    .line 44
    .line 45
    iget-object v1, p0, Lxza;->N0:LoY5;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Luza;->v(LoY5;Lqza;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxza;->Z:Lsza;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lsza;->e(Lqza;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxza;->g()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Loza;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Loza;-><init>(LA7d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lxza;->d(Lqza;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LHul;->a:Lb6l;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    :goto_0
    new-instance v1, LlOl;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0, p1}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "release"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnza;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lnza;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lxza;->d(Lqza;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxza;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxza;->A0:Limh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Limh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lxza;->O0:LxFf;

    .line 12
    .line 13
    iget-object v0, p0, Lxza;->E0:Landroid/view/Choreographer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxza;->J0:LNTa;

    .line 21
    .line 22
    const-string v2, "displaySurface"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, LNTa;->e()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lxza;->i:Ls6h;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, Lxza;->i:Ls6h;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ls6h;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v0, "renderPass"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :cond_3
    :goto_2
    iget-object v3, p0, Lxza;->k:LjBa;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :try_start_2
    iget-object v3, p0, Lxza;->k:LjBa;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-string v4, "ImagePlayerImpl"

    .line 61
    .line 62
    invoke-interface {v3, v4}, LjBa;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_2
    move-exception v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-string v3, "imageSource"

    .line 69
    .line 70
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_2
    .catch LA7d; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :goto_3
    if-nez v0, :cond_5

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    :goto_4
    iget-object v3, p0, Lxza;->J0:LNTa;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, LNTa;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lxza;->J0:LNTa;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, LNTa;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :catch_3
    move-exception v1

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_7
    :goto_5
    :try_start_4
    iget-object v1, p0, Lxza;->G0:LCbl;

    .line 101
    .line 102
    invoke-virtual {v1}, LCbl;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lxza;->G0:LCbl;

    .line 109
    .line 110
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LkLi;

    .line 115
    .line 116
    invoke-interface {v1}, LkLi;->a()V
    :try_end_4
    .catch LA7d; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catch_4
    move-exception v1

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_8
    :goto_6
    :try_start_5
    iget-object v1, p0, Lxza;->F0:LCbl;

    .line 125
    .line 126
    invoke-virtual {v1}, LCbl;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lxza;->F0:LCbl;

    .line 133
    .line 134
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lu7h;

    .line 139
    .line 140
    iget-object v1, v1, Lu7h;->a:LRT7;

    .line 141
    .line 142
    invoke-interface {v1}, LRT7;->release()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lxza;->F0:LCbl;

    .line 146
    .line 147
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lu7h;

    .line 152
    .line 153
    iget-object v1, v1, Lu7h;->b:LKug;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LkLi;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, LkLi;->a()V
    :try_end_5
    .catch LA7d; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_5
    move-exception v1

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_9
    :goto_7
    if-nez v0, :cond_a

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-object v0, p0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrza;->e:Lrza;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lrza;->b:Lrza;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lxza;->D0:Z

    .line 34
    .line 35
    iget-object v1, p0, Lxza;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    iget-object v1, p0, Lxza;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, Lxza;->J0:LNTa;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "displaySurface"

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, LNTa;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxza;->J0:LNTa;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, LNTa;->f()LV6f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LV6f;->a()V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lxza;->Y:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lxza;->X:J

    .line 81
    .line 82
    sub-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    mul-long v3, v3, v5

    .line 86
    .line 87
    :goto_0
    move-wide v5, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v3, p0, Lxza;->L0:LReh;

    .line 93
    .line 94
    iget v4, v0, LV6f;->b:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LReh;->r(I)V

    .line 97
    .line 98
    .line 99
    iget v4, v0, LV6f;->c:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LReh;->q(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lxza;->i:Ls6h;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lxza;->K0:Llrl;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v4, v4, Llrl;->b:I

    .line 113
    .line 114
    iget-object v7, p0, Lxza;->I0:LCbl;

    .line 115
    .line 116
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LDTl;

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lxza;->J0:LNTa;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, LNTa;->d()Z

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lxza;->B0:Z

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iput-boolean v2, p0, Lxza;->B0:Z

    .line 139
    .line 140
    iget-object v1, p0, Lxza;->f:Luza;

    .line 141
    .line 142
    iget-object v3, p0, Lxza;->N0:LoY5;

    .line 143
    .line 144
    sget-object v4, Ltza;->d:Ltza;

    .line 145
    .line 146
    invoke-interface {v1, v3, v4}, Luza;->p(LoY5;Ltza;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-object v1, p0, Lxza;->Z:Lsza;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-interface {v1, v3, v4}, Lsza;->f(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v1, p0, Lxza;->Z:Lsza;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, Lsza;->d()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    invoke-virtual {v0}, LV6f;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxza;->M0:LReh;

    .line 172
    .line 173
    invoke-virtual {v0}, LReh;->f()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v3, -0x1

    .line 178
    if-eq v1, v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, LReh;->c()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v1, v3, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Lxza;->L0:LReh;

    .line 187
    .line 188
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, LReh;->f()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, LReh;->c()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v3, p0, Lxza;->I0:LCbl;

    .line 207
    .line 208
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LDTl;

    .line 213
    .line 214
    invoke-virtual {v0}, LReh;->f()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    invoke-virtual {v1}, LReh;->f()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    div-float/2addr v4, v5

    .line 225
    invoke-virtual {v0}, LReh;->c()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {v1}, LReh;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    div-float/2addr v0, v1

    .line 236
    invoke-virtual {v3, v4, v0}, LDTl;->i(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lxza;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_5
    const-string v0, "texture"

    .line 250
    .line 251
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    const-string v0, "renderPass"

    .line 256
    .line 257
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_9
    :goto_3
    iget-object v0, p0, Lxza;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Lxza;->h()V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxza;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxza;->D0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxza;->E0:Landroid/view/Choreographer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "choreographer"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lrza;->a:Lrza;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwza;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lwza;-><init>(Lxza;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "setup"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lxza;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxza;->N0:LoY5;

    .line 7
    .line 8
    iget-object v1, p0, Lxza;->O0:LxFf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, LoZf;

    .line 14
    .line 15
    invoke-virtual {v1}, LoZf;->r()LwFf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LwFf;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, LoY5;->g:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LHul;->a:Lb6l;

    .line 26
    .line 27
    iget-object v0, p0, Lxza;->k:LjBa;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lxza;->t:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lxza;->N0:LoY5;

    .line 36
    .line 37
    new-instance v1, LYF;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, v3}, LYF;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lxza;->k:LjBa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v4, "imageSource"

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v3}, LjBa;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v5, v3

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, LYF;->d:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p0, Lxza;->k:LjBa;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, LjBa;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v5, v3

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, LYF;->c:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v1, v0, LoY5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lxza;->j:LDTl;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, LDTl;

    .line 82
    .line 83
    invoke-direct {v0}, LDTl;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxza;->j:LDTl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LNN6;

    .line 96
    .line 97
    invoke-direct {v0}, LNN6;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxza;->i:Ls6h;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lxza;->A0:Limh;

    .line 103
    .line 104
    iput-object p0, v0, Limh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lxza;->E0:Landroid/view/Choreographer;

    .line 111
    .line 112
    invoke-virtual {p0}, Lxza;->b()LNTa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lxza;->J0:LNTa;

    .line 117
    .line 118
    iget-object v0, p0, Lxza;->k:LjBa;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lxza;->I0:LCbl;

    .line 123
    .line 124
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LDTl;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LjBa;->b(LDTl;)Llrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lxza;->K0:Llrl;

    .line 135
    .line 136
    invoke-virtual {p0}, Lxza;->k()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Cannot setup image player, since bitmap or surface is not ready"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_2
    new-instance v1, LfLi;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 2
    .line 3
    const-string v1, "renderPass"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v3, Lr6h;

    .line 9
    .line 10
    iget-object v4, p0, Lxza;->k:LjBa;

    .line 11
    .line 12
    const-string v5, "imageSource"

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    invoke-interface {v4}, LjBa;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v6, p0, Lxza;->k:LjBa;

    .line 21
    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    invoke-interface {v6}, LjBa;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lxza;->K0:Llrl;

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    iget-object v6, v6, Llrl;->a:Lbsl;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lr6h;-><init>(IILbsl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ls6h;->o(Lr6h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lxza;->A0:Limh;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ls6h;->n(Limh;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lxza;->F0:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lu7h;

    .line 60
    .line 61
    iget-object v3, v3, Lu7h;->b:LKug;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LkLi;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v2

    .line 73
    :goto_0
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lxza;->G0:LCbl;

    .line 76
    .line 77
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LkLi;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Ls6h;->r(LkLi;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lxza;->H0:LCbl;

    .line 91
    .line 92
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljsl;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ls6h;->s(Ljsl;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ls6h;->v()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lxza;->i:Ls6h;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lxza;->j:LDTl;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ls6h;->p(LDTl;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "inputMatrix"

    .line 121
    .line 122
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_8
    const-string v0, "texture"

    .line 147
    .line 148
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxza;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [LIDn;

    .line 9
    .line 10
    sget-object v2, Lrza;->e:Lrza;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lrza;->b:Lrza;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LZr2;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v2}, LZr2;-><init>(ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "stop"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LIDn;

    .line 3
    .line 4
    sget-object v2, Lrza;->e:Lrza;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lrza;->b:Lrza;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwza;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lwza;-><init>(Lxza;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onMarkDirty"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
