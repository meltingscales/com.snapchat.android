.class public final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LQjk;

.field public final synthetic b:LArc;

.field public final synthetic c:LhY;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Losc;

.field public final synthetic g:Lhwc;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LSrc;

.field public final synthetic j:LT7b;


# direct methods
.method public constructor <init>(LQjk;LArc;LhY;Ljava/util/HashMap;Ljava/lang/Long;Losc;Lhwc;Ljava/lang/String;LSrc;LT7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirc;->a:LQjk;

    .line 5
    .line 6
    iput-object p2, p0, Lirc;->b:LArc;

    .line 7
    .line 8
    iput-object p3, p0, Lirc;->c:LhY;

    .line 9
    .line 10
    iput-object p4, p0, Lirc;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lirc;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lirc;->f:Losc;

    .line 15
    .line 16
    iput-object p7, p0, Lirc;->g:Lhwc;

    .line 17
    .line 18
    iput-object p8, p0, Lirc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lirc;->i:LSrc;

    .line 21
    .line 22
    iput-object p10, p0, Lirc;->j:LT7b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    sget-object v0, LSva;->h1:LSva;

    .line 2
    .line 3
    sget-object v1, LZva;->h:LZva;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lirc;->a:LQjk;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v1, "login:request:network"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lirc;->b:LArc;

    .line 20
    .line 21
    invoke-static {v0}, LArc;->b(LArc;)La1m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lirc;->c:LhY;

    .line 26
    .line 27
    new-instance v11, Lv9a;

    .line 28
    .line 29
    invoke-direct {v11}, Lv9a;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, v11, Lv9a;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p0, Lirc;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v2, v11, Lv9a;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v2, p0, Lirc;->e:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-object v2, v11, Lv9a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_0
    new-instance v12, Lhrc;

    .line 47
    .line 48
    iget-object v6, p0, Lirc;->g:Lhwc;

    .line 49
    .line 50
    iget-object v7, p0, Lirc;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lirc;->b:LArc;

    .line 53
    .line 54
    iget-object v5, p0, Lirc;->f:Losc;

    .line 55
    .line 56
    iget-object v8, p0, Lirc;->i:LSrc;

    .line 57
    .line 58
    iget-object v9, p0, Lirc;->j:LT7b;

    .line 59
    .line 60
    move-object v2, v12

    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v2 .. v10}, Lhrc;-><init>(ILArc;Losc;Lhwc;Ljava/lang/String;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, LOX3;

    .line 73
    .line 74
    const-class v2, LiY;

    .line 75
    .line 76
    invoke-direct {v1, v12, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 80
    .line 81
    const-string v2, "/snapchat.janus.api.LoginService/AppLogin"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v11, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_3
    move-exception p1

    .line 94
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 95
    .line 96
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v12, p1, v0}, Lhrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
