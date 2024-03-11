.class public final Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv92;

.field public final b:LWj2;

.field public final c:LFs0;

.field public final d:LtI0;

.field public final e:LtI0;

.field public f:LEQ8;

.field public g:Z

.field public final h:Lky4;


# direct methods
.method public constructor <init>(Lb6l;LJug;Lv92;LWj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsy4;->a:Lv92;

    .line 5
    .line 6
    iput-object p4, p0, Lsy4;->b:LWj2;

    .line 7
    .line 8
    sget-object p3, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "CoordinatedCameraOpener"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p3, p0, Lsy4;->c:LFs0;

    .line 21
    .line 22
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LtI0;

    .line 27
    .line 28
    iput-object p1, p0, Lsy4;->d:LtI0;

    .line 29
    .line 30
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LtI0;

    .line 35
    .line 36
    iput-object p1, p0, Lsy4;->e:LtI0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lsy4;->g:Z

    .line 40
    .line 41
    new-instance p1, Lky4;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, Lky4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsy4;->h:Lky4;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lsy4;Ljs2;LRj2;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lsy4;->e(Ljs2;)LXi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, LXi2;->u:LQi2;

    .line 6
    .line 7
    instance-of v0, p1, LPi2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LPi2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LPi2;->e()LKug;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, LPi2;->d()[LoFh;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, LPi2;->b()LR92;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, LPi2;->h()Lys2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, LPi2;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, LPi2;->g()LIFh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, LPi2;->f()LRl2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LPi2;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v8}, LXi2;->i(ILRl2;LR92;LIFh;Lys2;LKug;Z[LoFh;)Lo8m;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo8m;->a:Lo8m;

    .line 55
    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string p1, "No session configuration as openCameraWithoutSessionConfigurationResult is null."

    .line 59
    .line 60
    iget-object p0, p0, LXi2;->l:Log2;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final b(Lsy4;LNi2;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, LNi2;->c(ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lsy4;->e:LtI0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LY74;

    .line 15
    .line 16
    invoke-direct {p1}, LY74;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljs2;)Ljs2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljs2;->c:Ljs2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljs2;->a:Ljs2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Ljs2;->b:Ljs2;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljs2;)V
    .locals 3

    .line 1
    sget-object v0, LqI0;->c:LqI0;

    .line 2
    .line 3
    iget-object v1, p0, Lsy4;->e:LtI0;

    .line 4
    .line 5
    iget-object v2, v1, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsy4;->f(Ljs2;)Ljs2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lsy4;->e(Ljs2;)LXi2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljy4;

    .line 19
    .line 20
    iget-object v2, p0, Lsy4;->c:LFs0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljy4;-><init>(LFs0;LtI0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LXi2;->d(LX72;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljs2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsy4;->f(Ljs2;)Ljs2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsy4;->e(Ljs2;)LXi2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljy4;

    .line 10
    .line 11
    iget-object v1, p0, Lsy4;->c:LFs0;

    .line 12
    .line 13
    iget-object v2, p0, Lsy4;->e:LtI0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljy4;-><init>(LFs0;LtI0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LXi2;->l(LRj2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljs2;)LXi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy4;->a:Lv92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv92;->b(Ljs2;)Ls92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ls92;->e:LXi2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(LNi2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsy4;->f:LEQ8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LEQ8;->c()LRl2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, LEQ8;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, LEQ8;->f()LReh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, LEQ8;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, LEQ8;->b()LHj2;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, LEQ8;->e()Ljs2;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v1, p1

    .line 32
    invoke-interface/range {v1 .. v8}, LNi2;->a(LRl2;ILReh;JLHj2;Ljs2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lsy4;->f:LEQ8;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Ljs2;ILNi2;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy4;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsy4;->b:LWj2;

    .line 5
    .line 6
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LhG0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3, p0, p1}, LhG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsy4;->f:LEQ8;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llg2;

    .line 28
    .line 29
    invoke-direct {v1, p2, p3, p0, p1}, Llg2;-><init>(ILNi2;Lsy4;Ljs2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p3}, Lsy4;->g(LNi2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lsy4;->e:LtI0;

    .line 40
    .line 41
    invoke-virtual {p1}, LtI0;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ll1l;->b:Ll1l;

    .line 45
    .line 46
    new-instance p3, LY74;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p3, v0, p2}, LY74;-><init>(ILl1l;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, LtI0;->b:LvI0;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p4}, LvI0;->a(Ll1l;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LqI0;->a:LqI0;

    .line 63
    .line 64
    iget-object p1, p1, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
