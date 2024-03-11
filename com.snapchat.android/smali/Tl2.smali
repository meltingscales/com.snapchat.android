.class public final LTl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTl2;->a:Ljava/lang/Object;

    new-instance v0, LKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTl2;->b:Ljava/lang/Object;

    new-instance v0, LKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTl2;->c:Ljava/lang/Object;

    new-instance v0, LKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTl2;->d:Ljava/lang/Object;

    new-instance v0, LKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTl2;->e:Ljava/lang/Object;

    new-instance v0, LKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDW5;LLr3;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LTl2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LTl2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTl2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTl2;->d:Ljava/lang/Object;

    iput-object p1, p0, LTl2;->e:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ9n;LH9n;LJin;LnRe;LTl2;LLr3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTl2;->c:Ljava/lang/Object;

    iput-object p4, p0, LTl2;->d:Ljava/lang/Object;

    iput-object p5, p0, LTl2;->e:Ljava/lang/Object;

    iput-object p6, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ9n;LH9n;LYij;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    sget-object p1, LDm7;->y0:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lns0;

    const-string v0, "GetBadgesResponseProcessor"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, LTl2;->d:Ljava/lang/Object;

    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    iput-object p1, p0, LTl2;->e:Ljava/lang/Object;

    new-instance p1, Liu8;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p3, p0, LTl2;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 34
    iput-object p1, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice;Ll32;Ll72;LKv2;Lf52;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTl2;->c:Ljava/lang/Object;

    iput-object p4, p0, LTl2;->d:Ljava/lang/Object;

    iput-object p5, p0, LTl2;->e:Ljava/lang/Object;

    iput-object p6, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs2;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTl2;->c:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 11
    const-string p2, "CameraRecordingDelayReporterImpl"

    .line 12
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 13
    iput-object p1, p0, LTl2;->d:Ljava/lang/Object;

    .line 14
    sget-object p2, LFs0;->a:LFs0;

    .line 15
    iput-object p2, p0, LTl2;->e:Ljava/lang/Object;

    .line 16
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object p2, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKug;LLr3;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTl2;->c:Ljava/lang/Object;

    iput-object p4, p0, LTl2;->d:Ljava/lang/Object;

    sget-object p2, LeCe;->f:LeCe;

    invoke-virtual {p2, p1}, LeCe;->f(Ljava/lang/String;)LFs0;

    move-result-object p1

    iput-object p1, p0, LTl2;->e:Ljava/lang/Object;

    sget-object p1, LrAj;->a:LqAj;

    const-string p2, "<*>"

    invoke-virtual {p1, p2}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LqV1;->i()LqV1;

    move-result-object p2

    const-wide/16 p3, 0x2710

    invoke-virtual {p2, p3, p4}, LqV1;->h(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1, p3}, LqV1;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance p3, LiDe;

    invoke-direct {p3, p0}, LiDe;-><init>(LTl2;)V

    iget-object p4, p2, LqV1;->i:Lcxl;

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, LIKf;->y(Z)V

    .line 38
    iput-object p3, p2, LqV1;->i:Lcxl;

    .line 39
    invoke-virtual {p2}, LqV1;->b()LIfc;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LqAj;->b()V

    iput-object p2, p0, LTl2;->f:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LrAj;->b:Ludl;

    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Ludl;->b()V

    .line 42
    :cond_1
    throw p1
.end method

.method public constructor <init>(LnZ;LKug;LKug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p1, p0, LTl2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->d:Ljava/lang/Object;

    new-instance p1, Ll81;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb2;Lu44;LtQf;LUQ0;LLr3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTl2;->c:Ljava/lang/Object;

    iput-object p4, p0, LTl2;->d:Ljava/lang/Object;

    iput-object p5, p0, LTl2;->e:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 6
    const-string p2, "CameraFeatureRecoveryManager"

    .line 7
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 8
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p2, p0, LTl2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LqCg;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl2;->a:Ljava/lang/Object;

    iput-object p2, p0, LTl2;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LTl2;->b:Ljava/lang/Object;

    new-instance p1, LYsf;

    invoke-direct {p1, p0, p2}, LYsf;-><init>(LTl2;I)V

    .line 19
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LTl2;->c:Ljava/lang/Object;

    new-instance p1, LYsf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYsf;-><init>(LTl2;I)V

    .line 21
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LTl2;->d:Ljava/lang/Object;

    new-instance p1, LYsf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LYsf;-><init>(LTl2;I)V

    .line 23
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LTl2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LUt3;J)V
    .locals 4

    .line 1
    iget-object v0, p2, LUt3;->b:LTt3;

    .line 2
    .line 3
    sget-object v1, LTt3;->c:LTt3;

    .line 4
    .line 5
    iget-object v2, p0, LTl2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p2, LUt3;->a:LNib;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LLr3;

    .line 12
    .line 13
    check-cast v2, LHKg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-virtual {v3}, LNib;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr p3, v0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, LTl2;->b(Ljava/util/ArrayList;LUt3;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, LNib;->e()Loom;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Loom;->d:Loom;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    check-cast v2, LLr3;

    .line 40
    .line 41
    check-cast v2, LHKg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3}, LNib;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    cmp-long v2, v0, p3

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v1}, LTl2;->b(Ljava/util/ArrayList;LUt3;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;LUt3;J)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LTl2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LDW5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LUt3;->b:LTt3;

    .line 12
    .line 13
    sget-object v1, LTt3;->c:LTt3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LFW5;->b:LFW5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LFW5;->a:LFW5;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Libd;->u1:Libd;

    .line 23
    .line 24
    iget-object p2, p2, LUt3;->a:LNib;

    .line 25
    .line 26
    invoke-virtual {p2}, LNib;->e()Loom;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "use_case"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "dangling_type"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LDW5;->a:Lx2a;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LNib;->e()Loom;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, v3, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v5, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LTl2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, ".checkIfUnmarked"

    .line 7
    .line 8
    sget-object v5, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v6, "<*>"

    .line 11
    .line 12
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LTl2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "%s.%s"

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, LTl2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LbV1;

    .line 58
    .line 59
    check-cast v2, LIfc;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LTl2;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v5}, LqAj;->b()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    return v0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v0, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw p1
.end method

.method public final d(LEih;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LTl2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v2, LtQf;

    .line 26
    .line 27
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lw82;->u4:Lw82;

    .line 32
    .line 33
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, LtQf;

    .line 43
    .line 44
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lw82;->r1:Lw82;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LTl2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrb2;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lrb2;->e(LEih;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final e()Lzdd;
    .locals 4

    .line 1
    iget-object v0, p0, LTl2;->f:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LTl2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzdd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LTl2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzdd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "cachedRepository"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object v0, p0, LTl2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, p0, LTl2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lzdd;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    check-cast v2, Lzdd;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v2, "cachedRepository"

    .line 61
    .line 62
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, LTl2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LKug;

    .line 71
    .line 72
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LwBj;

    .line 77
    .line 78
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LTl2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lzdd;

    .line 93
    .line 94
    iput-object v1, p0, LTl2;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_5
    :goto_0
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw v1
.end method

.method public final f()LJib;
    .locals 6

    .line 1
    new-instance v0, LJib;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LJib;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LTl2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LJib;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, v0, LJib;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LUt3;

    .line 39
    .line 40
    iget-object v5, v2, LUt3;->a:LNib;

    .line 41
    .line 42
    invoke-virtual {v5}, LNib;->e()Loom;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LUt3;->a:LNib;

    .line 50
    .line 51
    invoke-virtual {v2}, LNib;->a()Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, LTl2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LUt3;

    .line 78
    .line 79
    iget-object v5, v2, LUt3;->a:LNib;

    .line 80
    .line 81
    invoke-virtual {v5}, LNib;->e()Loom;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, LUt3;->a:LNib;

    .line 89
    .line 90
    invoke-virtual {v2}, LNib;->a()Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v0
.end method

.method public final g(LEih;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LTl2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LTl2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LTl2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, LVDc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    check-cast v7, Lu44;

    .line 29
    .line 30
    sget-object v0, Lw82;->u4:Lw82;

    .line 31
    .line 32
    invoke-interface {v7, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v6, LqCg;

    .line 37
    .line 38
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lob2;->c:Lob2;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lnb2;->d:Lnb2;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpb2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v2}, Lpb2;-><init>(LTl2;LEih;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object p1, v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    sget-object p1, LEih;->a:LEih;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v3, LEih;->d:LEih;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, LEih;->c:LEih;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, LEih;->b:LEih;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, LEih;->f:LEih;

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p0, v6}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v7, 0x5

    .line 109
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Maybe;

    .line 110
    .line 111
    aput-object p1, v7, v1

    .line 112
    .line 113
    aput-object v3, v7, v2

    .line 114
    .line 115
    aput-object v4, v7, v0

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    aput-object v5, v7, p1

    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    aput-object v6, v7, p1

    .line 122
    .line 123
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    throw p1

    .line 141
    :pswitch_3
    check-cast v7, Lu44;

    .line 142
    .line 143
    sget-object v3, Lw82;->r1:Lw82;

    .line 144
    .line 145
    invoke-interface {v7, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v6, LqCg;

    .line 150
    .line 151
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lob2;->b:Lob2;

    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 163
    .line 164
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lnb2;->c:Lnb2;

    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 170
    .line 171
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lpb2;

    .line 175
    .line 176
    invoke-direct {v3, p0, p1, v1}, Lpb2;-><init>(LTl2;LEih;I)V

    .line 177
    .line 178
    .line 179
    new-array p1, v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 180
    .line 181
    aput-object v5, p1, v1

    .line 182
    .line 183
    aput-object v3, p1, v2

    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    check-cast v5, Lrb2;

    .line 197
    .line 198
    invoke-interface {v5, p1}, Lrb2;->c(LEih;)Lcw8;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 205
    .line 206
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    if-nez v4, :cond_1

    .line 210
    .line 211
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object p1, v4

    .line 215
    goto :goto_1

    .line 216
    :pswitch_5
    iget-object v0, p0, LTl2;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LUQ0;

    .line 219
    .line 220
    check-cast v0, LjD2;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, LTQ0;->b:LTQ0;

    .line 226
    .line 227
    new-instance v2, LFq;

    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LjD2;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LaD2;->h:LaD2;

    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lnb2;->b:Lnb2;

    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    check-cast v5, Lrb2;

    .line 259
    .line 260
    invoke-interface {v5, p1}, Lrb2;->c(LEih;)Lcw8;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 267
    .line 268
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    if-nez v4, :cond_3

    .line 272
    .line 273
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 274
    .line 275
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    .line 276
    .line 277
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_1
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LTl2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "notifications/push_received"

    .line 5
    .line 6
    iget-object v4, p0, LTl2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LTl2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, ".mark"

    .line 11
    .line 12
    sget-object v7, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v8, "<*>"

    .line 15
    .line 16
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LTl2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v6, v1

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "%s.%s"

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LKug;

    .line 63
    .line 64
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Livk;

    .line 69
    .line 70
    invoke-virtual {v5}, Livk;->c()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LTl2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LbV1;

    .line 80
    .line 81
    iget-object v6, p0, LTl2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LLr3;

    .line 84
    .line 85
    check-cast v6, LHKg;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v5, LIfc;

    .line 99
    .line 100
    iget-object v5, v5, LIfc;->a:Lhgc;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v6}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, LqAj;->b()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    new-instance v5, Ljava/io/File;

    .line 126
    .line 127
    check-cast v4, LKug;

    .line 128
    .line 129
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Livk;

    .line 134
    .line 135
    invoke-virtual {v4}, Livk;->c()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LqAj;->b()V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :catch_0
    sget-object p1, LrAj;->b:Ludl;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Ludl;->b()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return v1

    .line 160
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, Ludl;->b()V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LTl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH9n;

    .line 4
    .line 5
    iget-object v1, p0, LTl2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, LH9n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lxhb;

    .line 21
    .line 22
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LL06;

    .line 27
    .line 28
    new-instance v4, Lju8;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v0, v1, v2, v5}, Lju8;-><init>(LH9n;JI)V

    .line 32
    .line 33
    .line 34
    const-string v0, "FeatureBadgeInteractionsRepository::upsertLastVisitTs"

    .line 35
    .line 36
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, LTl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LTl2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final l(LLK9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6
    .line 7
    iget-object v3, v0, LTl2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LJ9n;

    .line 10
    .line 11
    iget-object v4, v3, LJ9n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lxhb;

    .line 14
    .line 15
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LL06;

    .line 20
    .line 21
    iget-object v5, v3, LJ9n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lxhb;

    .line 24
    .line 25
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LL06;

    .line 30
    .line 31
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LSij;

    .line 36
    .line 37
    check-cast v5, LTij;

    .line 38
    .line 39
    iget-object v5, v5, LTij;->B:LlQ7;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lpu8;->e:Lpu8;

    .line 45
    .line 46
    const-string v7, "FeatureBadge"

    .line 47
    .line 48
    const-string v8, "FeatureBadgeInteractions"

    .line 49
    .line 50
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v7, LRV0;

    .line 55
    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    invoke-direct {v7, v8, v6, v5}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lu5j;

    .line 62
    .line 63
    iget-object v12, v5, LSPl;->a:Lyek;

    .line 64
    .line 65
    const-string v13, "FeatureBadge.sq"

    .line 66
    .line 67
    const v10, -0x63087ced

    .line 68
    .line 69
    .line 70
    const-string v14, "selectFeatureBadges"

    .line 71
    .line 72
    const-string v15, "SELECT\n    FeatureBadge._id,\n    FeatureBadge.badgeId,\n    FeatureBadge.placementId,\n    FeatureBadge.campaignId,\n    FeatureBadge.eligibleTimestampMs,\n    FeatureBadge.expirationTimestampMs,\n    FeatureBadgeInteractions.lastVisitTimestampMs,\n    FeatureBadgeInteractions.lastDataSyncTimestampMs\nFROM FeatureBadge\nLEFT OUTER JOIN FeatureBadgeInteractions ON\n    FeatureBadgeInteractions.placementId = FeatureBadge.placementId"

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object/from16 v16, v7

    .line 76
    .line 77
    invoke-direct/range {v9 .. v16}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, LJ9n;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LqCg;

    .line 87
    .line 88
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LxDk;

    .line 98
    .line 99
    const/16 v5, 0x18

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, LMK9;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v5, v0, v1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, LTl2;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LqCg;

    .line 134
    .line 135
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LrDk;

    .line 145
    .line 146
    const/16 v3, 0x19

    .line 147
    .line 148
    invoke-direct {v2, v3, v0, v1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, LTl2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Livk;

    .line 21
    .line 22
    invoke-virtual {v3}, Livk;->c()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "notifications/push_received"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v0, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p1
.end method

.method public final n(LEih;Lcw8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LTl2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v2, LtQf;

    .line 26
    .line 27
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lw82;->u4:Lw82;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, LtQf;

    .line 43
    .line 44
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lw82;->r1:Lw82;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LTl2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrb2;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lrb2;->a(LEih;Lcw8;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
