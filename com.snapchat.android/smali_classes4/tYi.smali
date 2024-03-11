.class public final LtYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuYi;


# direct methods
.method public synthetic constructor <init>(LuYi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtYi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtYi;->b:LuYi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LtYi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtYi;->b:LuYi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 9
    .line 10
    iget-object v0, v1, LuYi;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD4m;

    .line 17
    .line 18
    new-instance v2, Lvzj;

    .line 19
    .line 20
    iget-object v3, v1, LuYi;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lzth;

    .line 27
    .line 28
    iget-object v4, v1, LuYi;->c:LKug;

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Luuh;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LaB7;

    .line 40
    .line 41
    iget-object v1, v1, LuYi;->e:LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v2, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, LL9a;

    .line 64
    .line 65
    invoke-direct {p1}, LL9a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "gcp.api.snapchat.com"

    .line 69
    .line 70
    iput-object v0, p1, LL9a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LL9a;->b:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, v1, LuYi;->d:LRom;

    .line 79
    .line 80
    check-cast v0, LmBj;

    .line 81
    .line 82
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LL9a;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v0, 0x2710

    .line 89
    .line 90
    iput-wide v0, p1, LL9a;->e:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p1, LL9a;->h:Z

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
