.class public abstract LLGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LJgm;
    .locals 3

    .line 1
    new-instance v0, LoC6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrV5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "UpgradeLiveComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJgm;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()LFBf;
    .locals 1

    .line 1
    new-instance v0, LFBf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LJug;LJug;)LL9a;
    .locals 4

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu44;

    .line 6
    .line 7
    sget-object v1, LOI1;->g:LOI1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v1, LOI1;->h:LOI1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "aws.api.snapchat.com"

    .line 29
    .line 30
    :goto_0
    new-instance v1, LL9a;

    .line 31
    .line 32
    invoke-direct {v1}, LL9a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LL9a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lu44;

    .line 42
    .line 43
    sget-object v0, LOI1;->f:LOI1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lu44;->c(Lzb4;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, LL9a;->b:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LmBj;

    .line 60
    .line 61
    invoke-virtual {p0}, LmBj;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, LL9a;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 p0, 0x2710

    .line 68
    .line 69
    iput-wide p0, v1, LL9a;->e:J

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-boolean p0, v1, LL9a;->h:Z

    .line 73
    .line 74
    return-object v1
.end method

.method public static d(LJug;LJug;LL9a;LJug;)Ld1m;
    .locals 4

    .line 1
    new-instance v0, LaB7;

    .line 2
    .line 3
    sget-object v1, Lp;->O0:Lp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lns0;

    .line 9
    .line 10
    const-string v3, "BoltModule"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LTI8;->f(Lns0;)Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvzj;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzth;

    .line 29
    .line 30
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Luuh;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LD4m;

    .line 44
    .line 45
    const-string p1, "MediaDeliveryService"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ld1m;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ld1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
