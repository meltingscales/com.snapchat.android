.class public abstract LD3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD3h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LKug;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUE6;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, LUE6;-><init>(LKug;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LD3h;->b:Ljava/lang/Object;

    new-instance p2, LpRe;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1, p0}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LD3h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHu8;LDl3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3h;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbD;LbPc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3h;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 8
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3h;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "_ViewRenderer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD3h;->b:Ljava/lang/Object;

    sget-object p1, LwKc;->f:LwKc;

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LD3h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns0;LC4i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3h;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Lfkb;)Landroid/view/View;
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHu8;

    .line 4
    .line 5
    iget-object v1, p0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, LDbb;

    .line 9
    .line 10
    check-cast v0, LB5l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj3n;

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-wide v4, p1

    .line 21
    move-object v6, v0

    .line 22
    invoke-direct/range {v2 .. v7}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, LB5l;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LD3h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lfkb;LzX5;)LCrl;
    .locals 9

    .line 1
    invoke-virtual {p3}, LzX5;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LD3h;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v7, p2, Lfkb;->b:LcM0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v7}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, LzX5;->b()LCrl;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p3, v3, v7}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LrRm;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, v7

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LrRm;-><init>(LD3h;Ljava/lang/Object;LcM0;Lfkb;LzX5;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, LhM0;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v8
.end method

.method public final e()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3h;->f()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
.end method

.method public bridge synthetic get(J)Lcom/snap/modules/sup/SUPBoolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3h;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/modules/sup/SUPBoolean;

    return-object p1
.end method

.method public bridge synthetic get(J)Lcom/snap/modules/sup/SUPLong;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD3h;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/modules/sup/SUPLong;

    return-object p1
.end method

.method public bridge synthetic get(J)Lcom/snap/modules/sup/SUPString;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, LD3h;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/modules/sup/SUPString;

    return-object p1
.end method

.method public final getPromise(J)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LUu1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract h(Landroid/os/IBinder;)Luwn;
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD3h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li1a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LD3h;->h(Landroid/os/IBinder;)Luwn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LD3h;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, LC3h;

    .line 53
    .line 54
    const-string v1, "Could not access creator."

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_2
    new-instance v0, LC3h;

    .line 61
    .line 62
    const-string v1, "Could not instantiate creator."

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_3
    new-instance v0, LC3h;

    .line 69
    .line 70
    const-string v1, "Could not load creator class."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance p1, LC3h;

    .line 77
    .line 78
    const-string v0, "Could not get remote context."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_4
    iget-object p1, p0, LD3h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(JLjava/lang/Object;)LMT3;
    .locals 8

    .line 1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHu8;

    .line 4
    .line 5
    iget-object v1, p0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDbb;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LB5l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lovn;->b(LDbb;)LAb4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v2 .. v7}, LB5l;->o(JLAb4;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LMT3;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final l(JLjava/lang/Object;)LMT3;
    .locals 8

    .line 1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHu8;

    .line 4
    .line 5
    iget-object v1, p0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDbb;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LB5l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lovn;->b(LDbb;)LAb4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v2 .. v7}, LB5l;->q(JLAb4;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LMT3;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LD3h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD3h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final o(LaD;Ljava/util/ArrayList;LSs;LSs;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD3h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbPc;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "AdImpressionValidator"

    .line 15
    .line 16
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v9, p1, LaD;->a:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LaD;->d:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 43
    :goto_1
    iget-object v2, p0, LD3h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LbD;

    .line 46
    .line 47
    const-string v4, "CLICK"

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move v6, v9

    .line 51
    move-object v7, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-virtual/range {v2 .. v8}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, LaD;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 72
    :goto_3
    iget-object p1, p0, LD3h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, LbD;

    .line 76
    .line 77
    const-string v4, "SWIPE_COUNT"

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    move v6, v9

    .line 81
    move-object v7, p3

    .line 82
    move-object v8, p4

    .line 83
    invoke-virtual/range {v2 .. v8}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final observe(J)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, LD3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHu8;

    .line 4
    .line 5
    iget-object v1, p0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDbb;

    .line 8
    .line 9
    check-cast v0, LB5l;

    .line 10
    .line 11
    iget-object v2, v0, LB5l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Lw5l;

    .line 24
    .line 25
    invoke-static {v1}, Lovn;->b(LDbb;)LAb4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v4, v0, v1, p1, p2}, Lw5l;-><init>(LB5l;LAb4;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    :cond_1
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    new-instance p1, LA34;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final p(LaD;Ljava/util/ArrayList;LSs;LSs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LbPc;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "AdImpressionValidator"

    .line 19
    .line 20
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, v1, LaD;->s:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LD3h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LbPc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iget-boolean v13, v1, LaD;->a:Z

    .line 49
    .line 50
    iget-object v14, v1, LaD;->d:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v15, v1, LaD;->i:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v8, v6, v4

    .line 63
    .line 64
    if-lez v8, :cond_2

    .line 65
    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v8, v6, v4

    .line 73
    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 80
    :goto_1
    iget-object v6, v0, LD3h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LbD;

    .line 83
    .line 84
    const-string v8, "DISMISS"

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    move v10, v13

    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 94
    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, LaD;->c:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v6, 0x0

    .line 107
    cmpl-float v1, v1, v6

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v7, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 115
    :goto_3
    iget-object v1, v0, LD3h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, LbD;

    .line 119
    .line 120
    const-string v8, "BOT_TIME"

    .line 121
    .line 122
    move-object/from16 v9, p2

    .line 123
    .line 124
    move v10, v13

    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 130
    .line 131
    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v1, v6, v4

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    if-eqz v15, :cond_6

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    cmp-long v1, v6, v4

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v1, v4, v6

    .line 161
    .line 162
    if-ltz v1, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 168
    :goto_5
    iget-object v1, v0, LD3h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, LbD;

    .line 172
    .line 173
    const-string v8, "CLICK_TO_DISMISS"

    .line 174
    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    move v10, v13

    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    move-object/from16 v12, p4

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public bridge synthetic putConfirmed(JLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD3h;->k(JLjava/lang/Object;)LMT3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putSpeculative(JLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD3h;->l(JLjava/lang/Object;)LMT3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(LaD;Ljava/util/ArrayList;LSs;LSs;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LbPc;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "AdImpressionValidator"

    .line 19
    .line 20
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, v1, LaD;->e:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-lez v9, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    iget-object v5, v0, LD3h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    check-cast v10, LbD;

    .line 46
    .line 47
    const-string v12, "VIEW"

    .line 48
    .line 49
    iget-boolean v5, v1, LaD;->a:Z

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    move v14, v5

    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    move-object/from16 v16, p4

    .line 57
    .line 58
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LaD;->g:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v1, v6, v8

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v14, 0x0

    .line 82
    :goto_1
    iget-object v1, v0, LD3h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v13, v1

    .line 85
    check-cast v13, LbD;

    .line 86
    .line 87
    const-string v15, "EXIT_AD"

    .line 88
    .line 89
    move-object/from16 v16, p2

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v18, p3

    .line 94
    .line 95
    move-object/from16 v19, p4

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v19}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(LaD;Ljava/util/ArrayList;LSs;LSs;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD3h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LbPc;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "AdImpressionValidator"

    .line 19
    .line 20
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, v1, LaD;->s:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LD3h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LbPc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iget-object v6, v1, LaD;->d:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v9, v7, v4

    .line 57
    .line 58
    if-lez v9, :cond_2

    .line 59
    .line 60
    iget-object v7, v1, LaD;->h:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v10, v8, v4

    .line 69
    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v6, v7, v9

    .line 81
    .line 82
    if-lez v6, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 88
    :goto_1
    iget-object v6, v0, LD3h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, LbD;

    .line 92
    .line 93
    const-string v9, "WEBVIEW_FULLY_PRESENTED"

    .line 94
    .line 95
    iget-boolean v6, v1, LaD;->a:Z

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    move v11, v6

    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v13}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iget-object v8, v1, LaD;->c:Ljava/lang/Float;

    .line 109
    .line 110
    iget-object v9, v1, LaD;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v15, v1, LaD;->q:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    cmpl-float v10, v10, v7

    .line 123
    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-lez v10, :cond_4

    .line 133
    .line 134
    if-eqz v15, :cond_3

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v12, v10, v4

    .line 141
    .line 142
    if-lez v12, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v11, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 148
    :goto_3
    iget-object v10, v0, LD3h;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, LbD;

    .line 151
    .line 152
    const-string v12, "NAVI_START"

    .line 153
    .line 154
    move-object/from16 v13, p2

    .line 155
    .line 156
    move v14, v6

    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    move-object/from16 v15, p3

    .line 160
    .line 161
    move-object/from16 v16, p4

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v1, LaD;->l:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    cmpl-float v10, v10, v7

    .line 177
    .line 178
    if-lez v10, :cond_6

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lez v10, :cond_6

    .line 187
    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    cmp-long v12, v10, v4

    .line 195
    .line 196
    if-lez v12, :cond_6

    .line 197
    .line 198
    iget-object v10, v1, LaD;->k:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    cmp-long v13, v11, v4

    .line 207
    .line 208
    if-lez v13, :cond_5

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmp-long v10, v11, v13

    .line 219
    .line 220
    if-ltz v10, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v11, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 226
    :goto_5
    iget-object v10, v0, LD3h;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, LbD;

    .line 229
    .line 230
    const-string v12, "DOM_DOWNLOAD"

    .line 231
    .line 232
    move-object/from16 v13, p2

    .line 233
    .line 234
    move v14, v6

    .line 235
    move-object/from16 v18, v15

    .line 236
    .line 237
    move-object/from16 v15, p3

    .line 238
    .line 239
    move-object/from16 v16, p4

    .line 240
    .line 241
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 242
    .line 243
    .line 244
    if-eqz v17, :cond_8

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    cmp-long v12, v10, v4

    .line 251
    .line 252
    if-lez v12, :cond_8

    .line 253
    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-lez v10, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v11, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    :goto_6
    const/4 v11, 0x1

    .line 266
    :goto_7
    iget-object v10, v0, LD3h;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, LbD;

    .line 269
    .line 270
    const-string v12, "LOAD_PROGRESS"

    .line 271
    .line 272
    move-object/from16 v13, p2

    .line 273
    .line 274
    move v14, v6

    .line 275
    move-object/from16 v15, p3

    .line 276
    .line 277
    move-object/from16 v16, p4

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    int-to-long v9, v9

    .line 291
    cmp-long v11, v9, v4

    .line 292
    .line 293
    if-lez v11, :cond_a

    .line 294
    .line 295
    iget-object v9, v1, LaD;->r:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    const-string v10, "Snapchat"

    .line 300
    .line 301
    invoke-static {v9, v10, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/4 v11, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    :goto_8
    const/4 v11, 0x1

    .line 311
    :goto_9
    iget-object v9, v0, LD3h;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v10, v9

    .line 314
    check-cast v10, LbD;

    .line 315
    .line 316
    const-string v12, "BROWSER_USER_AGENT"

    .line 317
    .line 318
    move-object/from16 v13, p2

    .line 319
    .line 320
    move v14, v6

    .line 321
    move-object/from16 v15, p3

    .line 322
    .line 323
    move-object/from16 v16, p4

    .line 324
    .line 325
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    cmpl-float v9, v9, v7

    .line 337
    .line 338
    if-lez v9, :cond_c

    .line 339
    .line 340
    iget-object v9, v1, LaD;->m:Ljava/lang/Long;

    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    cmp-long v12, v10, v4

    .line 349
    .line 350
    if-lez v12, :cond_c

    .line 351
    .line 352
    if-eqz v18, :cond_b

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    cmp-long v13, v9, v11

    .line 363
    .line 364
    if-ltz v13, :cond_b

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/4 v11, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_c
    :goto_a
    const/4 v11, 0x1

    .line 370
    :goto_b
    iget-object v9, v0, LD3h;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v10, v9

    .line 373
    check-cast v10, LbD;

    .line 374
    .line 375
    const-string v12, "DOM_CONTENT_LOAD"

    .line 376
    .line 377
    move-object/from16 v13, p2

    .line 378
    .line 379
    move v14, v6

    .line 380
    move-object/from16 v15, p3

    .line 381
    .line 382
    move-object/from16 v16, p4

    .line 383
    .line 384
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v1, LaD;->n:Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    iget-object v10, v1, LaD;->o:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v10, :cond_e

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    cmp-long v13, v11, v9

    .line 404
    .line 405
    if-ltz v13, :cond_e

    .line 406
    .line 407
    :cond_d
    const/4 v11, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_e
    const/4 v11, 0x0

    .line 410
    :goto_c
    iget-object v9, v0, LD3h;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v9

    .line 413
    check-cast v10, LbD;

    .line 414
    .line 415
    const-string v12, "PAINT"

    .line 416
    .line 417
    move-object/from16 v13, p2

    .line 418
    .line 419
    move v14, v6

    .line 420
    move-object/from16 v15, p3

    .line 421
    .line 422
    move-object/from16 v16, p4

    .line 423
    .line 424
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 425
    .line 426
    .line 427
    if-eqz v6, :cond_10

    .line 428
    .line 429
    if-eqz v8, :cond_10

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    cmpl-float v7, v8, v7

    .line 436
    .line 437
    if-lez v7, :cond_10

    .line 438
    .line 439
    iget-object v1, v1, LaD;->p:Ljava/lang/Long;

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    cmp-long v9, v7, v4

    .line 448
    .line 449
    if-lez v9, :cond_10

    .line 450
    .line 451
    if-eqz v17, :cond_f

    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    cmp-long v9, v7, v4

    .line 458
    .line 459
    if-lez v9, :cond_f

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    cmp-long v1, v4, v7

    .line 470
    .line 471
    if-ltz v1, :cond_f

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    const/4 v11, 0x0

    .line 475
    goto :goto_e

    .line 476
    :cond_10
    :goto_d
    const/4 v11, 0x1

    .line 477
    :goto_e
    iget-object v1, v0, LD3h;->b:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v10, v1

    .line 480
    check-cast v10, LbD;

    .line 481
    .line 482
    const-string v12, "NAVI_FINISH"

    .line 483
    .line 484
    move-object/from16 v13, p2

    .line 485
    .line 486
    move v14, v6

    .line 487
    move-object/from16 v15, p3

    .line 488
    .line 489
    move-object/from16 v16, p4

    .line 490
    .line 491
    invoke-virtual/range {v10 .. v16}, LbD;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLSs;LSs;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method
