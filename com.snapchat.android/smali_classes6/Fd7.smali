.class public final LFd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LGd7;

    .line 4
    .line 5
    const-string v2, "emitterLocalRef"

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
    sput-object v1, LFd7;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFd7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFd7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFd7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LFd7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LFd7;->a:I

    .line 4
    .line 5
    const-string v3, "x-snap-route-tag"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    iget-object v6, p0, LFd7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LFd7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LFd7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LSaf;

    .line 22
    .line 23
    invoke-direct {v2, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [LSaf;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lv9a;

    .line 35
    .line 36
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    check-cast v7, Lq1m;

    .line 42
    .line 43
    check-cast v6, LnWg;

    .line 44
    .line 45
    new-instance v0, LBJ1;

    .line 46
    .line 47
    invoke-direct {v0, p1, v5}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, LOX3;

    .line 58
    .line 59
    const-class v3, LoWg;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v7, Lq1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 65
    .line 66
    const-string v5, "/snapchat.notification.notificationdata.PushNotificationDataRegistryService/RegisterDevice"

    .line 67
    .line 68
    invoke-virtual {v3, v5, p1, v1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception p1

    .line 79
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 80
    .line 81
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, LSaf;

    .line 97
    .line 98
    invoke-direct {v2, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v1, [LSaf;

    .line 102
    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lv9a;

    .line 110
    .line 111
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v0, v1, Lv9a;->c:Ljava/lang/Boolean;

    .line 119
    .line 120
    check-cast v7, Lr1m;

    .line 121
    .line 122
    check-cast v6, LU5;

    .line 123
    .line 124
    new-instance v0, LBJ1;

    .line 125
    .line 126
    invoke-direct {v0, p1, v5}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, LOX3;

    .line 137
    .line 138
    const-class v3, LV5;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v7, Lr1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 144
    .line 145
    const-string v5, "/snapchat.notification.PushNotificationService/AckNotification"

    .line 146
    .line 147
    invoke-virtual {v3, v5, p1, v1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_4
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :catch_5
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :catch_6
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catch_7
    move-exception p1

    .line 158
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 159
    .line 160
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, LSaf;

    .line 176
    .line 177
    invoke-direct {v2, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [LSaf;

    .line 181
    .line 182
    aput-object v2, v1, v0

    .line 183
    .line 184
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lv9a;

    .line 189
    .line 190
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    check-cast v7, Lr1m;

    .line 196
    .line 197
    check-cast v6, LfU9;

    .line 198
    .line 199
    new-instance v0, LBJ1;

    .line 200
    .line 201
    invoke-direct {v0, p1, v5}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v2, LOX3;

    .line 212
    .line 213
    const-class v3, LhU9;

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v7, Lr1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 219
    .line 220
    const-string v5, "/snapchat.notification.PushNotificationService/GetUndisplayedNotifications"

    .line 221
    .line 222
    invoke-virtual {v3, v5, p1, v1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_8
    move-exception p1

    .line 227
    goto :goto_4

    .line 228
    :catch_9
    move-exception p1

    .line 229
    goto :goto_4

    .line 230
    :catch_a
    move-exception p1

    .line 231
    goto :goto_4

    .line 232
    :catch_b
    move-exception p1

    .line 233
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 234
    .line 235
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v1}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :pswitch_2
    new-instance v2, Lzfn;

    .line 249
    .line 250
    invoke-direct {v2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lszj;->c:Lszj;

    .line 254
    .line 255
    new-instance p1, LSaf;

    .line 256
    .line 257
    const-string v3, "__xsc_local__snap_token"

    .line 258
    .line 259
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 260
    .line 261
    invoke-direct {p1, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-array v1, v1, [LSaf;

    .line 265
    .line 266
    aput-object p1, v1, v0

    .line 267
    .line 268
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lv9a;

    .line 273
    .line 274
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    check-cast v8, LI0m;

    .line 280
    .line 281
    check-cast v7, LH9h;

    .line 282
    .line 283
    new-instance p1, Laaa;

    .line 284
    .line 285
    check-cast v6, LGd7;

    .line 286
    .line 287
    invoke-direct {p1, v5, v6, v2}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :try_start_3
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, LOX3;

    .line 298
    .line 299
    const-class v3, LI9h;

    .line 300
    .line 301
    invoke-direct {v2, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v8, LI0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 305
    .line 306
    const-string v5, "/snapchat.notif.DeviceStateReceiver/ReportDeviceState"

    .line 307
    .line 308
    invoke-virtual {v3, v5, v1, v0, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_c
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :catch_d
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :catch_e
    move-exception v0

    .line 317
    goto :goto_6

    .line 318
    :catch_f
    move-exception v0

    .line 319
    :goto_6
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 320
    .line 321
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v4, v1}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
