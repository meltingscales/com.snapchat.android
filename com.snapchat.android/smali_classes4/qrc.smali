.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LArc;

.field public final synthetic b:LRJg;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Losc;

.field public final synthetic e:Lhwc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LSrc;

.field public final synthetic h:LT7b;


# direct methods
.method public constructor <init>(LArc;LRJg;Ljava/util/HashMap;Losc;Lhwc;Ljava/lang/String;LSrc;LT7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrc;->a:LArc;

    .line 5
    .line 6
    iput-object p2, p0, Lqrc;->b:LRJg;

    .line 7
    .line 8
    iput-object p3, p0, Lqrc;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lqrc;->d:Losc;

    .line 11
    .line 12
    iput-object p5, p0, Lqrc;->e:Lhwc;

    .line 13
    .line 14
    iput-object p6, p0, Lqrc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqrc;->g:LSrc;

    .line 17
    .line 18
    iput-object p8, p0, Lqrc;->h:LT7b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqrc;->a:LArc;

    .line 2
    .line 3
    invoke-static {v0}, LArc;->b(LArc;)La1m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqrc;->b:LRJg;

    .line 8
    .line 9
    new-instance v2, Lv9a;

    .line 10
    .line 11
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v3, v2, Lv9a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p0, Lqrc;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v3, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v3, Lprc;

    .line 23
    .line 24
    iget-object v10, p0, Lqrc;->h:LT7b;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v5, p0, Lqrc;->a:LArc;

    .line 28
    .line 29
    iget-object v6, p0, Lqrc;->d:Losc;

    .line 30
    .line 31
    iget-object v7, p0, Lqrc;->e:Lhwc;

    .line 32
    .line 33
    iget-object v8, p0, Lqrc;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lqrc;->g:LSrc;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v11, p1

    .line 39
    invoke-direct/range {v4 .. v12}, Lprc;-><init>(LArc;Losc;Lhwc;Ljava/lang/Object;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LOX3;

    .line 50
    .line 51
    const-class v4, LSJg;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 57
    .line 58
    const-string v4, "/snapchat.janus.api.LoginService/ReactivateAccount"

    .line 59
    .line 60
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_3
    move-exception p1

    .line 71
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 72
    .line 73
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
