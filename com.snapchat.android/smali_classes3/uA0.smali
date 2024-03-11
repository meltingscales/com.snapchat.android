.class public final LuA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfn;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;LwA0;Lxch;Lzfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LuA0;->a:I

    .line 3
    iput-object p1, p0, LuA0;->c:Ljava/lang/Object;

    iput-object p2, p0, LuA0;->d:Ljava/lang/Object;

    iput-object p3, p0, LuA0;->e:Ljava/lang/Object;

    iput-object p4, p0, LuA0;->b:Lzfn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li27;Lzfn;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LuA0;->a:I

    .line 6
    iput-object p1, p0, LuA0;->c:Ljava/lang/Object;

    iput-object p2, p0, LuA0;->d:Ljava/lang/Object;

    iput-object p3, p0, LuA0;->b:Lzfn;

    iput-object p4, p0, LuA0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LuA0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LuA0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LuA0;->b:Lzfn;

    .line 8
    .line 9
    iget-object v5, p0, LuA0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LaR9;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v6, p1, LaR9;->b:LQnm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    :goto_0
    if-eqz v6, :cond_3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object p2, p1, LaR9;->b:LQnm;

    .line 38
    .line 39
    iget p2, p2, LQnm;->g:I

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    if-ne p2, v6, :cond_2

    .line 44
    .line 45
    check-cast v5, Li27;

    .line 46
    .line 47
    new-instance p2, LPzh;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {p2, v6, p1, v4}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbbh;

    .line 57
    .line 58
    invoke-direct {p1}, Lbbh;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Lbbh;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p1, Lbbh;->a:I

    .line 64
    .line 65
    or-int/2addr v3, v1

    .line 66
    iput v3, p1, Lbbh;->a:I

    .line 67
    .line 68
    new-instance v3, Lv9a;

    .line 69
    .line 70
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, LSaf;

    .line 82
    .line 83
    const-string v7, "Accept-Language"

    .line 84
    .line 85
    invoke-direct {v6, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [LSaf;

    .line 89
    .line 90
    aput-object v6, v1, v0

    .line 91
    .line 92
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v0, Laaa;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, v5, p2}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v5, Li27;->c:LP1m;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, LOX3;

    .line 115
    .line 116
    const-class v4, Lcbh;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, LP1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 122
    .line 123
    const-string v4, "/url_reputation.UrlReputationService/ReportSender"

    .line 124
    .line 125
    invoke-virtual {p2, v4, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    :goto_1
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 137
    .line 138
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, p2}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    :goto_2
    invoke-static {v4}, Lh27;->a(Lzfn;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    :goto_3
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object v2, p1, LaR9;->d:LJ5f;

    .line 164
    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    .line 167
    check-cast v5, Li27;

    .line 168
    .line 169
    iget-object p2, v5, Li27;->f:LFs0;

    .line 170
    .line 171
    invoke-static {v4}, Lh27;->a(Lzfn;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ldmk;->e:Ldmk;

    .line 183
    .line 184
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast v5, Li27;

    .line 191
    .line 192
    iget-object p2, v5, Li27;->f:LFs0;

    .line 193
    .line 194
    invoke-static {v4}, Lh27;->a(Lzfn;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v5, Li27;

    .line 214
    .line 215
    iget-object p2, v5, Li27;->f:LFs0;

    .line 216
    .line 217
    invoke-static {v4}, Lh27;->a(Lzfn;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    return-void

    .line 231
    :pswitch_0
    check-cast p1, LfC0;

    .line 232
    .line 233
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 234
    .line 235
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    if-eqz p1, :cond_9

    .line 243
    .line 244
    check-cast v5, LwA0;

    .line 245
    .line 246
    iget-object p2, v5, LwA0;->i:LFs0;

    .line 247
    .line 248
    sget-object p2, LNz0;->e:[LQbb;

    .line 249
    .line 250
    aget-object p2, p2, v0

    .line 251
    .line 252
    iget-object p2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    iget-object v0, p0, LuA0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lxch;

    .line 265
    .line 266
    new-instance v1, LSaf;

    .line 267
    .line 268
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    check-cast v5, LwA0;

    .line 276
    .line 277
    iget-object p1, v5, LwA0;->i:LFs0;

    .line 278
    .line 279
    sget-object p1, LNz0;->e:[LQbb;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    iget-object p1, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_5
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
