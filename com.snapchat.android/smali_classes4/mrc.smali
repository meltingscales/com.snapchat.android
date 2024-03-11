.class public final Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LArc;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LSrc;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LArc;LNoi;Ljava/util/HashMap;Losc;Lhwc;Ljava/lang/String;LSrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmrc;->a:I

    .line 3
    iput-object p1, p0, Lmrc;->c:LArc;

    iput-object p2, p0, Lmrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmrc;->e:Ljava/util/HashMap;

    iput-object p4, p0, Lmrc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmrc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmrc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmrc;->g:LSrc;

    return-void
.end method

.method public constructor <init>(LArc;LQjk;LHEm;Ljava/util/HashMap;Losc;Lhwc;LSrc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lmrc;->a:I

    .line 6
    iput-object p1, p0, Lmrc;->c:LArc;

    iput-object p2, p0, Lmrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmrc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmrc;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lmrc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmrc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmrc;->g:LSrc;

    return-void
.end method

.method public synthetic constructor <init>(LQjk;LArc;LT7b;LSh8;Ljava/util/HashMap;Ljava/lang/String;LSrc;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Lmrc;->a:I

    iput-object p1, p0, Lmrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmrc;->c:LArc;

    iput-object p3, p0, Lmrc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmrc;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmrc;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lmrc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmrc;->g:LSrc;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmrc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v1, Lmrc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lmrc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lmrc;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v7, v1, Lmrc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lmrc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, Lmrc;->c:LArc;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v2, LT7b;->t:LT7b;

    .line 23
    .line 24
    invoke-static {v9, v2}, LArc;->c(LArc;LT7b;)V

    .line 25
    .line 26
    .line 27
    check-cast v8, LQjk;

    .line 28
    .line 29
    sget-object v10, LSva;->Z1:LSva;

    .line 30
    .line 31
    sget-object v11, LZva;->h:LZva;

    .line 32
    .line 33
    invoke-static {v8, v10, v11, v3}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v9, LArc;->b:LKug;

    .line 37
    .line 38
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, La1m;

    .line 43
    .line 44
    check-cast v7, LHEm;

    .line 45
    .line 46
    new-instance v8, Lv9a;

    .line 47
    .line 48
    invoke-direct {v8}, Lv9a;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v9, v8, Lv9a;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v6, v8, Lv9a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v6, Lprc;

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Losc;

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, Lhwc;

    .line 64
    .line 65
    iget-object v11, v1, Lmrc;->c:LArc;

    .line 66
    .line 67
    iget-object v15, v1, Lmrc;->g:LSrc;

    .line 68
    .line 69
    const/16 v18, 0x2

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    move-object v14, v7

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move-object/from16 v17, p1

    .line 76
    .line 77
    invoke-direct/range {v10 .. v18}, Lprc;-><init>(LArc;Losc;Lhwc;Ljava/lang/Object;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LOX3;

    .line 88
    .line 89
    const-class v5, LIEm;

    .line 90
    .line 91
    invoke-direct {v2, v6, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 95
    .line 96
    const-string v5, "/snapchat.janus.api.LoginService/VerifyLoginCode"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v0, v8, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 110
    .line 111
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v2}, Lprc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_0
    sget-object v13, LT7b;->h:LT7b;

    .line 125
    .line 126
    invoke-static {v9, v13}, LArc;->c(LArc;LT7b;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v9, LArc;->b:LKug;

    .line 130
    .line 131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, La1m;

    .line 136
    .line 137
    move-object v3, v8

    .line 138
    check-cast v3, LNoi;

    .line 139
    .line 140
    new-instance v15, Lv9a;

    .line 141
    .line 142
    invoke-direct {v15}, Lv9a;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v8, v15, Lv9a;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v6, v15, Lv9a;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v6, Lprc;

    .line 152
    .line 153
    move-object v9, v7

    .line 154
    check-cast v9, Losc;

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    check-cast v10, Lhwc;

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v1, Lmrc;->c:LArc;

    .line 163
    .line 164
    iget-object v12, v1, Lmrc;->g:LSrc;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    move-object v7, v6

    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    move-object v5, v15

    .line 171
    move v15, v0

    .line 172
    invoke-direct/range {v7 .. v15}, Lprc;-><init>(LArc;Losc;Lhwc;Ljava/lang/Object;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-static {v3}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LOX3;

    .line 183
    .line 184
    const-class v7, LOoi;

    .line 185
    .line 186
    invoke-direct {v3, v6, v7}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 190
    .line 191
    const-string v7, "/snapchat.janus.api.LoginService/SendLoginCode"

    .line 192
    .line 193
    invoke-virtual {v2, v7, v0, v5, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_4
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :catch_5
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :catch_6
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :catch_7
    move-exception v0

    .line 204
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 205
    .line 206
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4, v2}, Lprc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_1
    check-cast v8, LQjk;

    .line 220
    .line 221
    sget-object v2, LSva;->j1:LSva;

    .line 222
    .line 223
    sget-object v10, LZva;->h:LZva;

    .line 224
    .line 225
    invoke-static {v8, v2, v10, v3}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 226
    .line 227
    .line 228
    move-object v15, v7

    .line 229
    check-cast v15, LT7b;

    .line 230
    .line 231
    invoke-static {v9, v15}, LArc;->c(LArc;LT7b;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v9, LArc;->b:LKug;

    .line 235
    .line 236
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, La1m;

    .line 241
    .line 242
    check-cast v5, Lzwc;

    .line 243
    .line 244
    new-instance v3, Lv9a;

    .line 245
    .line 246
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v7, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v6, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 254
    .line 255
    new-instance v6, Llrc;

    .line 256
    .line 257
    move-object v13, v0

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v14, v1, Lmrc;->g:LSrc;

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    iget-object v12, v1, Lmrc;->c:LArc;

    .line 265
    .line 266
    move-object v11, v6

    .line 267
    move-object/from16 v16, p1

    .line 268
    .line 269
    invoke-direct/range {v11 .. v17}, Llrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :try_start_2
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v5, LOX3;

    .line 280
    .line 281
    const-class v7, LAwc;

    .line 282
    .line 283
    invoke-direct {v5, v6, v7}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 287
    .line 288
    const-string v7, "/snapchat.janus.api.LoginService/LoginWith1TLv3"

    .line 289
    .line 290
    invoke-virtual {v2, v7, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_8
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :catch_9
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    :catch_a
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catch_b
    move-exception v0

    .line 301
    :goto_4
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 302
    .line 303
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4, v2}, Llrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void

    .line 316
    :pswitch_2
    check-cast v8, LQjk;

    .line 317
    .line 318
    sget-object v2, LSva;->j1:LSva;

    .line 319
    .line 320
    sget-object v10, LZva;->h:LZva;

    .line 321
    .line 322
    invoke-static {v8, v2, v10, v3}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 323
    .line 324
    .line 325
    move-object v15, v7

    .line 326
    check-cast v15, LT7b;

    .line 327
    .line 328
    invoke-static {v9, v15}, LArc;->c(LArc;LT7b;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v9, LArc;->b:LKug;

    .line 332
    .line 333
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, La1m;

    .line 338
    .line 339
    check-cast v5, Lwwc;

    .line 340
    .line 341
    new-instance v3, Lv9a;

    .line 342
    .line 343
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    iput-object v7, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 349
    .line 350
    iput-object v6, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 351
    .line 352
    new-instance v6, Llrc;

    .line 353
    .line 354
    move-object v13, v0

    .line 355
    check-cast v13, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v14, v1, Lmrc;->g:LSrc;

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    iget-object v12, v1, Lmrc;->c:LArc;

    .line 362
    .line 363
    move-object v11, v6

    .line 364
    move-object/from16 v16, p1

    .line 365
    .line 366
    invoke-direct/range {v11 .. v17}, Llrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :try_start_3
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v5, LOX3;

    .line 377
    .line 378
    const-class v7, Lxwc;

    .line 379
    .line 380
    invoke-direct {v5, v6, v7}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 384
    .line 385
    const-string v7, "/snapchat.janus.api.LoginService/LoginWith1TLv1"

    .line 386
    .line 387
    invoke-virtual {v2, v7, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catch_c
    move-exception v0

    .line 392
    goto :goto_6

    .line 393
    :catch_d
    move-exception v0

    .line 394
    goto :goto_6

    .line 395
    :catch_e
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :catch_f
    move-exception v0

    .line 398
    :goto_6
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 399
    .line 400
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v4, v2}, Llrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
