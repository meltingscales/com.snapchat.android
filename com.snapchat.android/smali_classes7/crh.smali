.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXqh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LQZf;

.field public final d:Lnrh;

.field public final e:Lg4i;

.field public final f:Lx2a;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LQZf;Lnrh;Lg4i;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcrh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcrh;->c:LQZf;

    .line 9
    .line 10
    iput-object p4, p0, Lcrh;->d:Lnrh;

    .line 11
    .line 12
    iput-object p5, p0, Lcrh;->e:Lg4i;

    .line 13
    .line 14
    iput-object p6, p0, Lcrh;->f:Lx2a;

    .line 15
    .line 16
    sget-object p1, Ldrh;->a:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcrh;->g:LqCg;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcrh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsrh;)V
    .locals 3

    .line 1
    sget-object v0, LpZ5;->Y:LpZ5;

    .line 2
    .line 3
    iget-object v1, p0, Lcrh;->g:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LXTe;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcrh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()LWqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWqh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lyrh;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, Lcrh;->d:Lnrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnrh;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcrh;->e:Lg4i;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Ltrh;->t:Ltrh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "product"

    .line 19
    .line 20
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "millis"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lg4i;->a:Lx2a;

    .line 34
    .line 35
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnrh;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    new-instance v1, Lbrh;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2}, Lbrh;-><init>(Lcrh;Lyrh;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lnrh;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lj0h;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, p0, p1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lbrh;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, p1, v1}, Lbrh;-><init>(Lcrh;Lyrh;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p1
.end method

.method public final d(Lyrh;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcrh;->b()LWqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWqh;->o()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcrh;->b()LWqh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LWqh;->o()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LUqh;

    .line 22
    .line 23
    check-cast v1, LVqh;

    .line 24
    .line 25
    iget-object v1, v1, LVqh;->b:LOw8;

    .line 26
    .line 27
    iget-wide v2, p1, Lyrh;->b:J

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, LI5j;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3}, LI5j;-><init>(LOw8;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcrh;->e:Lg4i;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Ltrh;->j:Ltrh;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "product"

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, v2, Lg4i;->a:Lx2a;

    .line 70
    .line 71
    invoke-interface {v2, p1, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 72
    .line 73
    .line 74
    sget p1, Lerh;->a:I

    .line 75
    .line 76
    return-wide v0
.end method

.method public final e(Lyrh;LAHg;)V
    .locals 3

    .line 1
    iget-object p2, p2, LAHg;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lw08;->a:Lw08;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, LpZ5;->Y:LpZ5;

    .line 20
    .line 21
    iget-object v1, p0, Lcrh;->g:LqCg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LYqh;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, LYqh;-><init>(Lcrh;Lyrh;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcrh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lyrh;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcrh;->b()LWqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWqh;->o()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUqh;

    .line 14
    .line 15
    check-cast v0, LVqh;

    .line 16
    .line 17
    iget-object v0, v0, LVqh;->b:LOw8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, -0x57e1b34c

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v9, LW11;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    iget-wide v4, p1, Lyrh;->b:J

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    move-wide v6, p2

    .line 37
    invoke-direct/range {v3 .. v8}, LW11;-><init>(JJI)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast p2, Lbyj;

    .line 43
    .line 44
    const-string p3, "DELETE FROM RtusEvent\nWHERE _id IN (\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ?\n    ORDER BY _id ASC\n    LIMIT ?\n)"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {p2, v2, p3, v3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lirh;->f:Lirh;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcrh;->e:Lg4i;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p3, Ltrh;->k:Ltrh;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "product"

    .line 67
    .line 68
    invoke-static {p3, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p2, Lg4i;->a:Lx2a;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lerh;->a:I

    .line 78
    .line 79
    return-void
.end method
