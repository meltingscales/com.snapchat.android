.class public final LFF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;

.field public static final synthetic f:[LQbb;

.field public static final synthetic g:[LQbb;

.field public static final synthetic h:[LQbb;

.field public static final synthetic i:[LQbb;

.field public static final synthetic j:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSh8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LLtg;

    .line 4
    .line 5
    const-class v3, LGF8;

    .line 6
    .line 7
    const-string v4, "emitterLocalRef"

    .line 8
    .line 9
    const-string v5, "<v#0>"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v5}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, LSVg;->a:LUVg;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v6, v1, [LQbb;

    .line 20
    .line 21
    aput-object v2, v6, v0

    .line 22
    .line 23
    sput-object v6, LFF8;->e:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v6, "<v#2>"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v6}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    sput-object v3, LFF8;->f:[LQbb;

    .line 37
    .line 38
    new-instance v2, LLtg;

    .line 39
    .line 40
    const-class v3, LwG8;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v6}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v6, v1, [LQbb;

    .line 46
    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    sput-object v6, LFF8;->g:[LQbb;

    .line 50
    .line 51
    new-instance v2, LLtg;

    .line 52
    .line 53
    const-string v6, "<v#3>"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v6}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v6, v1, [LQbb;

    .line 59
    .line 60
    aput-object v2, v6, v0

    .line 61
    .line 62
    sput-object v6, LFF8;->h:[LQbb;

    .line 63
    .line 64
    new-instance v2, LLtg;

    .line 65
    .line 66
    const-string v6, "<v#1>"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v6}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array v6, v1, [LQbb;

    .line 72
    .line 73
    aput-object v2, v6, v0

    .line 74
    .line 75
    sput-object v6, LFF8;->i:[LQbb;

    .line 76
    .line 77
    new-instance v2, LLtg;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v1, [LQbb;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    sput-object v1, LFF8;->j:[LQbb;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LFF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFF8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LFF8;->d:LSh8;

    .line 9
    .line 10
    iput-object p3, p0, LFF8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LFF8;->a:I

    .line 4
    .line 5
    const-string v3, "identity-prod-pd"

    .line 6
    .line 7
    const-string v4, "X-Snap-Route-Tag"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LFF8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LFF8;->d:LSh8;

    .line 13
    .line 14
    iget-object v8, p0, LFF8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzfn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, LM0m;

    .line 25
    .line 26
    check-cast v7, LWJf;

    .line 27
    .line 28
    sget-object p1, LxG8;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v6, Lu44;

    .line 31
    .line 32
    invoke-static {v6}, LwG8;->C(Lu44;)Lv9a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, LBE8;->h:LBE8;

    .line 37
    .line 38
    invoke-interface {v6, v1}, Lu44;->c(Lzb4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lv9a;->a:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance v1, LGB4;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LGB4;-><init>(Lzfn;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LOX3;

    .line 67
    .line 68
    const-class v3, LXJf;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v8, LM0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 74
    .line 75
    const-string v4, "/snapchat.fidelius.FideliusRecryptService/PollRecrypt"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_3
    move-exception p1

    .line 88
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 89
    .line 90
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_0
    new-instance v0, Lzfn;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v8, LM0m;

    .line 109
    .line 110
    check-cast v7, LZRa;

    .line 111
    .line 112
    sget-object p1, LxG8;->a:Ljava/lang/String;

    .line 113
    .line 114
    check-cast v6, Lu44;

    .line 115
    .line 116
    invoke-static {v6}, LwG8;->C(Lu44;)Lv9a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, LBE8;->k:LBE8;

    .line 121
    .line 122
    invoke-interface {v6, v1}, Lu44;->c(Lzb4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lv9a;->a:Ljava/lang/Long;

    .line 135
    .line 136
    new-instance v1, LGB4;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, LGB4;-><init>(Lzfn;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, LOX3;

    .line 151
    .line 152
    const-class v3, LaSa;

    .line 153
    .line 154
    invoke-direct {v2, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v8, LM0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 158
    .line 159
    const-string v4, "/snapchat.fidelius.FideliusRecryptService/InitiateRecrypt"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_4
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :catch_5
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :catch_6
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :catch_7
    move-exception p1

    .line 172
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 173
    .line 174
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_1
    new-instance v0, Lzfn;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, LM0m;

    .line 193
    .line 194
    check-cast v7, LORg;

    .line 195
    .line 196
    sget-object p1, LxG8;->a:Ljava/lang/String;

    .line 197
    .line 198
    check-cast v6, Lu44;

    .line 199
    .line 200
    invoke-static {v6}, LwG8;->C(Lu44;)Lv9a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, LBE8;->j:LBE8;

    .line 205
    .line 206
    invoke-interface {v6, v1}, Lu44;->c(Lzb4;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p1, Lv9a;->a:Ljava/lang/Long;

    .line 219
    .line 220
    new-instance v1, LGB4;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, LGB4;-><init>(Lzfn;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LOX3;

    .line 235
    .line 236
    const-class v3, LPRg;

    .line 237
    .line 238
    invoke-direct {v2, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v8, LM0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 242
    .line 243
    const-string v4, "/snapchat.fidelius.FideliusRecryptService/RecryptAssistance"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v0, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_8
    move-exception p1

    .line 250
    goto :goto_4

    .line 251
    :catch_9
    move-exception p1

    .line 252
    goto :goto_4

    .line 253
    :catch_a
    move-exception p1

    .line 254
    goto :goto_4

    .line 255
    :catch_b
    move-exception p1

    .line 256
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 257
    .line 258
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-void

    .line 271
    :pswitch_2
    new-instance v0, Lzfn;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v8, LM0m;

    .line 277
    .line 278
    check-cast v7, La6;

    .line 279
    .line 280
    sget-object p1, LxG8;->a:Ljava/lang/String;

    .line 281
    .line 282
    check-cast v6, Lu44;

    .line 283
    .line 284
    invoke-static {v6}, LwG8;->C(Lu44;)Lv9a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v1, LBE8;->i:LBE8;

    .line 289
    .line 290
    invoke-interface {v6, v1}, Lu44;->c(Lzb4;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p1, Lv9a;->a:Ljava/lang/Long;

    .line 303
    .line 304
    new-instance v1, LGB4;

    .line 305
    .line 306
    const/16 v2, 0xe

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, LGB4;-><init>(Lzfn;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :try_start_3
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, LOX3;

    .line 319
    .line 320
    const-class v3, Lb6;

    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v8, LM0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 326
    .line 327
    const-string v4, "/snapchat.fidelius.FideliusRecryptService/AcknowledgeRecrypt"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v0, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_c
    move-exception p1

    .line 334
    goto :goto_6

    .line 335
    :catch_d
    move-exception p1

    .line 336
    goto :goto_6

    .line 337
    :catch_e
    move-exception p1

    .line 338
    goto :goto_6

    .line 339
    :catch_f
    move-exception p1

    .line 340
    :goto_6
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 341
    .line 342
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    return-void

    .line 355
    :pswitch_3
    new-instance v2, Lzfn;

    .line 356
    .line 357
    invoke-direct {v2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v8, LL0m;

    .line 361
    .line 362
    check-cast v7, LoN9;

    .line 363
    .line 364
    check-cast v6, Lh4e;

    .line 365
    .line 366
    new-instance p1, Lv9a;

    .line 367
    .line 368
    invoke-direct {p1}, Lv9a;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v6, Lh4e;->b:Lu44;

    .line 372
    .line 373
    sget-object v10, LBE8;->C0:LBE8;

    .line 374
    .line 375
    invoke-interface {v9, v10}, Lu44;->a(Lzb4;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_0

    .line 380
    .line 381
    new-instance v9, LSaf;

    .line 382
    .line 383
    invoke-direct {v9, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-array v1, v1, [LSaf;

    .line 387
    .line 388
    aput-object v9, v1, v0

    .line 389
    .line 390
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p1, Lv9a;->b:Ljava/util/HashMap;

    .line 395
    .line 396
    :cond_0
    iget-object v0, v6, Lh4e;->b:Lu44;

    .line 397
    .line 398
    sget-object v1, LBE8;->y0:LBE8;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p1, Lv9a;->a:Ljava/lang/Long;

    .line 413
    .line 414
    new-instance v0, LGB4;

    .line 415
    .line 416
    const/16 v1, 0xd

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, LGB4;-><init>(Lzfn;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :try_start_4
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, LOX3;

    .line 429
    .line 430
    const-class v3, LpN9;

    .line 431
    .line 432
    invoke-direct {v2, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v8, LL0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 436
    .line 437
    const-string v4, "/snapchat.fidelius.FideliusIdentityService/GetFriendKeys"

    .line 438
    .line 439
    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catch_10
    move-exception p1

    .line 444
    goto :goto_8

    .line 445
    :catch_11
    move-exception p1

    .line 446
    goto :goto_8

    .line 447
    :catch_12
    move-exception p1

    .line 448
    goto :goto_8

    .line 449
    :catch_13
    move-exception p1

    .line 450
    :goto_8
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 451
    .line 452
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v5, v1}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 462
    .line 463
    .line 464
    :goto_9
    return-void

    .line 465
    :pswitch_4
    new-instance v2, Lzfn;

    .line 466
    .line 467
    invoke-direct {v2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v8, LL0m;

    .line 471
    .line 472
    check-cast v7, LORa;

    .line 473
    .line 474
    check-cast v6, Lh4e;

    .line 475
    .line 476
    new-instance p1, Lv9a;

    .line 477
    .line 478
    invoke-direct {p1}, Lv9a;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v9, v6, Lh4e;->b:Lu44;

    .line 482
    .line 483
    sget-object v10, LBE8;->C0:LBE8;

    .line 484
    .line 485
    invoke-interface {v9, v10}, Lu44;->a(Lzb4;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1

    .line 490
    .line 491
    new-instance v9, LSaf;

    .line 492
    .line 493
    invoke-direct {v9, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-array v1, v1, [LSaf;

    .line 497
    .line 498
    aput-object v9, v1, v0

    .line 499
    .line 500
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p1, Lv9a;->b:Ljava/util/HashMap;

    .line 505
    .line 506
    :cond_1
    iget-object v0, v6, Lh4e;->b:Lu44;

    .line 507
    .line 508
    sget-object v1, LBE8;->Z:LBE8;

    .line 509
    .line 510
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p1, Lv9a;->a:Ljava/lang/Long;

    .line 523
    .line 524
    new-instance v0, LGB4;

    .line 525
    .line 526
    const/16 v1, 0xc

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, LGB4;-><init>(Lzfn;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :try_start_5
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, LOX3;

    .line 539
    .line 540
    const-class v3, LPRa;

    .line 541
    .line 542
    invoke-direct {v2, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v8, LL0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 546
    .line 547
    const-string v4, "/snapchat.fidelius.FideliusIdentityService/InitializeDeviceKey"

    .line 548
    .line 549
    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_14

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :catch_14
    move-exception p1

    .line 554
    goto :goto_a

    .line 555
    :catch_15
    move-exception p1

    .line 556
    goto :goto_a

    .line 557
    :catch_16
    move-exception p1

    .line 558
    goto :goto_a

    .line 559
    :catch_17
    move-exception p1

    .line 560
    :goto_a
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 561
    .line 562
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v5, v1}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 572
    .line 573
    .line 574
    :goto_b
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
