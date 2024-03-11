.class public final Lhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LQbb;

.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LLtg;

    .line 4
    .line 5
    const-string v3, "<v#0>"

    .line 6
    .line 7
    const-class v4, Lloa;

    .line 8
    .line 9
    const-string v5, "safeEmitter"

    .line 10
    .line 11
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LSVg;->a:LUVg;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [LQbb;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sput-object v3, Lhoa;->c:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#1>"

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    sput-object v1, Lhoa;->d:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhoa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhoa;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lhoa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhoa;->b:Lloa;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzfn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LgR9;

    .line 22
    .line 23
    invoke-direct {p1}, LgR9;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, LgR9;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p1, LgR9;->a:I

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, p1, LgR9;->a:I

    .line 43
    .line 44
    iget-object v3, v2, Lloa;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxhb;

    .line 47
    .line 48
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ly1m;

    .line 53
    .line 54
    iget-object v2, v2, Lloa;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lv9a;

    .line 57
    .line 58
    new-instance v4, Lfoa;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, v0, v5}, Lfoa;-><init>(Lzfn;I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LOX3;

    .line 69
    .line 70
    const-class v5, LhR9;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Ly1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 76
    .line 77
    const-string v5, "/tokens.shop.Shop/GetPromotions"

    .line 78
    .line 79
    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception p1

    .line 90
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 91
    .line 92
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_1
    return-void

    .line 105
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Lzfn;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LNK9;

    .line 117
    .line 118
    invoke-direct {p1}, LNK9;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lloa;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lxhb;

    .line 124
    .line 125
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ly1m;

    .line 130
    .line 131
    iget-object v2, v2, Lloa;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lv9a;

    .line 134
    .line 135
    new-instance v5, Lfoa;

    .line 136
    .line 137
    invoke-direct {v5, v0, v3}, Lfoa;-><init>(Lzfn;I)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LOX3;

    .line 145
    .line 146
    const-class v3, LOK9;

    .line 147
    .line 148
    invoke-direct {v0, v5, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Ly1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 152
    .line 153
    const-string v4, "/tokens.shop.Shop/GetBalance"

    .line 154
    .line 155
    invoke-virtual {v3, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_4
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :catch_5
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_6
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :catch_7
    move-exception p1

    .line 166
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 167
    .line 168
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
