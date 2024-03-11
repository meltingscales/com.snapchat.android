.class public final LlP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LoP6;

.field public final synthetic b:LmP6;

.field public final synthetic c:LPPh;


# direct methods
.method public constructor <init>(LoP6;LmP6;LPPh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlP6;->a:LoP6;

    .line 5
    .line 6
    iput-object p2, p0, LlP6;->b:LmP6;

    .line 7
    .line 8
    iput-object p3, p0, LlP6;->c:LPPh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LlP6;->b:LmP6;

    .line 2
    .line 3
    iget-object v0, v0, LmP6;->a:LGY1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La48;

    .line 9
    .line 10
    invoke-direct {v1}, La48;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LGY1;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, La48;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v1, La48;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    or-int/2addr v0, v2

    .line 30
    iput v0, v1, La48;->a:I

    .line 31
    .line 32
    sget-object v0, LOPh;->a:[I

    .line 33
    .line 34
    iget-object v3, p0, LlP6;->c:LPPh;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iput v2, v1, La48;->c:I

    .line 45
    .line 46
    iget v0, v1, La48;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, v1, La48;->a:I

    .line 51
    .line 52
    new-instance v0, Lv9a;

    .line 53
    .line 54
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, LBJ1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p1, v4, v3}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LlP6;->a:LoP6;

    .line 66
    .line 67
    iget-object p1, p1, LoP6;->a:Lx5c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, LOX3;

    .line 77
    .line 78
    const-class v4, Lb48;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lx5c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    const-string v4, "/snapchat.perception.ScanDataDeletionService/EnqueueScanDataDeletion"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception p1

    .line 100
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 101
    .line 102
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v2, p1, v0}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_0
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
