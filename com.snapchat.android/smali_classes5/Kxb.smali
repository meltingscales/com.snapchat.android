.class public final LKxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LQbb;


# instance fields
.field public final synthetic a:LLxb;

.field public final synthetic b:LvD8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LLxb;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LKxb;->c:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LLxb;LvD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKxb;->a:LLxb;

    .line 5
    .line 6
    iput-object p2, p0, LKxb;->b:LvD8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKxb;->a:LLxb;

    .line 2
    .line 3
    new-instance v1, Lzfn;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LGB4;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, LGB4;-><init>(Lzfn;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, LLxb;->c(LLxb;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "/snapchat.lenses.lensgator.LensGatorService/FetchMixerResults"

    .line 21
    .line 22
    iget-object v4, p0, LKxb;->b:LvD8;

    .line 23
    .line 24
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, LLxb;->b(LLxb;)Lv9a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, LOX3;

    .line 33
    .line 34
    const-class v6, LwD8;

    .line 35
    .line 36
    invoke-direct {v5, p1, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 52
    .line 53
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v1, v2}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 67
    .line 68
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 79
    .line 80
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_4
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 91
    .line 92
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_5
    return-void
.end method
