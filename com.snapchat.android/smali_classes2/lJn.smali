.class public abstract LlJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LGQ3;
    .locals 3

    .line 1
    new-instance v0, Luc3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luc3;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ldh5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommunitiesOnboardingComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGQ3;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LRom;LD4m;Luuh;Lzth;)Lf1m;
    .locals 6

    .line 1
    new-instance v0, LaB7;

    .line 2
    .line 3
    sget-object v1, LB7d;->k:LB7d;

    .line 4
    .line 5
    const-string v2, "MemoriesSnapFeedService"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LTI8;->f(Lns0;)Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LL9a;

    .line 19
    .line 20
    invoke-direct {v1}, LL9a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "gcp.api.snapchat.com"

    .line 24
    .line 25
    iput-object v3, v1, LL9a;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v4, 0x78

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, LL9a;->b:Ljava/lang/Long;

    .line 40
    .line 41
    check-cast p0, LmBj;

    .line 42
    .line 43
    invoke-virtual {p0}, LmBj;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, LL9a;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v1, LL9a;->h:Z

    .line 51
    .line 52
    new-instance p0, Lvzj;

    .line 53
    .line 54
    invoke-direct {p0, p3, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, p0, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lf1m;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lf1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static c(Lu44;LD4m;Lzth;Luuh;LRom;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    new-instance v6, LaB7;

    .line 2
    .line 3
    sget-object v0, LB7d;->k:LB7d;

    .line 4
    .line 5
    const-string v3, "MemoriesSnapFeedService"

    .line 6
    .line 7
    invoke-static {v0, v0, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LTI8;->f(Lns0;)Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LCod;->g2:LCod;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v8, LU7d;

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p4

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v7}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p1, p0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
