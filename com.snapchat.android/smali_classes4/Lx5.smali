.class final LLx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LMx5;


# direct methods
.method public constructor <init>(LMx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLx5;->a:LMx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LLx5;->a:LMx5;

    .line 2
    .line 3
    iget-object v1, v0, LMx5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LMx5;->a:Ldz4;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LOF5;

    .line 15
    .line 16
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LOF5;

    .line 22
    .line 23
    invoke-virtual {v3}, LOF5;->t2()LD4m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    sget-object v0, LOmb;->f:LOmb;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lns0;

    .line 38
    .line 39
    const-string v5, "LensActivityCenterGrpcModule"

    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LqCg;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LL9a;

    .line 50
    .line 51
    invoke-direct {v4}, LL9a;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "gcp.api.snapchat.com:443"

    .line 55
    .line 56
    iput-object v5, v4, LL9a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v5, 0x4e20

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, LL9a;->b:Ljava/lang/Long;

    .line 65
    .line 66
    check-cast v1, LmBj;

    .line 67
    .line 68
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v4, LL9a;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v4, LL9a;->h:Z

    .line 76
    .line 77
    new-instance v1, Lvzj;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v1, v2, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LaB7;

    .line 84
    .line 85
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "LensActivityCenterBadgeStatusService"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4, v1, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ls0m;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ls0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
