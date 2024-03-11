.class public final LpYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1m;

.field public final synthetic c:LD36;


# direct methods
.method public synthetic constructor <init>(Lz1m;LD36;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpYi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpYi;->b:Lz1m;

    .line 7
    .line 8
    iput-object p2, p0, LpYi;->c:LD36;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LpYi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LpYi;->b:Lz1m;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LpYi;->c:LD36;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LB36;

    .line 13
    .line 14
    invoke-direct {v1}, LB36;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v4, LD36;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, LB36;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v1, LB36;->a:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v1, LB36;->a:I

    .line 29
    .line 30
    new-instance v4, Lv9a;

    .line 31
    .line 32
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v5, v4, Lv9a;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v5, LBJ1;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, p1, v6, v0}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LOX3;

    .line 53
    .line 54
    const-class v1, LC36;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lz1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    const-string v2, "/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception p1

    .line 74
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 75
    .line 76
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v0}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_0
    sget-object v1, LsYi;->a:Lv9a;

    .line 90
    .line 91
    new-instance v5, LBJ1;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, p1, v6, v0}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LOX3;

    .line 105
    .line 106
    const-class v4, LE36;

    .line 107
    .line 108
    invoke-direct {v0, v5, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lz1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 112
    .line 113
    const-string v4, "/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeShortLink"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_5
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catch_6
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catch_7
    move-exception p1

    .line 126
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 127
    .line 128
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v0}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
