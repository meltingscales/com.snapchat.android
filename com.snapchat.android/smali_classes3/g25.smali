.class final Lg25;
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
.field public final a:LwY4;


# direct methods
.method public constructor <init>(LwY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg25;->a:LwY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg25;->a:LwY4;

    .line 2
    .line 3
    iget-object v1, v0, LwY4;->a:Ldz4;

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
    iget-object v0, v0, LwY4;->a:Ldz4;

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
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LL9a;

    .line 33
    .line 34
    invoke-direct {v3}, LL9a;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, LmBj;

    .line 38
    .line 39
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LL9a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "gcp.api.snapchat.com:443"

    .line 46
    .line 47
    iput-object v0, v3, LL9a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LL9a;->h:Z

    .line 51
    .line 52
    new-instance v0, Lxzj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LaB7;

    .line 59
    .line 60
    sget-object v4, LIv2;->k:LIv2;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lns0;

    .line 66
    .line 67
    const-string v6, "IntegritySyncService"

    .line 68
    .line 69
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v4}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "snap.security.IntegritySyncService"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3, v0, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LP0m;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LP0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
