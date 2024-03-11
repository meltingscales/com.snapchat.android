.class public abstract LExn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, LB9h;->a:LB9h;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ldz4;)LUld;
    .locals 1

    .line 1
    new-instance v0, LVt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVt5;-><init>(Ldz4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LVt5;->b:LmVa;

    .line 7
    .line 8
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LUld;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(LKug;LKug;LKug;LKug;)Lv1m;
    .locals 4

    .line 1
    new-instance v0, LL9a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LL9a;->b:Ljava/lang/Long;

    .line 18
    .line 19
    check-cast p1, LoQ5;

    .line 20
    .line 21
    invoke-virtual {p1}, LoQ5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LmBj;

    .line 26
    .line 27
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/32 v1, 0x927c0

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, LL9a;->e:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, LL9a;->h:Z

    .line 40
    .line 41
    new-instance p1, LaB7;

    .line 42
    .line 43
    sget-object v1, LlUi;->f:LlUi;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lns0;

    .line 49
    .line 50
    const-string v3, "ServiceModule"

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LTI8;->f(Lns0;)Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvzj;

    .line 63
    .line 64
    check-cast p0, LoQ5;

    .line 65
    .line 66
    invoke-virtual {p0}, LoQ5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lzth;

    .line 71
    .line 72
    check-cast p2, LoQ5;

    .line 73
    .line 74
    invoke-virtual {p2}, LoQ5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Luuh;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, LoQ5;

    .line 84
    .line 85
    invoke-virtual {p3}, LoQ5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, LD4m;

    .line 90
    .line 91
    const-string p2, "ReportService"

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0, v1, p1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lv1m;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lv1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
