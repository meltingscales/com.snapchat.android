.class public final LZKb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHNb;LpJb;Lrs0;LPb4;LC4i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZKb;->d:I

    .line 2
    iput-object p2, p0, LZKb;->e:Ljava/lang/Object;

    iput-object p1, p0, LZKb;->f:Ljava/lang/Object;

    iput-object p5, p0, LZKb;->g:Ljava/lang/Object;

    iput-object p3, p0, LZKb;->h:Ljava/lang/Object;

    iput-object p4, p0, LZKb;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LZKb;->d:I

    iput-object p1, p0, LZKb;->e:Ljava/lang/Object;

    iput-object p2, p0, LZKb;->g:Ljava/lang/Object;

    iput-object p3, p0, LZKb;->h:Ljava/lang/Object;

    iput-object p4, p0, LZKb;->f:Ljava/lang/Object;

    iput-object p5, p0, LZKb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LZKb;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LZKb;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LZKb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LZKb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LZKb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LZKb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LlCg;

    .line 20
    .line 21
    iget-object v3, p1, LlCg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lpe;

    .line 24
    .line 25
    iget-object v9, p1, LlCg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v10, p1, LlCg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, LkVb;

    .line 32
    .line 33
    iget-object p1, p1, LlCg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object p1, LrCb;->a:LrCb;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    sget-object v9, Loe;->a:Loe;

    .line 48
    .line 49
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    check-cast v6, LKug;

    .line 56
    .line 57
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v8, LqCg;

    .line 60
    .line 61
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LjPb;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    sget-object v4, LNe2;->a:LNe2;

    .line 74
    .line 75
    if-eq v3, v2, :cond_4

    .line 76
    .line 77
    if-eq v3, v1, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v3, v5, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    check-cast p1, LAm5;

    .line 89
    .line 90
    iget-object v3, p1, LAm5;->A0:LJug;

    .line 91
    .line 92
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LvCb;

    .line 97
    .line 98
    iget-object p1, p1, LAm5;->z0:LJug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LvCb;

    .line 105
    .line 106
    new-array v1, v1, [LvCb;

    .line 107
    .line 108
    aput-object v3, v1, v0

    .line 109
    .line 110
    aput-object p1, v1, v2

    .line 111
    .line 112
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    check-cast p1, LAm5;

    .line 124
    .line 125
    iget-object p1, p1, LAm5;->A0:LJug;

    .line 126
    .line 127
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LvCb;

    .line 132
    .line 133
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LvCb;

    .line 143
    .line 144
    check-cast p1, LAm5;

    .line 145
    .line 146
    iget-object v4, p1, LAm5;->y0:LJug;

    .line 147
    .line 148
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lorb;

    .line 153
    .line 154
    invoke-static {v3, v4}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object p1, p1, LAm5;->z0:LJug;

    .line 159
    .line 160
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LvCb;

    .line 165
    .line 166
    new-array v1, v1, [LvCb;

    .line 167
    .line 168
    aput-object v3, v1, v0

    .line 169
    .line 170
    aput-object p1, v1, v2

    .line 171
    .line 172
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LvCb;

    .line 182
    .line 183
    check-cast p1, LAm5;

    .line 184
    .line 185
    iget-object p1, p1, LAm5;->y0:LJug;

    .line 186
    .line 187
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lorb;

    .line 192
    .line 193
    invoke-static {v0, p1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    check-cast p1, LAm5;

    .line 199
    .line 200
    iget-object p1, p1, LAm5;->z0:LJug;

    .line 201
    .line 202
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, LvCb;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-static {p1, v8}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    instance-of v6, v3, Lne;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    check-cast v4, Lty5;

    .line 225
    .line 226
    check-cast v8, LqCg;

    .line 227
    .line 228
    check-cast v3, Lne;

    .line 229
    .line 230
    iget-object v3, v3, Lne;->a:LSe2;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LvCb;

    .line 241
    .line 242
    const-string v7, "activeLensSourcePrefetchRepository"

    .line 243
    .line 244
    const-string v9, "LensesCameraFeatureComponent"

    .line 245
    .line 246
    invoke-static {v6, v9, v7}, LfGn;->b(LvCb;Ljava/lang/String;Ljava/lang/String;)Lnq6;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lorb;

    .line 255
    .line 256
    invoke-static {v6, v5}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v3, v3, LKe2;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    iget-object p1, v4, Lty5;->k1:LJug;

    .line 267
    .line 268
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, LvCb;

    .line 273
    .line 274
    new-array v1, v1, [LvCb;

    .line 275
    .line 276
    aput-object v5, v1, v0

    .line 277
    .line 278
    aput-object p1, v1, v2

    .line 279
    .line 280
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-static {p1, v8}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "activeLensPrefetchRepository"

    .line 291
    .line 292
    invoke-static {p1, v9, v0}, LfGn;->b(LvCb;Ljava/lang/String;Ljava/lang/String;)Lnq6;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-object p1, v5

    .line 298
    :goto_2
    return-object p1

    .line 299
    :cond_8
    new-instance p1, LVDc;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_0
    check-cast p1, Lwrb;

    .line 306
    .line 307
    new-instance p1, LqNb;

    .line 308
    .line 309
    check-cast v6, LpJb;

    .line 310
    .line 311
    new-instance v0, LGB6;

    .line 312
    .line 313
    check-cast v5, Lb6l;

    .line 314
    .line 315
    const/16 v1, 0x15

    .line 316
    .line 317
    invoke-direct {v0, v1, v5}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v7, LC4i;

    .line 321
    .line 322
    check-cast v8, Lrs0;

    .line 323
    .line 324
    const-string v1, "LensesCameraLightConditionUriDataHandler"

    .line 325
    .line 326
    invoke-static {v8, v8, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v7, LgT6;

    .line 331
    .line 332
    invoke-static {v7, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v4, LPb4;

    .line 337
    .line 338
    invoke-direct {p1, v6, v4, v1, v0}, LqNb;-><init>(LpJb;LPb4;LqCg;LGB6;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_1
    check-cast p1, Lwrb;

    .line 343
    .line 344
    new-instance p1, LqJb;

    .line 345
    .line 346
    check-cast v6, LpJb;

    .line 347
    .line 348
    check-cast v7, LC4i;

    .line 349
    .line 350
    check-cast v8, Lrs0;

    .line 351
    .line 352
    const-string v0, "LensesCameraCapabilityUriDataHandler"

    .line 353
    .line 354
    invoke-static {v8, v8, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v7, LgT6;

    .line 359
    .line 360
    invoke-static {v7, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LGB6;

    .line 365
    .line 366
    check-cast v5, Lb6l;

    .line 367
    .line 368
    const/16 v2, 0xe

    .line 369
    .line 370
    invoke-direct {v1, v2, v5}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v4, LPb4;

    .line 374
    .line 375
    invoke-direct {p1, v6, v4, v0, v1}, LqJb;-><init>(LpJb;LPb4;LqCg;LGB6;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
