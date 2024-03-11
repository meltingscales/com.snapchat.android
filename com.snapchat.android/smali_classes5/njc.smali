.class public final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LLr3;

.field public final b:Lz8c;

.field public final c:LWck;

.field public final d:Lu44;

.field public final e:LOO8;

.field public final f:Landroid/content/Context;

.field public final g:Lc9c;


# direct methods
.method public constructor <init>(LJug;LLr3;Lz8c;LWck;Lu44;LOO8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnjc;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, Lnjc;->b:Lz8c;

    .line 7
    .line 8
    iput-object p4, p0, Lnjc;->c:LWck;

    .line 9
    .line 10
    iput-object p5, p0, Lnjc;->d:Lu44;

    .line 11
    .line 12
    iput-object p6, p0, Lnjc;->e:LOO8;

    .line 13
    .line 14
    iput-object p7, p0, Lnjc;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Lzua;->C0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "LocationNotificationHandler"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc9c;

    .line 33
    .line 34
    iput-object p1, p0, Lnjc;->g:Lc9c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11

    .line 1
    sget-object v0, Lojc;->b:Lojc;

    .line 2
    .line 3
    iget-object v1, p1, LcKa;->b:LlFe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "b"

    .line 9
    .line 10
    iget-object v2, p1, LcKa;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lk9c;

    .line 22
    .line 23
    invoke-direct {v2}, Lk9c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk9c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    move-object v6, v0

    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v1, v6, Lk9c;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-string v1, "ts"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LcKa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v1, p0, Lnjc;->a:LLr3;

    .line 54
    .line 55
    check-cast v1, LHKg;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p0, Lnjc;->c:LWck;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ld9c;

    .line 70
    .line 71
    invoke-direct {v4}, Ld9c;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, LWck;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Le01;

    .line 77
    .line 78
    invoke-virtual {v7}, Le01;->a()Lc01;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const/16 v8, 0x64

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    iget v9, v7, Lc01;->a:F

    .line 88
    .line 89
    mul-float v9, v9, v8

    .line 90
    .line 91
    float-to-long v8, v9

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move-object v8, v0

    .line 98
    :goto_3
    iput-object v8, v4, Ld9c;->i:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, LWck;->i()Lhre;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v4, Ld9c;->j:Lhre;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget v7, v7, Lc01;->b:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    move-object v7, v0

    .line 116
    :goto_4
    const/4 v8, 0x2

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ne v9, v8, :cond_4

    .line 125
    .line 126
    sget-object v7, Lrc7;->d:Lrc7;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_4
    :goto_5
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x3

    .line 137
    if-ne v9, v10, :cond_6

    .line 138
    .line 139
    sget-object v7, Lrc7;->c:Lrc7;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_6
    :goto_6
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x5

    .line 150
    if-ne v9, v10, :cond_8

    .line 151
    .line 152
    sget-object v7, Lrc7;->e:Lrc7;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v9, 0x4

    .line 163
    if-ne v7, v9, :cond_a

    .line 164
    .line 165
    sget-object v7, Lrc7;->f:Lrc7;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    :goto_8
    sget-object v7, Lrc7;->b:Lrc7;

    .line 169
    .line 170
    :goto_9
    iput-object v7, v4, Ld9c;->k:Lrc7;

    .line 171
    .line 172
    iget-object v7, p1, LcKa;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v4, Ld9c;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v4, Ld9c;->g:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v4, Ld9c;->h:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v1, v3, LWck;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lg01;

    .line 187
    .line 188
    check-cast v1, LVbl;

    .line 189
    .line 190
    invoke-virtual {v1}, LVbl;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v4, Ld9c;->m:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    iget v0, v6, Lk9c;->c:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    if-nez v0, :cond_c

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x1

    .line 216
    if-ne v1, v2, :cond_d

    .line 217
    .line 218
    sget-object v0, Lj9c;->c:Lj9c;

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_d
    :goto_a
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v8, :cond_f

    .line 229
    .line 230
    sget-object v0, Lj9c;->d:Lj9c;

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_f
    :goto_b
    if-nez v0, :cond_10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    if-ne v1, v2, :cond_11

    .line 243
    .line 244
    sget-object v0, Lj9c;->e:Lj9c;

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_11
    :goto_c
    if-nez v0, :cond_12

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    if-ne v1, v2, :cond_13

    .line 257
    .line 258
    sget-object v0, Lj9c;->f:Lj9c;

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_13
    :goto_d
    if-nez v0, :cond_14

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    if-ne v1, v2, :cond_15

    .line 271
    .line 272
    sget-object v0, Lj9c;->g:Lj9c;

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_15
    :goto_e
    if-nez v0, :cond_16

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    if-ne v1, v2, :cond_17

    .line 285
    .line 286
    sget-object v0, Lj9c;->h:Lj9c;

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_17
    :goto_f
    if-nez v0, :cond_18

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0xe

    .line 297
    .line 298
    if-ne v0, v1, :cond_19

    .line 299
    .line 300
    sget-object v0, Lj9c;->i:Lj9c;

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_19
    :goto_10
    sget-object v0, Lj9c;->b:Lj9c;

    .line 304
    .line 305
    :goto_11
    iput-object v0, v4, Ld9c;->l:Lj9c;

    .line 306
    .line 307
    iget-object v0, v3, LWck;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LY78;

    .line 310
    .line 311
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 315
    .line 316
    sget-object v0, Lyic;->D0:Lyic;

    .line 317
    .line 318
    iget-object v1, p0, Lnjc;->d:Lu44;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Lyic;->E0:Lyic;

    .line 325
    .line 326
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lyic;->F0:Lyic;

    .line 331
    .line 332
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Lpp;

    .line 337
    .line 338
    invoke-direct {v3, v8}, Lpp;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, LRL4;

    .line 346
    .line 347
    const/16 v7, 0x1d

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    move-object v3, p0

    .line 351
    move-object v4, p1

    .line 352
    invoke-direct/range {v2 .. v7}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 356
    .line 357
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 362
    .line 363
    :goto_12
    return-object p1
.end method
