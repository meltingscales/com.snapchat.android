.class public final Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LQjk;

.field public final synthetic b:LArc;

.field public final synthetic c:LCwc;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lhwc;

.field public final synthetic f:Losc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LSrc;

.field public final synthetic i:J

.field public final synthetic j:LT7b;


# direct methods
.method public constructor <init>(LQjk;LArc;LCwc;Ljava/util/HashMap;Lhwc;Losc;Ljava/lang/String;LSrc;JLT7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrc;->a:LQjk;

    .line 5
    .line 6
    iput-object p2, p0, Lkrc;->b:LArc;

    .line 7
    .line 8
    iput-object p3, p0, Lkrc;->c:LCwc;

    .line 9
    .line 10
    iput-object p4, p0, Lkrc;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lkrc;->e:Lhwc;

    .line 13
    .line 14
    iput-object p6, p0, Lkrc;->f:Losc;

    .line 15
    .line 16
    iput-object p7, p0, Lkrc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lkrc;->h:LSrc;

    .line 19
    .line 20
    iput-wide p9, p0, Lkrc;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lkrc;->j:LT7b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LSva;->h1:LSva;

    .line 4
    .line 5
    sget-object v2, LZva;->h:LZva;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lkrc;->a:LQjk;

    .line 9
    .line 10
    invoke-static {v4, v0, v2, v3}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v2, "login:request:network"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, v1, Lkrc;->b:LArc;

    .line 22
    .line 23
    invoke-static {v0}, LArc;->b(LArc;)La1m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lkrc;->c:LCwc;

    .line 28
    .line 29
    new-instance v14, Lv9a;

    .line 30
    .line 31
    invoke-direct {v14}, Lv9a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, v14, Lv9a;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v3, v1, Lkrc;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v3, v14, Lv9a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v15, Ljrc;

    .line 43
    .line 44
    iget-object v8, v1, Lkrc;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v1, Lkrc;->h:LSrc;

    .line 47
    .line 48
    iget-object v5, v1, Lkrc;->b:LArc;

    .line 49
    .line 50
    iget-object v6, v1, Lkrc;->e:Lhwc;

    .line 51
    .line 52
    iget-object v7, v1, Lkrc;->f:Losc;

    .line 53
    .line 54
    iget-wide v10, v1, Lkrc;->i:J

    .line 55
    .line 56
    iget-object v12, v1, Lkrc;->j:LT7b;

    .line 57
    .line 58
    move-object v3, v15

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v13}, Ljrc;-><init>(ILArc;Lhwc;Losc;Ljava/lang/String;LSrc;JLT7b;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LOX3;

    .line 72
    .line 73
    const-class v4, LDwc;

    .line 74
    .line 75
    invoke-direct {v3, v15, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 79
    .line 80
    const-string v4, "/snapchat.janus.api.LoginService/LoginWithPassword"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v14, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_3
    move-exception v0

    .line 93
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 94
    .line 95
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v15, v0, v2}, Ljrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
