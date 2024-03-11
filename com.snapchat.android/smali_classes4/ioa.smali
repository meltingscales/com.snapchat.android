.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;

.field public static final synthetic e:[LQbb;

.field public static final synthetic f:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;

.field public final synthetic c:Ljava/lang/Object;


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
    const-string v3, "<v#8>"

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
    sput-object v3, Lioa;->d:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#5>"

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    sput-object v3, Lioa;->e:[LQbb;

    .line 37
    .line 38
    new-instance v2, LLtg;

    .line 39
    .line 40
    const-string v3, "<v#3>"

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [LQbb;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sput-object v1, Lioa;->f:[LQbb;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lloa;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lioa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lioa;->b:Lloa;

    .line 7
    .line 8
    iput-object p2, p0, Lioa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lioa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lioa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lioa;->b:Lloa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzfn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, Lloa;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxhb;

    .line 26
    .line 27
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly1m;

    .line 32
    .line 33
    check-cast v3, LOAg;

    .line 34
    .line 35
    iget-object v1, v4, Lloa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lv9a;

    .line 38
    .line 39
    new-instance v4, Lfoa;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, v0, v5}, Lfoa;-><init>(Lzfn;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v3}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LOX3;

    .line 50
    .line 51
    const-class v5, LPAg;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ly1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 57
    .line 58
    const-string v5, "/tokens.shop.Shop/Purchase"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    invoke-virtual {v4, v2, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    return-void

    .line 86
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lzfn;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LJ4c;

    .line 98
    .line 99
    invoke-direct {p1}, LJ4c;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, p1, LJ4c;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget v3, p1, LJ4c;->a:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, p1, LJ4c;->a:I

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, LJ4c;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v3, p1, LJ4c;->a:I

    .line 129
    .line 130
    or-int/2addr v1, v3

    .line 131
    iput v1, p1, LJ4c;->a:I

    .line 132
    .line 133
    iget-object v1, v4, Lloa;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lxhb;

    .line 136
    .line 137
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lh1m;

    .line 142
    .line 143
    iget-object v3, v4, Lloa;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lv9a;

    .line 146
    .line 147
    new-instance v4, Lfoa;

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-direct {v4, v0, v5}, Lfoa;-><init>(Lzfn;I)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LOX3;

    .line 158
    .line 159
    const-class v5, LK4c;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lh1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 165
    .line 166
    const-string v5, "/tokens.order.Order/ListItems"

    .line 167
    .line 168
    invoke-virtual {v1, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_4
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :catch_5
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :catch_6
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :catch_7
    move-exception p1

    .line 179
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 180
    .line 181
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_3
    return-void

    .line 194
    :pswitch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v0, Lzfn;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, LtO9;

    .line 206
    .line 207
    invoke-direct {p1}, LtO9;-><init>()V

    .line 208
    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v3, p1, LtO9;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget v3, p1, LtO9;->a:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    iput v3, p1, LtO9;->a:I

    .line 222
    .line 223
    iget-object v3, v4, Lloa;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lxhb;

    .line 226
    .line 227
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LJ0m;

    .line 232
    .line 233
    iget-object v4, v4, Lloa;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lv9a;

    .line 236
    .line 237
    new-instance v5, Lfoa;

    .line 238
    .line 239
    invoke-direct {v5, v0, v1}, Lfoa;-><init>(Lzfn;I)V

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, LOX3;

    .line 247
    .line 248
    const-class v1, LuO9;

    .line 249
    .line 250
    invoke-direct {v0, v5, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, LJ0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 254
    .line 255
    const-string v3, "/tokens.entitle.Entitlement/GetItems"

    .line 256
    .line 257
    invoke-virtual {v1, v3, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_8
    move-exception p1

    .line 262
    goto :goto_4

    .line 263
    :catch_9
    move-exception p1

    .line 264
    goto :goto_4

    .line 265
    :catch_a
    move-exception p1

    .line 266
    goto :goto_4

    .line 267
    :catch_b
    move-exception p1

    .line 268
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 269
    .line 270
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_5
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
