.class public final LIAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0g;


# instance fields
.field public final a:LAgi;

.field public final b:LJBf;

.field public final c:LLAl;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:LFs0;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:LDAl;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Z


# direct methods
.method public constructor <init>(LAgi;LJug;LJBf;LLAl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIAl;->a:LAgi;

    .line 5
    .line 6
    iput-object p3, p0, LIAl;->b:LJBf;

    .line 7
    .line 8
    iput-object p4, p0, LIAl;->c:LLAl;

    .line 9
    .line 10
    iput-object p2, p0, LIAl;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string p2, "TimelineToolPlaybackController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LIAl;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIAl;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, LIAl;->h:LFs0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LIAl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LIAl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method

.method public static final c(LIAl;ILDAl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LDAl;->d:LhCl;

    .line 5
    .line 6
    iget-object v0, p0, LhCl;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p2, LDAl;->d:LhCl;

    .line 17
    .line 18
    iget v0, v0, LhCl;->a:I

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    if-gt p1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, LhCl;->a:I

    .line 26
    .line 27
    if-le p1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p0, p2, LDAl;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d(LIAl;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIAl;->c:LLAl;

    .line 4
    .line 5
    invoke-virtual {v1}, LLAl;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_19

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LDAl;

    .line 31
    .line 32
    iget-object v4, v3, LDAl;->d:LhCl;

    .line 33
    .line 34
    iget-object v5, v1, LLAl;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v4, LhCl;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iget v11, v4, LhCl;->a:I

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v12, v7

    .line 67
    check-cast v12, LJAl;

    .line 68
    .line 69
    iget v13, v12, LJAl;->e:I

    .line 70
    .line 71
    if-gt v11, v13, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget v12, v12, LJAl;->d:I

    .line 83
    .line 84
    if-le v8, v12, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v9, 0x1

    .line 90
    :goto_4
    if-eqz v11, :cond_0

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v4, LKAl;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LJAl;

    .line 112
    .line 113
    invoke-static {v4}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LJAl;

    .line 118
    .line 119
    if-eqz v5, :cond_15

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, LJAl;

    .line 147
    .line 148
    iget-object v14, v1, LLAl;->b:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iget-object v15, v13, LJAl;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, LJAl;

    .line 157
    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    new-instance v15, LSaf;

    .line 161
    .line 162
    invoke-direct {v15, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v15, 0x0

    .line 167
    :goto_6
    if-eqz v15, :cond_6

    .line 168
    .line 169
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_e

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v14, v13

    .line 193
    check-cast v14, LSaf;

    .line 194
    .line 195
    iget-object v15, v14, LSaf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, LJAl;

    .line 198
    .line 199
    iget-object v14, v14, LSaf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, LJAl;

    .line 202
    .line 203
    iget v7, v14, LJAl;->g:I

    .line 204
    .line 205
    iget v15, v15, LJAl;->g:I

    .line 206
    .line 207
    sub-int/2addr v7, v15

    .line 208
    add-int v15, v11, v7

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    add-int v16, v16, v7

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_8
    iget v9, v14, LJAl;->e:I

    .line 225
    .line 226
    if-gt v15, v9, :cond_b

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const/4 v9, 0x0

    .line 231
    :goto_9
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget v14, v14, LJAl;->d:I

    .line 238
    .line 239
    if-le v7, v14, :cond_c

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    const/4 v7, 0x0

    .line 243
    goto :goto_b

    .line 244
    :cond_d
    :goto_a
    const/4 v7, 0x1

    .line 245
    :goto_b
    if-eqz v9, :cond_9

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v9, 0xa

    .line 256
    .line 257
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LSaf;

    .line 279
    .line 280
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, LJAl;

    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_f
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LJAl;

    .line 293
    .line 294
    if-nez v4, :cond_10

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_d

    .line 298
    :cond_10
    iget-object v9, v4, LJAl;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v10, v5, LJAl;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget v10, v4, LJAl;->d:I

    .line 307
    .line 308
    if-eqz v9, :cond_11

    .line 309
    .line 310
    iget v4, v4, LJAl;->g:I

    .line 311
    .line 312
    iget v5, v5, LJAl;->g:I

    .line 313
    .line 314
    sub-int/2addr v4, v5

    .line 315
    add-int/2addr v4, v11

    .line 316
    if-le v4, v10, :cond_11

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_d

    .line 323
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_d
    invoke-static {v7}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LJAl;

    .line 332
    .line 333
    if-nez v5, :cond_13

    .line 334
    .line 335
    :cond_12
    const/4 v5, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_13
    if-eqz v8, :cond_12

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v8, v5, LJAl;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v9, v6, LJAl;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    iget v9, v5, LJAl;->e:I

    .line 352
    .line 353
    if-eqz v8, :cond_14

    .line 354
    .line 355
    iget v5, v5, LJAl;->g:I

    .line 356
    .line 357
    iget v6, v6, LJAl;->g:I

    .line 358
    .line 359
    sub-int/2addr v5, v6

    .line 360
    add-int/2addr v5, v7

    .line 361
    if-ge v5, v9, :cond_14

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_e
    if-nez v4, :cond_16

    .line 373
    .line 374
    :cond_15
    :goto_f
    const/4 v6, 0x0

    .line 375
    goto :goto_10

    .line 376
    :cond_16
    new-instance v6, LhCl;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v6, v4, v5}, LhCl;-><init>(ILjava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    :goto_10
    if-eqz v6, :cond_17

    .line 386
    .line 387
    iput-object v6, v3, LDAl;->d:LhCl;

    .line 388
    .line 389
    sget-object v7, Lo8m;->a:Lo8m;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_17
    const/4 v7, 0x0

    .line 393
    :goto_11
    if-nez v7, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0, v3}, LIAl;->h(LDAl;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LyAl;

    .line 399
    .line 400
    iget-object v3, v3, LDAl;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v4, v3}, LyAl;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_18
    move-object/from16 v3, p1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LIAl;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIAl;->a:LAgi;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LAgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LIAl;->c:LLAl;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LLAl;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LIAl;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, LIAl;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIAl;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, LIAl;->d:LKug;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, LIAl;->c:LLAl;

    .line 8
    .line 9
    iget-object p2, p2, LLAl;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LJAl;

    .line 32
    .line 33
    iget v2, v0, LJAl;->d:I

    .line 34
    .line 35
    if-lt p1, v2, :cond_0

    .line 36
    .line 37
    iget v2, v0, LJAl;->e:I

    .line 38
    .line 39
    if-ge p1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p2, v0, LJAl;->g:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    new-instance p2, Ljdd;

    .line 50
    .line 51
    iget-object v2, v0, LJAl;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LJAl;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2, v0}, Ljdd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LIAl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LoZf;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, LoZf;->I(Ljdd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LIAl;->a:LAgi;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LAgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LAgi;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljdd;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, v2}, Ljdd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LIAl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LoZf;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, LoZf;->I(Ljdd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(LDAl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, LFAl;

    .line 4
    .line 5
    iget-object v2, p1, LDAl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LDAl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LFAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LFAl;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LFAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LFAl;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, LFAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LIAl;->b:LJBf;

    .line 35
    .line 36
    invoke-virtual {v0}, LJBf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LIAl;->e:LqCg;

    .line 41
    .line 42
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LoAc;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v3, p0, p1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LIAl;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LDAl;
    .locals 2

    .line 1
    iget-object v0, p0, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, LFAl;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LFAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDAl;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LIAl;->j:LDAl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LDAl;->d:LhCl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v2, v0, LhCl;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x64

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v0, v0, LhCl;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x64

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    :cond_4
    const/4 v1, 0x1

    .line 43
    :cond_5
    return v1
.end method

.method public final h(LDAl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIAl;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, LFAl;

    .line 4
    .line 5
    iget-object v2, p1, LDAl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LDAl;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LFAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIAl;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
