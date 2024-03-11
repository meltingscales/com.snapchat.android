.class public final LIc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJsa;

.field public final c:Lxhb;

.field public d:Z

.field public e:Z

.field public f:LN50;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJsa;LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIc0;->b:LJsa;

    .line 7
    .line 8
    iput-object p3, p0, LIc0;->c:Lxhb;

    .line 9
    .line 10
    invoke-virtual {p3}, LCbl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, LIc0;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C1(LMs0;)V
    .locals 2

    .line 1
    new-instance v0, LGLg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1(Lcom/snapchat/client/composer/ModuleFactory;)V
    .locals 2

    .line 1
    new-instance v0, LGLg;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O1(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LWz1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0()Lcom/snap/composer/ComposerViewLoaderManager;
    .locals 4

    .line 1
    iget-object v0, p0, LIc0;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LYCc;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LBVg;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lh11;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LIc0;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LHpa;

    .line 50
    .line 51
    invoke-interface {v0}, LHpa;->P0()Lcom/snap/composer/ComposerViewLoaderManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LWz1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0(LMs0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRFn;->c(LHpa;LMs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LIc0;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LIc0;->f:LN50;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LN50;

    .line 12
    .line 13
    invoke-direct {v0}, LN50;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIc0;->f:LN50;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LN50;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LIc0;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, LIc0;->e:Z

    .line 29
    .line 30
    new-instance v0, LGxj;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LIc0;->b:LJsa;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LJsa;->a(LGxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LIc0;->c:Lxhb;

    .line 46
    .line 47
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    sget-object v0, LGc0;->e:LGc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LIc0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LWz1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V
    .locals 10

    .line 1
    new-instance v9, LHc0;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual {p0, v9}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u2(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LWz1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v8, Lbrg;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lbrg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, LIc0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
