.class public final LVgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZgf;


# direct methods
.method public constructor <init>(LZgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVgf;->a:LZgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LVgf;->a:LZgf;

    .line 2
    .line 3
    iget-object v1, v0, LZgf;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmhf;

    .line 10
    .line 11
    new-instance v2, LL9a;

    .line 12
    .line 13
    invoke-direct {v2}, LL9a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "us-east1-aws.api.snapchat.com"

    .line 17
    .line 18
    iput-object v3, v2, LL9a;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, LL9a;->b:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, v0, LZgf;->b:LRom;

    .line 35
    .line 36
    check-cast v0, LmBj;

    .line 37
    .line 38
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LL9a;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/32 v3, 0x186a0

    .line 45
    .line 46
    .line 47
    iput-wide v3, v2, LL9a;->e:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LL9a;->h:Z

    .line 51
    .line 52
    iget-object v0, v1, Lmhf;->c:Lvzj;

    .line 53
    .line 54
    new-instance v3, LaB7;

    .line 55
    .line 56
    iget-object v4, v1, Lmhf;->b:LqCg;

    .line 57
    .line 58
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lmhf;->a:LD4m;

    .line 66
    .line 67
    const-string v4, "CreatorMonetizationService"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2, v0, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
