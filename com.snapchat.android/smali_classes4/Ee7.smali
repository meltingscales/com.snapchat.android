.class public final LEe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ6j;

.field public final synthetic c:LKe7;


# direct methods
.method public constructor <init>(LJ6j;LKe7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LEe7;->a:I

    .line 6
    iput-object p1, p0, LEe7;->b:LJ6j;

    iput-object p2, p0, LEe7;->c:LKe7;

    return-void
.end method

.method public constructor <init>(LKe7;LJ6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEe7;->a:I

    .line 3
    iput-object p1, p0, LEe7;->c:LKe7;

    iput-object p2, p0, LEe7;->b:LJ6j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LEe7;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LEe7;->c:LKe7;

    .line 6
    .line 7
    iget-object v2, p0, LEe7;->b:LJ6j;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LxIg;

    .line 13
    .line 14
    iget-object v1, v2, LJ6j;->b:LHfi;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, LgDk;

    .line 55
    .line 56
    iget-object v6, v6, LgDk;->a:LuSd;

    .line 57
    .line 58
    invoke-static {v6}, LNEn;->r(LuSd;)LHJk;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, LxIg;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "df:sortByViewState"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    add-int/lit8 v9, v7, 0x1

    .line 111
    .line 112
    if-ltz v7, :cond_4

    .line 113
    .line 114
    check-cast v8, LEIg;

    .line 115
    .line 116
    iget-boolean v10, v8, LEIg;->j:Z

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    iget-boolean v7, v8, LEIg;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    move v7, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_3
    if-ge v7, p1, :cond_8

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_4
    check-cast v8, LEIg;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object p1, LrAj;->b:Ludl;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ludl;->b()V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_6
    invoke-interface {p1}, LHfi;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ge v1, v3, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    const/4 v3, 0x0

    .line 238
    :goto_7
    if-eqz v3, :cond_c

    .line 239
    .line 240
    add-int/lit8 v3, v1, 0x1

    .line 241
    .line 242
    invoke-interface {p1, v1}, LHfi;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LEIg;

    .line 247
    .line 248
    iget-object v1, v1, LEIg;->a:LHJk;

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LgDk;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    move v1, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2, p1}, LJ6j;->a(LJ6j;LHfi;)LJ6j;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_9

    .line 272
    :goto_8
    sget-object v0, LrAj;->b:Ludl;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-interface {v0}, Ludl;->b()V

    .line 277
    .line 278
    .line 279
    :cond_d
    throw p1

    .line 280
    :cond_e
    :goto_9
    return-object v2

    .line 281
    :pswitch_0
    check-cast p1, LxIg;

    .line 282
    .line 283
    iget-object v1, v2, LJ6j;->f:LqAk;

    .line 284
    .line 285
    iget-object v5, v1, LqAk;->a:LUCg;

    .line 286
    .line 287
    iget-object v6, v2, LJ6j;->c:Lmp3;

    .line 288
    .line 289
    iget-object v1, v1, LqAk;->g:LpAk;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, LJ6j;->a:LCq7;

    .line 295
    .line 296
    iget v4, v4, LCq7;->a:I

    .line 297
    .line 298
    invoke-virtual {v1, v4}, LpAk;->a(I)LJq7;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget v8, v2, LJ6j;->e:I

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v1, "dfsr:doClientReRank"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :try_start_1
    iget-object v4, p1, LxIg;->a:Ljava/util/List;

    .line 313
    .line 314
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 315
    .line 316
    iget-object v2, v3, LKe7;->a:LKug;

    .line 317
    .line 318
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LFDk;

    .line 323
    .line 324
    invoke-interface {v2, p1}, LFDk;->a(LxIg;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v2, v3, LKe7;->c:LKug;

    .line 329
    .line 330
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LPn7;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v9, Len7;->M2:Len7;

    .line 340
    .line 341
    invoke-virtual {v2, v9}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v1, LFe7;

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    invoke-direct/range {v2 .. v8}, LFe7;-><init>(LKe7;Ljava/util/List;LUCg;Lmp3;LJq7;I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 359
    .line 360
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, LqAj;->b()V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    sget-object v0, LrAj;->b:Ludl;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-interface {v0}, Ludl;->b()V

    .line 373
    .line 374
    .line 375
    :cond_f
    throw p1

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
