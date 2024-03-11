.class public final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfn;


# direct methods
.method public synthetic constructor <init>(Lzfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfoa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfoa;->b:Lzfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 11

    .line 1
    iget v0, p0, Lfoa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfoa;->b:Lzfn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LK4c;

    .line 10
    .line 11
    sget-object v0, Lioa;->e:[LQbb;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ldoa;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LPAg;

    .line 41
    .line 42
    sget-object v0, Lioa;->f:[LQbb;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ldoa;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p1, LUT9;

    .line 79
    .line 80
    sget-object v0, Lkoa;->c:[LQbb;

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, LUT9;->a:[LtFl;

    .line 104
    .line 105
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p2, Ljoa;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance p1, Ldoa;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void

    .line 133
    :pswitch_2
    check-cast p1, LhR9;

    .line 134
    .line 135
    sget-object v0, Lhoa;->d:[LQbb;

    .line 136
    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, LhR9;->a:[Losg;

    .line 159
    .line 160
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    array-length v1, p1

    .line 163
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    array-length v1, p1

    .line 167
    :goto_3
    if-ge v2, v1, :cond_9

    .line 168
    .line 169
    aget-object v3, p1, v2

    .line 170
    .line 171
    new-instance v10, Lquj;

    .line 172
    .line 173
    iget-object v6, v3, Losg;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget v5, v3, Losg;->c:I

    .line 176
    .line 177
    iget-object v7, v3, Losg;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v3, Losg;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v3, Losg;->f:Ljava/lang/String;

    .line 182
    .line 183
    move-object v4, v10

    .line 184
    invoke-direct/range {v4 .. v9}, Lquj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance p1, Ldoa;

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_4
    return-void

    .line 210
    :pswitch_3
    check-cast p1, LuO9;

    .line 211
    .line 212
    sget-object v0, Lioa;->d:[LQbb;

    .line 213
    .line 214
    aget-object v0, v0, v2

    .line 215
    .line 216
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    new-instance p1, Ldoa;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_5
    return-void

    .line 248
    :pswitch_4
    check-cast p1, LOK9;

    .line 249
    .line 250
    sget-object v0, Lhoa;->c:[LQbb;

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    if-eqz p1, :cond_10

    .line 272
    .line 273
    iget-object p1, p1, LOK9;->a:LLO0;

    .line 274
    .line 275
    iget-wide p1, p1, LLO0;->b:J

    .line 276
    .line 277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    new-instance p1, Ldoa;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_6
    return-void

    .line 294
    :pswitch_5
    check-cast p1, LHf4;

    .line 295
    .line 296
    sget-object v0, Lgoa;->f:[LQbb;

    .line 297
    .line 298
    aget-object v0, v0, v2

    .line 299
    .line 300
    iget-object v0, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    if-eqz p1, :cond_13

    .line 318
    .line 319
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    new-instance p1, Ldoa;

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ldoa;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    :goto_7
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
