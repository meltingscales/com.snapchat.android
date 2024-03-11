.class public final LlEe;
.super LlJi;
.source "SourceFile"


# instance fields
.field public final z0:LjEe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LwBj;Lo38;LC4i;LvC7;Lu44;LvEe;LHu8;LtQf;LK3f;LJug;Le5k;LJug;)V
    .locals 21

    .line 1
    sget-object v2, LkEe;->a:LNCc;

    .line 2
    .line 3
    const v3, 0x7f131e21

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e04eb

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LjEe;

    .line 21
    .line 22
    invoke-interface/range {p15 .. p15}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v20, v1

    .line 27
    .line 28
    check-cast v20, Ly8f;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    move-object/from16 v12, p7

    .line 44
    .line 45
    move-object/from16 v13, p8

    .line 46
    .line 47
    move-object/from16 v14, p9

    .line 48
    .line 49
    move-object/from16 v15, p10

    .line 50
    .line 51
    move-object/from16 v16, p11

    .line 52
    .line 53
    move-object/from16 v17, p12

    .line 54
    .line 55
    move-object/from16 v18, p13

    .line 56
    .line 57
    move-object/from16 v19, p14

    .line 58
    .line 59
    invoke-direct/range {v5 .. v20}, LjEe;-><init>(Landroid/content/Context;LLne;LJUa;LwBj;Lo38;LC4i;LvC7;Lu44;LvEe;LHu8;LtQf;LK3f;LJug;Le5k;Ly8f;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    iput-object v0, v1, LlEe;->z0:LjEe;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, LlEe;->z0:LjEe;

    .line 2
    .line 3
    iget-object v1, v0, LjEe;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    iget-object v4, v0, LjEe;->t:LKug;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LEu8;

    .line 58
    .line 59
    iget-object v9, v9, LEu8;->b:LlBe;

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LEu8;

    .line 68
    .line 69
    iget-boolean v9, v9, LEu8;->f:Z

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v7, 0x0

    .line 88
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LEu8;

    .line 110
    .line 111
    iget-boolean v9, v9, LEu8;->f:Z

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LEu8;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    :cond_3
    iget v7, v7, LEu8;->e:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    iget v7, v7, LEu8;->d:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LEu8;

    .line 134
    .line 135
    iget-boolean v9, v9, LEu8;->f:Z

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LEu8;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_4
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v0, LVDc;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LEu8;

    .line 198
    .line 199
    iget-object v8, v8, LEu8;->a:LlBe;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LoEe;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, LoEe;->a(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, LjEe;->j:LHu8;

    .line 219
    .line 220
    check-cast v2, LB5l;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, LB5l;->m(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LoEe;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v2, v4}, LoEe;->a(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LjEe;->r:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v3

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LaEe;

    .line 267
    .line 268
    new-instance v6, LFjn;

    .line 269
    .line 270
    iget-object v7, v4, LaEe;->a:LIDe;

    .line 271
    .line 272
    iget-boolean v8, v4, LaEe;->b:Z

    .line 273
    .line 274
    invoke-direct {v6, v7, v8}, LFjn;-><init>(LIDe;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lgvk;

    .line 278
    .line 279
    iget-object v8, v0, LjEe;->i:LvEe;

    .line 280
    .line 281
    iget-object v9, v8, LvEe;->c:LKug;

    .line 282
    .line 283
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LLr3;

    .line 288
    .line 289
    invoke-direct {v7, v9}, Lgvk;-><init>(LLr3;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, LvEe;->a:LKug;

    .line 293
    .line 294
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LwBj;

    .line 299
    .line 300
    invoke-interface {v9}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-instance v10, LcU9;

    .line 305
    .line 306
    invoke-direct {v10, v3, v7, v8, v6}, LcU9;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v6, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v0, LjEe;->p:LqCg;

    .line 318
    .line 319
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LiEe;

    .line 329
    .line 330
    invoke-direct {v6, v5, v0, v4}, LiEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v6, LeCe;->f:LeCe;

    .line 338
    .line 339
    const-string v7, "NotificationSettingsController"

    .line 340
    .line 341
    invoke-static {v6, v6, v7}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v0, LjEe;->g:LvC7;

    .line 346
    .line 347
    invoke-virtual {v7, v6, v4}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, LjEe;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 357
    .line 358
    .line 359
    invoke-super {p0}, Lfp4;->i()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-super/range {p0 .. p0}, LlJi;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LlEe;->z0:LjEe;

    .line 11
    .line 12
    iget-object v6, v0, LlJi;->Y:Landroid/view/View;

    .line 13
    .line 14
    iput-object v6, v5, LjEe;->v:Landroid/view/View;

    .line 15
    .line 16
    const v7, 0x7f0b07ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, LjEe;->v:Landroid/view/View;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "contentView"

    .line 27
    .line 28
    if-eqz v7, :cond_30

    .line 29
    .line 30
    const v10, 0x7f0b07ee

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v10, v5, LjEe;->v:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v10, :cond_2f

    .line 40
    .line 41
    const v11, 0x7f0b0e78

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget v11, LFcl;->a:I

    .line 49
    .line 50
    new-instance v11, LvCe;

    .line 51
    .line 52
    iget-object v12, v5, LjEe;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v11, v12}, LvCe;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, LvCe;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LgEe;

    .line 69
    .line 70
    invoke-direct {v7, v5, v3}, LgEe;-><init>(LjEe;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v6, LjEe;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    xor-int/2addr v6, v3

    .line 99
    iget-object v7, v5, LjEe;->v:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v7, :cond_2e

    .line 102
    .line 103
    const v10, 0x7f0b0e93

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v10, v5, LjEe;->v:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v10, :cond_2d

    .line 113
    .line 114
    const v11, 0x7f0b0e92

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v5, LjEe;->v:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v11, :cond_2c

    .line 124
    .line 125
    const v13, 0x7f0b0e90

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroid/widget/CheckBox;

    .line 133
    .line 134
    iput-object v11, v5, LjEe;->w:Landroid/widget/CheckBox;

    .line 135
    .line 136
    new-array v13, v2, [Landroid/view/View;

    .line 137
    .line 138
    aput-object v7, v13, v4

    .line 139
    .line 140
    aput-object v10, v13, v3

    .line 141
    .line 142
    aput-object v11, v13, v1

    .line 143
    .line 144
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const/16 v13, 0x8

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/16 v7, 0x14

    .line 177
    .line 178
    iget-object v11, v5, LjEe;->e:Lo38;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v6, v5, LjEe;->w:Landroid/widget/CheckBox;

    .line 183
    .line 184
    const-string v13, "enableDisplayingNotificationsCheckBox"

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    sget-object v14, LuFi;->e:LuFi;

    .line 189
    .line 190
    new-instance v15, LhEe;

    .line 191
    .line 192
    invoke-direct {v15, v5, v4}, LhEe;-><init>(LjEe;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v2, LdMj;

    .line 200
    .line 201
    invoke-direct {v2, v11, v4}, LdMj;-><init>(Lo38;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lhqd;

    .line 215
    .line 216
    sget-object v4, LtFi;->g:LtFi;

    .line 217
    .line 218
    invoke-direct {v3, v7, v4}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LbIk;

    .line 227
    .line 228
    invoke-direct {v2, v12, v5, v14, v15}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6, v4, v15, v2}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, LjEe;->w:Landroid/widget/CheckBox;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    new-instance v3, Lkzd;

    .line 239
    .line 240
    invoke-direct {v3, v2, v1}, Lkzd;-><init>(Landroid/widget/CheckBox;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_4
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v8

    .line 255
    :cond_5
    :goto_3
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v2, :cond_2b

    .line 258
    .line 259
    const v3, 0x7f0b0e83

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v5, LjEe;->v:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v3, :cond_2a

    .line 269
    .line 270
    const v4, 0x7f0b0e82

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v5, LjEe;->v:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v4, :cond_29

    .line 280
    .line 281
    const v6, 0x7f0b0e7f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    new-array v10, v6, [Landroid/view/View;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    aput-object v2, v10, v6

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    aput-object v3, v10, v2

    .line 298
    .line 299
    aput-object v4, v10, v1

    .line 300
    .line 301
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    sget-object v2, LuFi;->f:LuFi;

    .line 328
    .line 329
    invoke-virtual {v11}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v13, LdMj;

    .line 334
    .line 335
    invoke-direct {v13, v11, v6}, LdMj;-><init>(Lo38;I)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 339
    .line 340
    invoke-direct {v6, v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 344
    .line 345
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lhqd;

    .line 349
    .line 350
    sget-object v13, LtFi;->h:LtFi;

    .line 351
    .line 352
    invoke-direct {v6, v7, v13}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 356
    .line 357
    invoke-direct {v13, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, LbIk;

    .line 361
    .line 362
    invoke-direct {v6, v12, v5, v2, v8}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4, v13, v8, v6}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v2, :cond_28

    .line 371
    .line 372
    const v6, 0x7f0b0e81

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v5, v3, v4, v2}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, LEu8;->g:LEu8;

    .line 383
    .line 384
    const v3, 0x7f0b0e8c

    .line 385
    .line 386
    .line 387
    const v4, 0x7f0b0e8e

    .line 388
    .line 389
    .line 390
    const v6, 0x7f0b0e8f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LEu8;->h:LEu8;

    .line 397
    .line 398
    const v3, 0x7f0b0e94

    .line 399
    .line 400
    .line 401
    const v4, 0x7f0b0e96

    .line 402
    .line 403
    .line 404
    const v6, 0x7f0b0e97

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 408
    .line 409
    .line 410
    sget-object v2, LEu8;->i:LEu8;

    .line 411
    .line 412
    const v3, 0x7f0b0ed3

    .line 413
    .line 414
    .line 415
    const v4, 0x7f0b0ed5

    .line 416
    .line 417
    .line 418
    const v6, 0x7f0b0ed6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 422
    .line 423
    .line 424
    sget-object v2, LEu8;->j:LEu8;

    .line 425
    .line 426
    const v3, 0x7f0b0e98

    .line 427
    .line 428
    .line 429
    const v4, 0x7f0b0e9a

    .line 430
    .line 431
    .line 432
    const v6, 0x7f0b0e9b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_27

    .line 441
    .line 442
    const v3, 0x7f0b0edb

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v5, LjEe;->v:Landroid/view/View;

    .line 450
    .line 451
    if-eqz v3, :cond_26

    .line 452
    .line 453
    const v4, 0x7f0b0eda

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v4, v5, LjEe;->v:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v4, :cond_25

    .line 463
    .line 464
    const v6, 0x7f0b0ed7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 472
    .line 473
    const/4 v6, 0x3

    .line 474
    new-array v10, v6, [Landroid/view/View;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    aput-object v2, v10, v6

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    aput-object v3, v10, v2

    .line 481
    .line 482
    aput-object v4, v10, v1

    .line 483
    .line 484
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_7

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_7
    sget-object v2, LEu8;->k:LEu8;

    .line 511
    .line 512
    new-instance v10, LcEe;

    .line 513
    .line 514
    invoke-direct {v10, v5, v2, v6}, LcEe;-><init>(LjEe;LEu8;I)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v2, LEu8;->b:LlBe;

    .line 518
    .line 519
    const/4 v13, 0x5

    .line 520
    iget-object v14, v5, LjEe;->h:Lu44;

    .line 521
    .line 522
    iget-object v15, v2, LEu8;->a:LlBe;

    .line 523
    .line 524
    if-nez v6, :cond_8

    .line 525
    .line 526
    invoke-interface {v14, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_6

    .line 531
    :cond_8
    invoke-interface {v14, v15}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    new-instance v15, Low0;

    .line 536
    .line 537
    invoke-direct {v15, v13, v2, v5, v14}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    invoke-direct {v2, v6, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    invoke-virtual {v5, v4, v2, v8, v10}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 549
    .line 550
    if-eqz v2, :cond_24

    .line 551
    .line 552
    const v6, 0x7f0b0ed9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v5, v3, v4, v2}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, LEu8;->X:LEu8;

    .line 563
    .line 564
    const v3, 0x7f0b0ea9

    .line 565
    .line 566
    .line 567
    const v4, 0x7f0b0eab

    .line 568
    .line 569
    .line 570
    const v6, 0x7f0b0eac

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 574
    .line 575
    .line 576
    sget-object v2, LEu8;->t:LEu8;

    .line 577
    .line 578
    const v3, 0x7f0b0e9c

    .line 579
    .line 580
    .line 581
    const v4, 0x7f0b0e9e

    .line 582
    .line 583
    .line 584
    const v6, 0x7f0b0e9f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 588
    .line 589
    .line 590
    sget-object v2, LEu8;->Y:LEu8;

    .line 591
    .line 592
    const v3, 0x7f0b0ead

    .line 593
    .line 594
    .line 595
    const v4, 0x7f0b0eaf

    .line 596
    .line 597
    .line 598
    const v6, 0x7f0b0eb0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 602
    .line 603
    .line 604
    sget-object v2, LEu8;->Z:LEu8;

    .line 605
    .line 606
    const v3, 0x7f0b0e84

    .line 607
    .line 608
    .line 609
    const v4, 0x7f0b0e86

    .line 610
    .line 611
    .line 612
    const v6, 0x7f0b0e87

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 616
    .line 617
    .line 618
    sget-object v2, LEu8;->y0:LEu8;

    .line 619
    .line 620
    const v3, 0x7f0b0e7b

    .line 621
    .line 622
    .line 623
    const v4, 0x7f0b0e7d

    .line 624
    .line 625
    .line 626
    const v6, 0x7f0b0e7e

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 630
    .line 631
    .line 632
    sget-object v2, LEu8;->z0:LEu8;

    .line 633
    .line 634
    const v3, 0x7f0b0ecd

    .line 635
    .line 636
    .line 637
    const v4, 0x7f0b0ecf

    .line 638
    .line 639
    .line 640
    const v6, 0x7f0b0ed0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 644
    .line 645
    .line 646
    sget-object v2, LEu8;->A0:LEu8;

    .line 647
    .line 648
    const v3, 0x7f0b0eba

    .line 649
    .line 650
    .line 651
    const v4, 0x7f0b0ebc

    .line 652
    .line 653
    .line 654
    const v6, 0x7f0b0ebd

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v2, v6, v3, v4}, LjEe;->d(LEu8;III)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v5, LjEe;->m:Le5k;

    .line 661
    .line 662
    invoke-virtual {v2}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v3, v5, LjEe;->p:LqCg;

    .line 667
    .line 668
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 673
    .line 674
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 682
    .line 683
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, LhEe;

    .line 687
    .line 688
    invoke-direct {v2, v5, v13}, LhEe;-><init>(LjEe;I)V

    .line 689
    .line 690
    .line 691
    new-instance v6, LhEe;

    .line 692
    .line 693
    const/4 v10, 0x6

    .line 694
    invoke-direct {v6, v5, v10}, LhEe;-><init>(LjEe;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v4, v5, LjEe;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 704
    .line 705
    .line 706
    sget-object v2, LRsj;->m1:LRsj;

    .line 707
    .line 708
    invoke-interface {v14, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 717
    .line 718
    invoke-direct {v13, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 726
    .line 727
    invoke-direct {v6, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lsue;

    .line 731
    .line 732
    invoke-direct {v2, v10, v5}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 740
    .line 741
    .line 742
    sget-object v2, LlBe;->h2:LlBe;

    .line 743
    .line 744
    invoke-interface {v14, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 753
    .line 754
    invoke-direct {v10, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 762
    .line 763
    invoke-direct {v6, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, LhEe;

    .line 767
    .line 768
    const/4 v10, 0x3

    .line 769
    invoke-direct {v2, v5, v10}, LhEe;-><init>(LjEe;I)V

    .line 770
    .line 771
    .line 772
    new-instance v10, LhEe;

    .line 773
    .line 774
    const/4 v13, 0x4

    .line 775
    invoke-direct {v10, v5, v13}, LhEe;-><init>(LjEe;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v2, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 783
    .line 784
    .line 785
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 786
    .line 787
    if-eqz v2, :cond_23

    .line 788
    .line 789
    const v6, 0x7f0b0eca

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v6, v5, LjEe;->v:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v6, :cond_22

    .line 799
    .line 800
    const v10, 0x7f0b0ec9

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    iget-object v10, v5, LjEe;->v:Landroid/view/View;

    .line 808
    .line 809
    if-eqz v10, :cond_21

    .line 810
    .line 811
    const v13, 0x7f0b0ec7

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Lcom/snap/component/button/SnapCheckBox;

    .line 819
    .line 820
    const/4 v13, 0x3

    .line 821
    new-array v15, v13, [Landroid/view/View;

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    aput-object v2, v15, v13

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    aput-object v6, v15, v2

    .line 828
    .line 829
    aput-object v10, v15, v1

    .line 830
    .line 831
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Iterable;

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    if-eqz v15, :cond_9

    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    check-cast v15, Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_9
    sget-object v2, LuFi;->c:LuFi;

    .line 858
    .line 859
    invoke-virtual {v11}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    new-instance v1, LdMj;

    .line 864
    .line 865
    invoke-direct {v1, v11, v13}, LdMj;-><init>(Lo38;I)V

    .line 866
    .line 867
    .line 868
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 869
    .line 870
    invoke-direct {v13, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 874
    .line 875
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 876
    .line 877
    .line 878
    new-instance v13, Lhqd;

    .line 879
    .line 880
    sget-object v15, LtFi;->e:LtFi;

    .line 881
    .line 882
    invoke-direct {v13, v7, v15}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 886
    .line 887
    invoke-direct {v15, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, LbIk;

    .line 891
    .line 892
    invoke-direct {v1, v12, v5, v2, v8}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v10, v15, v8, v1}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 899
    .line 900
    if-eqz v1, :cond_20

    .line 901
    .line 902
    const v2, 0x7f0b0ec8

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v5, v6, v10, v1}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 913
    .line 914
    if-eqz v1, :cond_1f

    .line 915
    .line 916
    const v2, 0x7f0b0ec5

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v2, :cond_1e

    .line 926
    .line 927
    const v6, 0x7f0b0ec4

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v6, v5, LjEe;->v:Landroid/view/View;

    .line 935
    .line 936
    if-eqz v6, :cond_1d

    .line 937
    .line 938
    const v10, 0x7f0b0ec1

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 946
    .line 947
    const/4 v10, 0x3

    .line 948
    new-array v13, v10, [Landroid/view/View;

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    aput-object v1, v13, v10

    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    aput-object v2, v13, v1

    .line 955
    .line 956
    const/4 v1, 0x2

    .line 957
    aput-object v6, v13, v1

    .line 958
    .line 959
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-eqz v13, :cond_a

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    check-cast v13, Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_a
    sget-object v1, LuFi;->d:LuFi;

    .line 986
    .line 987
    invoke-virtual {v11}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    new-instance v15, LdMj;

    .line 992
    .line 993
    invoke-direct {v15, v11, v10}, LdMj;-><init>(Lo38;I)V

    .line 994
    .line 995
    .line 996
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 997
    .line 998
    invoke-direct {v10, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1002
    .line 1003
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v10, Lhqd;

    .line 1007
    .line 1008
    sget-object v13, LtFi;->f:LtFi;

    .line 1009
    .line 1010
    invoke-direct {v10, v7, v13}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1014
    .line 1015
    invoke-direct {v7, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v10, LbIk;

    .line 1019
    .line 1020
    invoke-direct {v10, v12, v5, v1, v8}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v6, v7, v8, v10}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1027
    .line 1028
    if-eqz v1, :cond_1c

    .line 1029
    .line 1030
    const v7, 0x7f0b0ec3

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v5, v2, v6, v1}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1041
    .line 1042
    if-eqz v1, :cond_1b

    .line 1043
    .line 1044
    const v2, 0x7f0b0ee3

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 1052
    .line 1053
    if-eqz v2, :cond_1a

    .line 1054
    .line 1055
    const v6, 0x7f0b0ee2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v6, v5, LjEe;->v:Landroid/view/View;

    .line 1063
    .line 1064
    if-eqz v6, :cond_19

    .line 1065
    .line 1066
    const v7, 0x7f0b0ee0

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 1074
    .line 1075
    const/4 v7, 0x3

    .line 1076
    new-array v10, v7, [Landroid/view/View;

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    aput-object v1, v10, v7

    .line 1080
    .line 1081
    const/4 v1, 0x1

    .line 1082
    aput-object v2, v10, v1

    .line 1083
    .line 1084
    const/4 v1, 0x2

    .line 1085
    aput-object v6, v10, v1

    .line 1086
    .line 1087
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-eqz v10, :cond_b

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    check-cast v10, Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_9

    .line 1113
    :cond_b
    sget-object v1, LJgc;->b:LJgc;

    .line 1114
    .line 1115
    invoke-virtual {v5, v6, v1}, LjEe;->c(Lcom/snap/component/button/SnapCheckBox;LJgc;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1119
    .line 1120
    if-eqz v1, :cond_18

    .line 1121
    .line 1122
    const v7, 0x7f0b0ee1

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v5, v2, v6, v1}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1133
    .line 1134
    if-eqz v1, :cond_17

    .line 1135
    .line 1136
    const v2, 0x7f0b0ea3

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 1144
    .line 1145
    if-eqz v2, :cond_16

    .line 1146
    .line 1147
    const v6, 0x7f0b0ea2

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v6, v5, LjEe;->v:Landroid/view/View;

    .line 1155
    .line 1156
    if-eqz v6, :cond_15

    .line 1157
    .line 1158
    const v7, 0x7f0b0ea0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 1166
    .line 1167
    const/4 v7, 0x3

    .line 1168
    new-array v10, v7, [Landroid/view/View;

    .line 1169
    .line 1170
    const/4 v7, 0x0

    .line 1171
    aput-object v1, v10, v7

    .line 1172
    .line 1173
    const/4 v1, 0x1

    .line 1174
    aput-object v2, v10, v1

    .line 1175
    .line 1176
    const/4 v1, 0x2

    .line 1177
    aput-object v6, v10, v1

    .line 1178
    .line 1179
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_c

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    check-cast v10, Landroid/view/View;

    .line 1200
    .line 1201
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_a

    .line 1205
    :cond_c
    sget-object v1, LJgc;->d:LJgc;

    .line 1206
    .line 1207
    invoke-virtual {v5, v6, v1}, LjEe;->c(Lcom/snap/component/button/SnapCheckBox;LJgc;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1211
    .line 1212
    if-eqz v1, :cond_14

    .line 1213
    .line 1214
    const v7, 0x7f0b0ea1

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v5, v2, v6, v1}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1225
    .line 1226
    if-eqz v1, :cond_13

    .line 1227
    .line 1228
    const v2, 0x7f0b0edf

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 1236
    .line 1237
    if-eqz v2, :cond_12

    .line 1238
    .line 1239
    const v6, 0x7f0b0ede

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v6, v5, LjEe;->v:Landroid/view/View;

    .line 1247
    .line 1248
    if-eqz v6, :cond_11

    .line 1249
    .line 1250
    const v7, 0x7f0b0edc

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 1258
    .line 1259
    const/4 v7, 0x3

    .line 1260
    new-array v7, v7, [Landroid/view/View;

    .line 1261
    .line 1262
    const/4 v10, 0x0

    .line 1263
    aput-object v1, v7, v10

    .line 1264
    .line 1265
    const/4 v1, 0x1

    .line 1266
    aput-object v2, v7, v1

    .line 1267
    .line 1268
    const/4 v1, 0x2

    .line 1269
    aput-object v6, v7, v1

    .line 1270
    .line 1271
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Ljava/lang/Iterable;

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-eqz v7, :cond_d

    .line 1286
    .line 1287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    check-cast v7, Landroid/view/View;

    .line 1292
    .line 1293
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_b

    .line 1297
    :cond_d
    sget-object v1, LJgc;->c:LJgc;

    .line 1298
    .line 1299
    invoke-virtual {v5, v6, v1}, LjEe;->c(Lcom/snap/component/button/SnapCheckBox;LJgc;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1303
    .line 1304
    if-eqz v1, :cond_10

    .line 1305
    .line 1306
    const v7, 0x7f0b0edd

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v5, v2, v6, v1}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v5, LjEe;->v:Landroid/view/View;

    .line 1317
    .line 1318
    if-eqz v1, :cond_f

    .line 1319
    .line 1320
    const v2, 0x7f0b0ecc

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v2, v5, LjEe;->v:Landroid/view/View;

    .line 1328
    .line 1329
    if-eqz v2, :cond_e

    .line 1330
    .line 1331
    const v6, 0x7f0b0c73

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const/4 v6, 0x0

    .line 1339
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, LgEe;

    .line 1343
    .line 1344
    const/4 v6, 0x2

    .line 1345
    invoke-direct {v1, v5, v6}, LgEe;-><init>(LjEe;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, LlBe;->V0:LlBe;

    .line 1352
    .line 1353
    invoke-interface {v14, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1362
    .line 1363
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1371
    .line 1372
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, LhEe;

    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    invoke-direct {v1, v5, v3}, LhEe;-><init>(LjEe;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v3, LhEe;

    .line 1382
    .line 1383
    const/4 v6, 0x2

    .line 1384
    invoke-direct {v3, v5, v6}, LhEe;-><init>(LjEe;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :cond_e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v8

    .line 1399
    :cond_f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v8

    .line 1403
    :cond_10
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v8

    .line 1407
    :cond_11
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v8

    .line 1411
    :cond_12
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v8

    .line 1415
    :cond_13
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v8

    .line 1419
    :cond_14
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v8

    .line 1423
    :cond_15
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v8

    .line 1427
    :cond_16
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v8

    .line 1431
    :cond_17
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v8

    .line 1435
    :cond_18
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v8

    .line 1439
    :cond_19
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v8

    .line 1443
    :cond_1a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v8

    .line 1447
    :cond_1b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v8

    .line 1451
    :cond_1c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v8

    .line 1455
    :cond_1d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v8

    .line 1459
    :cond_1e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v8

    .line 1463
    :cond_1f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v8

    .line 1467
    :cond_20
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v8

    .line 1471
    :cond_21
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v8

    .line 1475
    :cond_22
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v8

    .line 1479
    :cond_23
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v8

    .line 1483
    :cond_24
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v8

    .line 1487
    :cond_25
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v8

    .line 1491
    :cond_26
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v8

    .line 1495
    :cond_27
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v8

    .line 1499
    :cond_28
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v8

    .line 1503
    :cond_29
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v8

    .line 1507
    :cond_2a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v8

    .line 1511
    :cond_2b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v8

    .line 1515
    :cond_2c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v8

    .line 1519
    :cond_2d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v8

    .line 1523
    :cond_2e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v8

    .line 1527
    :cond_2f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v8

    .line 1531
    :cond_30
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v8
.end method
