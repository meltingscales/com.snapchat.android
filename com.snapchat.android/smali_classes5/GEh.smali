.class public final LGEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LLEh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LLEh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGEh;->a:LLEh;

    .line 5
    .line 6
    iput p2, p0, LGEh;->b:I

    .line 7
    .line 8
    iput p3, p0, LGEh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGEh;->a:LLEh;

    .line 4
    .line 5
    iget-object v1, v1, LLEh;->g:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLAh;

    .line 12
    .line 13
    iget v2, v0, LGEh;->b:I

    .line 14
    .line 15
    int-to-long v5, v2

    .line 16
    iget v2, v0, LGEh;->c:I

    .line 17
    .line 18
    int-to-long v7, v2

    .line 19
    invoke-virtual {v1}, LLAh;->a()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LLAh;->a()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LbBd;

    .line 32
    .line 33
    check-cast v3, LcBd;

    .line 34
    .line 35
    iget-object v4, v3, LcBd;->N:LyR3;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v9, LOSk;

    .line 41
    .line 42
    move-object v3, v9

    .line 43
    invoke-direct/range {v3 .. v8}, LOSk;-><init>(LyR3;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v1, Lw08;->a:Lw08;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, LLAh;->a()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, LLAh;->a()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LbBd;

    .line 73
    .line 74
    check-cast v1, LcBd;

    .line 75
    .line 76
    iget-object v1, v1, LcBd;->N:LyR3;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    sget-object v4, LKAh;->h:LKAh;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, LiH8;

    .line 86
    .line 87
    new-instance v6, LH2f;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-direct {v6, v7, v4, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v6}, LiH8;-><init>(LyR3;Ljava/util/Collection;LH2f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, LWzh;

    .line 123
    .line 124
    iget-object v4, v4, LWzh;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-static {v2, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x1

    .line 182
    if-ne v4, v5, :cond_3

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_3
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LWzh;

    .line 215
    .line 216
    iget-object v7, v7, LWzh;->d:Llyd;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LWzh;

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-ne v4, v7, :cond_5

    .line 238
    .line 239
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LWzh;

    .line 244
    .line 245
    iget-object v5, v6, LWzh;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v4, LWzh;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    iget-object v5, v6, LWzh;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v4, LWzh;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    iget-object v5, v6, LWzh;->c:LGAh;

    .line 266
    .line 267
    iget-object v7, v4, LWzh;->c:LGAh;

    .line 268
    .line 269
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    iget-object v5, v6, LWzh;->e:LUpi;

    .line 276
    .line 277
    iget-object v7, v4, LWzh;->e:LUpi;

    .line 278
    .line 279
    if-ne v5, v7, :cond_5

    .line 280
    .line 281
    iget-object v5, v6, LWzh;->f:LCBh;

    .line 282
    .line 283
    iget-object v7, v4, LWzh;->f:LCBh;

    .line 284
    .line 285
    if-ne v5, v7, :cond_5

    .line 286
    .line 287
    iget-boolean v5, v6, LWzh;->g:Z

    .line 288
    .line 289
    iget-boolean v7, v4, LWzh;->g:Z

    .line 290
    .line 291
    if-ne v5, v7, :cond_5

    .line 292
    .line 293
    iget-boolean v5, v6, LWzh;->h:Z

    .line 294
    .line 295
    iget-boolean v7, v4, LWzh;->h:Z

    .line 296
    .line 297
    if-ne v5, v7, :cond_5

    .line 298
    .line 299
    iget-object v5, v6, LWzh;->m:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, v4, LWzh;->m:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    sget-object v11, Llyd;->d:Llyd;

    .line 310
    .line 311
    new-instance v3, LWzh;

    .line 312
    .line 313
    move-object v7, v3

    .line 314
    iget-object v4, v6, LWzh;->o:LDV8;

    .line 315
    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    iget-object v4, v6, LWzh;->p:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v24, v4

    .line 321
    .line 322
    iget-object v8, v6, LWzh;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v6, LWzh;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v10, v6, LWzh;->c:LGAh;

    .line 327
    .line 328
    iget-object v12, v6, LWzh;->e:LUpi;

    .line 329
    .line 330
    iget-object v13, v6, LWzh;->f:LCBh;

    .line 331
    .line 332
    iget-boolean v14, v6, LWzh;->g:Z

    .line 333
    .line 334
    iget-boolean v15, v6, LWzh;->h:Z

    .line 335
    .line 336
    iget-wide v4, v6, LWzh;->i:J

    .line 337
    .line 338
    move-wide/from16 v16, v4

    .line 339
    .line 340
    iget-object v4, v6, LWzh;->j:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    iget-object v4, v6, LWzh;->k:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    iget-object v4, v6, LWzh;->l:Lu58;

    .line 349
    .line 350
    move-object/from16 v20, v4

    .line 351
    .line 352
    iget-object v4, v6, LWzh;->m:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v21, v4

    .line 355
    .line 356
    iget-object v4, v6, LWzh;->n:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v22, v4

    .line 359
    .line 360
    invoke-direct/range {v7 .. v24}, LWzh;-><init>(Ljava/lang/String;Ljava/lang/String;LGAh;Llyd;LUpi;LCBh;ZZJLjava/lang/String;Ljava/lang/String;Lu58;Ljava/lang/String;Ljava/lang/String;LDV8;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_4
    return-object v1
.end method
