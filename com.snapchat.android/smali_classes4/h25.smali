.class final Lh25;
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
.field public final a:Li25;


# direct methods
.method public constructor <init>(Li25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh25;->a:Li25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh25;->a:Li25;

    .line 2
    .line 3
    iget-object v1, v0, Li25;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Li25;->a:Ldz4;

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
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LOF5;

    .line 28
    .line 29
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LaB7;

    .line 40
    .line 41
    sget-object v5, Lsva;->f:Lsva;

    .line 42
    .line 43
    const-string v6, "AtlasGw"

    .line 44
    .line 45
    invoke-static {v5, v5, v6}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LL9a;

    .line 57
    .line 58
    invoke-direct {v5}, LL9a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "aws.api.snapchat.com"

    .line 62
    .line 63
    iput-object v7, v5, LL9a;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v8, 0xa

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v5, LL9a;->b:Ljava/lang/Long;

    .line 78
    .line 79
    check-cast v0, LmBj;

    .line 80
    .line 81
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LL9a;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v5, LL9a;->h:Z

    .line 89
    .line 90
    new-instance v0, Lvzj;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, v5, v0, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lu0m;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lu0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
