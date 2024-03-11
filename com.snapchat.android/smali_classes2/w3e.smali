.class public final Lw3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lw3e;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x16

    if-eq p1, p2, :cond_4

    const/16 p2, 0x19

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xd

    .line 4
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xc

    .line 5
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xb

    .line 6
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x9

    .line 8
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x8

    .line 9
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1}, Lw3e;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 17
    :cond_5
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 19
    :cond_7
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    .line 20
    :cond_8
    invoke-direct {p0, p2}, Lw3e;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LJug;LJug;LJug;LJug;)LC1m;
    .locals 3

    .line 1
    new-instance v0, LL9a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com:443"

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
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LmBj;

    .line 24
    .line 25
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LL9a;->e:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LL9a;->h:Z

    .line 38
    .line 39
    sget-object p1, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 40
    .line 41
    iput-object p1, v0, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 42
    .line 43
    new-instance p1, LaB7;

    .line 44
    .line 45
    sget-object v1, LBc1;->f:LBc1;

    .line 46
    .line 47
    const-string v2, "SnapchatProfileModule"

    .line 48
    .line 49
    invoke-static {v1, v1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LTI8;->f(Lns0;)Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lvzj;

    .line 61
    .line 62
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lzth;

    .line 67
    .line 68
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Luuh;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LD4m;

    .line 82
    .line 83
    const-string p2, "SnapchatProfile"

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0, v1, p1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, LC1m;

    .line 90
    .line 91
    invoke-direct {p1, p0}, LC1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
