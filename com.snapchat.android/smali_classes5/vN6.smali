.class public final LvN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;

.field public static final synthetic f:[LQbb;

.field public static final synthetic g:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwN6;

.field public final synthetic c:Llua;

.field public final synthetic d:Ljava/lang/Object;


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
    const-class v4, LwN6;

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
    sput-object v3, LvN6;->e:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#3>"

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
    sput-object v3, LvN6;->f:[LQbb;

    .line 37
    .line 38
    new-instance v2, LLtg;

    .line 39
    .line 40
    const-string v3, "<v#4>"

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
    sput-object v1, LvN6;->g:[LQbb;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(LwN6;Llua;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LvN6;->a:I

    iput-object p1, p0, LvN6;->b:LwN6;

    iput-object p2, p0, LvN6;->c:Llua;

    iput-object p3, p0, LvN6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwN6;Lu2h;Llua;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LvN6;->a:I

    .line 4
    iput-object p1, p0, LvN6;->b:LwN6;

    iput-object p2, p0, LvN6;->d:Ljava/lang/Object;

    iput-object p3, p0, LvN6;->c:Llua;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LvN6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LvN6;->b:LwN6;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LvN6;->c:Llua;

    .line 9
    .line 10
    iget-object v6, p0, LvN6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lzfn;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LgWg;

    .line 27
    .line 28
    invoke-direct {p1}, LgWg;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v6, Lz2h;

    .line 32
    .line 33
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v5, p1, LgWg;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p1, LgWg;->a:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p1, LgWg;->a:I

    .line 44
    .line 45
    iget-object v4, v6, Lz2h;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, p1, LgWg;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p1, LgWg;->a:I

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, p1, LgWg;->a:I

    .line 56
    .line 57
    iget-object v2, v2, LwN6;->d:LCbl;

    .line 58
    .line 59
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lu1m;

    .line 64
    .line 65
    new-instance v3, Lv9a;

    .line 66
    .line 67
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, LGB4;

    .line 71
    .line 72
    const/16 v5, 0x19

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LOX3;

    .line 85
    .line 86
    const-class v5, LhWg;

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lu1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 92
    .line 93
    const-string v5, "/snapchat.lenses.RemoteApiService/RefreshToken"

    .line 94
    .line 95
    invoke-virtual {v2, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 107
    .line 108
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_1
    return-void

    .line 121
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lzfn;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LYkf;

    .line 133
    .line 134
    invoke-direct {p1}, LYkf;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v6, Ly2h;

    .line 138
    .line 139
    iget-object v3, v5, Llua;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v3, p1, LYkf;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget v3, p1, LYkf;->a:I

    .line 147
    .line 148
    or-int/2addr v3, v4

    .line 149
    iput v3, p1, LYkf;->a:I

    .line 150
    .line 151
    iget-object v3, v6, Ly2h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, LYkf;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget v3, p1, LYkf;->a:I

    .line 159
    .line 160
    or-int/lit8 v4, v3, 0x2

    .line 161
    .line 162
    iput v4, p1, LYkf;->a:I

    .line 163
    .line 164
    iget-object v4, v6, Ly2h;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    :cond_1
    iput-object v4, p1, LYkf;->d:Ljava/lang/String;

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x6

    .line 173
    .line 174
    iput v3, p1, LYkf;->a:I

    .line 175
    .line 176
    iget-object v2, v2, LwN6;->d:LCbl;

    .line 177
    .line 178
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lu1m;

    .line 183
    .line 184
    new-instance v3, Lv9a;

    .line 185
    .line 186
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, LGB4;

    .line 190
    .line 191
    const/16 v5, 0x18

    .line 192
    .line 193
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, LOX3;

    .line 204
    .line 205
    const-class v5, LZkf;

    .line 206
    .line 207
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lu1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 211
    .line 212
    const-string v5, "/snapchat.lenses.RemoteApiService/PerformTokenExchange"

    .line 213
    .line 214
    invoke-virtual {v2, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_4
    move-exception p1

    .line 219
    goto :goto_2

    .line 220
    :catch_5
    move-exception p1

    .line 221
    goto :goto_2

    .line 222
    :catch_6
    move-exception p1

    .line 223
    goto :goto_2

    .line 224
    :catch_7
    move-exception p1

    .line 225
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 226
    .line 227
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_3
    return-void

    .line 240
    :pswitch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    new-instance v0, Lzfn;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, LWkf;

    .line 252
    .line 253
    invoke-direct {p1}, LWkf;-><init>()V

    .line 254
    .line 255
    .line 256
    check-cast v6, Lu2h;

    .line 257
    .line 258
    iget-object v7, v6, Lu2h;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v7, p1, LWkf;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget v7, p1, LWkf;->a:I

    .line 266
    .line 267
    or-int/2addr v7, v4

    .line 268
    iput v7, p1, LWkf;->a:I

    .line 269
    .line 270
    iget-object v7, v6, Lu2h;->b:Lt2h;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x4

    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    if-eq v7, v4, :cond_4

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    if-eq v7, v3, :cond_5

    .line 283
    .line 284
    if-ne v7, v4, :cond_3

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    new-instance p1, LVDc;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_4
    const/4 v4, 0x2

    .line 295
    :cond_5
    :goto_4
    iput v4, p1, LWkf;->c:I

    .line 296
    .line 297
    iget v4, p1, LWkf;->a:I

    .line 298
    .line 299
    or-int/2addr v3, v4

    .line 300
    iput v3, p1, LWkf;->a:I

    .line 301
    .line 302
    iget-object v3, v6, Lu2h;->c:Ljava/util/Map;

    .line 303
    .line 304
    iput-object v3, p1, LWkf;->d:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v3, v6, Lu2h;->d:[B

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v3, p1, LWkf;->e:[B

    .line 312
    .line 313
    iget v3, p1, LWkf;->a:I

    .line 314
    .line 315
    or-int/2addr v3, v8

    .line 316
    iput v3, p1, LWkf;->a:I

    .line 317
    .line 318
    iget-object v3, v5, Llua;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, p1, LWkf;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget v3, p1, LWkf;->a:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x8

    .line 328
    .line 329
    iput v3, p1, LWkf;->a:I

    .line 330
    .line 331
    iget-object v2, v2, LwN6;->d:LCbl;

    .line 332
    .line 333
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lu1m;

    .line 338
    .line 339
    new-instance v3, Lv9a;

    .line 340
    .line 341
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v4, LGB4;

    .line 345
    .line 346
    const/16 v5, 0x17

    .line 347
    .line 348
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    :try_start_2
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, LOX3;

    .line 359
    .line 360
    const-class v5, LXkf;

    .line 361
    .line 362
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, Lu1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 366
    .line 367
    const-string v5, "/snapchat.lenses.RemoteApiService/PerformHttpCall"

    .line 368
    .line 369
    invoke-virtual {v2, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catch_8
    move-exception p1

    .line 374
    goto :goto_5

    .line 375
    :catch_9
    move-exception p1

    .line 376
    goto :goto_5

    .line 377
    :catch_a
    move-exception p1

    .line 378
    goto :goto_5

    .line 379
    :catch_b
    move-exception p1

    .line 380
    :goto_5
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 381
    .line 382
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    :goto_6
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
