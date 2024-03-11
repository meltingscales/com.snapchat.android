.class public final LmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqH;

.field public final synthetic c:Lmdd;


# direct methods
.method public synthetic constructor <init>(LqH;Lmdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmH;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmH;->b:LqH;

    .line 7
    .line 8
    iput-object p2, p0, LmH;->c:Lmdd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LmH;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LmH;->c:Lmdd;

    .line 7
    .line 8
    iget-object v5, p0, LmH;->b:LqH;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lmdd;->m1()LIbd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LIbd;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, LkF9;

    .line 48
    .line 49
    iget v6, v6, LkF9;->b:I

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_0
    check-cast v0, LkF9;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v0}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LuYm;

    .line 72
    .line 73
    invoke-direct {v0}, LuYm;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LuYm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    nop

    .line 85
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object p1, v5, LqH;->c:LKug;

    .line 88
    .line 89
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LvYm;

    .line 94
    .line 95
    invoke-interface {p1, v3}, LvYm;->b(LuYm;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :cond_3
    sget-object p1, Lw08;->a:Lw08;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_4
    sget-object v0, LoH;->b:LoH;

    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 112
    .line 113
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LpH;

    .line 117
    .line 118
    invoke-direct {p1, v5, v2}, LpH;-><init>(LqH;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LoH;->c:LoH;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x10

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :goto_2
    return-object p1

    .line 146
    :pswitch_0
    check-cast p1, Lr4f;

    .line 147
    .line 148
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lmdd;->m1()LIbd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, LIbd;->b()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, LkF9;

    .line 188
    .line 189
    iget v6, v6, LkF9;->b:I

    .line 190
    .line 191
    if-ne v6, v1, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v0, v3

    .line 195
    :goto_3
    check-cast v0, LkF9;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v4, v0}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    :try_start_1
    invoke-static {p1}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Le6e;

    .line 210
    .line 211
    invoke-direct {v0}, Le6e;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Le6e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_1
    nop

    .line 222
    :cond_9
    move-object p1, v3

    .line 223
    :goto_4
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Le6e;->a()Ld6e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v1, v0, Ld6e;->b:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    iget-object v1, v0, Ld6e;->c:[B

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v0, Ld6e;->d:[B

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    :goto_5
    move-object v0, v3

    .line 252
    :goto_6
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v1, v0, Ld6e;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v0, Ld6e;->c:[B

    .line 257
    .line 258
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v0, v0, Ld6e;->d:[B

    .line 263
    .line 264
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v7, "music"

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v7, "track"

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "url"

    .line 293
    .line 294
    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v6, ""

    .line 299
    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    :cond_c
    const-string v7, "encryption_key"

    .line 304
    .line 305
    invoke-virtual {v1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    move-object v0, v6

    .line 312
    :cond_d
    const-string v4, "encryption_iv"

    .line 313
    .line 314
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "offset"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move-object v0, v3

    .line 338
    :goto_7
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LqH;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lj0h;

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    invoke-direct {v1, v2, v5, p1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    if-nez v3, :cond_10

    .line 356
    .line 357
    sget-object p1, LB0;->a:LB0;

    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move-object v0, v3

    .line 366
    :goto_8
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
