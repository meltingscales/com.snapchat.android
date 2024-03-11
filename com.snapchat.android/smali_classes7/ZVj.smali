.class public final LZVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns0;

.field public final b:LCbl;

.field public final c:Lw0m;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeSj;->f:LeSj;

    .line 5
    .line 6
    const-string v1, "SpectaclesOtaServiceGrpcClient"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LZVj;->a:Lns0;

    .line 13
    .line 14
    new-instance v1, LQQj;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LCbl;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LZVj;->b:LCbl;

    .line 26
    .line 27
    new-instance v1, LqCg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, LD4m;

    .line 37
    .line 38
    new-instance v0, LL9a;

    .line 39
    .line 40
    invoke-direct {v0}, LL9a;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "aws.api.snapchat.com:443/prod"

    .line 44
    .line 45
    iput-object v2, v0, LL9a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/32 v2, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, LL9a;->b:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LmBj;

    .line 61
    .line 62
    invoke-virtual {p2}, LmBj;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, LL9a;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/32 v2, 0x41eb0

    .line 69
    .line 70
    .line 71
    iput-wide v2, v0, LL9a;->e:J

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, v0, LL9a;->h:Z

    .line 75
    .line 76
    new-instance p2, Lvzj;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lzth;

    .line 83
    .line 84
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Luuh;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LaB7;

    .line 94
    .line 95
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p1, p3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "com.snap.spectacles.ota.SpectaclesOtaService"

    .line 103
    .line 104
    invoke-virtual {p4, p3, v0, p2, p1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lw0m;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lw0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LZVj;->c:Lw0m;

    .line 114
    .line 115
    return-void
.end method
