.class public final LpV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LqV0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LqV0;Ljava/lang/String;JJLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpV0;->a:LqV0;

    .line 5
    .line 6
    iput-object p2, p0, LpV0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LpV0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LpV0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LpV0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LpV0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LaB7;

    .line 2
    .line 3
    iget-object v1, p0, LpV0;->a:LqV0;

    .line 4
    .line 5
    iget-object v2, v1, LqV0;->f:Lc77;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxzj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v1, LqV0;->a:Lzth;

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LL9a;

    .line 19
    .line 20
    invoke-direct {v3}, LL9a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LpV0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v3, LL9a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, LpV0;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, LL9a;->b:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v4, v1, LqV0;->d:LRom;

    .line 36
    .line 37
    check-cast v4, LmBj;

    .line 38
    .line 39
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, LL9a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p0, LpV0;->d:J

    .line 46
    .line 47
    iput-wide v4, v3, LL9a;->e:J

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v3, LL9a;->h:Z

    .line 51
    .line 52
    iget-object v4, p0, LpV0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, LqV0;->e:LD4m;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3, v2, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LpV0;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
