.class public final LBjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDjd;

.field public final synthetic c:LQO9;


# direct methods
.method public synthetic constructor <init>(LDjd;LQO9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBjd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBjd;->b:LDjd;

    .line 7
    .line 8
    iput-object p2, p0, LBjd;->c:LQO9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v4, v0, LBjd;->a:I

    .line 6
    .line 7
    iget-object v5, v0, LBjd;->c:LQO9;

    .line 8
    .line 9
    iget-object v6, v0, LBjd;->b:LDjd;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LSaf;

    .line 17
    .line 18
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LCme;

    .line 21
    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v6, LDjd;->g:Lu35;

    .line 31
    .line 32
    iget-object v4, v5, LQO9;->g:Lwom;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lu35;->a(Lwom;)LEF6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v6, LDjd;->c:Lb66;

    .line 39
    .line 40
    iget-object v4, v4, Lb66;->a:LLne;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LLne;->d(Lfoe;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lwni;

    .line 46
    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    invoke-direct {v3, v4, v6, v2}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LFB9;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v1, v6, v4}, LFB9;-><init>(ZLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, LQb9;

    .line 89
    .line 90
    new-instance v8, Ltq9;

    .line 91
    .line 92
    iget-object v7, v5, LQO9;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v8, v7}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, LK9f;->U0:LK9f;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v17, 0xfc

    .line 107
    .line 108
    move-object v7, v15

    .line 109
    move-object v3, v15

    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    move/from16 v16, v17

    .line 113
    .line 114
    invoke-direct/range {v7 .. v16}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, LDjd;->d:Ly8f;

    .line 118
    .line 119
    invoke-interface {v7, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v7, LCjd;->c:LCjd;

    .line 124
    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    iget-object v3, v5, LQO9;->f:Liad;

    .line 135
    .line 136
    iget-object v3, v3, Liad;->i:[Lhad;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    array-length v9, v3

    .line 141
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    array-length v9, v3

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_0
    if-ge v10, v9, :cond_2

    .line 147
    .line 148
    aget-object v11, v3, v10

    .line 149
    .line 150
    iget v12, v11, Lhad;->b:I

    .line 151
    .line 152
    if-ne v12, v1, :cond_1

    .line 153
    .line 154
    sget-object v12, LRAj;->d:LRAj;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    sget-object v12, LRAj;->c:LRAj;

    .line 158
    .line 159
    :goto_1
    new-instance v13, LFjd;

    .line 160
    .line 161
    iget-object v14, v11, Lhad;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v11, Lhad;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v13, v12, v14, v11}, LFjd;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/2addr v10, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v3, Ltjd;

    .line 174
    .line 175
    iget-object v9, v5, LQO9;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v5, LQO9;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, LQO9;->g:Lwom;

    .line 180
    .line 181
    iget-object v5, v5, Lwom;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v3, v9, v10, v5, v7}, Ltjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v6, LDjd;->a:LZ9a;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v6, LJjd;

    .line 192
    .line 193
    invoke-direct {v6, v3}, LJjd;-><init>(Ltjd;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ll9a;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/16 v15, 0x1c

    .line 207
    .line 208
    move-object v9, v3

    .line 209
    invoke-direct/range {v9 .. v15}, Ll9a;-><init>(Ljava/util/List;IZIII)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, LZ9a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LaWe;

    .line 215
    .line 216
    iget-object v7, v5, LZ9a;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, LFC;

    .line 219
    .line 220
    iget-object v9, v5, LZ9a;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, LJk6;

    .line 223
    .line 224
    iget-object v10, v5, LZ9a;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, LGTe;

    .line 227
    .line 228
    iget-object v11, v5, LZ9a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, LfSe;

    .line 231
    .line 232
    const/4 v12, 0x4

    .line 233
    new-array v12, v12, [LuYe;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    aput-object v7, v12, v13

    .line 237
    .line 238
    aput-object v9, v12, v2

    .line 239
    .line 240
    aput-object v10, v12, v1

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    aput-object v11, v12, v1

    .line 244
    .line 245
    invoke-static {v12}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v7, v5, LZ9a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, LzYe;

    .line 252
    .line 253
    new-instance v9, Lfr4;

    .line 254
    .line 255
    sget-object v10, LJLj;->f2:LJLj;

    .line 256
    .line 257
    invoke-direct {v9, v10}, Lfr4;-><init>(LJLj;)V

    .line 258
    .line 259
    .line 260
    new-array v2, v2, [LvYe;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    aput-object v9, v2, v10

    .line 264
    .line 265
    invoke-interface {v7, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    new-instance v2, LA0f;

    .line 275
    .line 276
    iget-object v7, v5, LZ9a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Landroid/content/Context;

    .line 279
    .line 280
    new-instance v9, Llmd;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v7, v9}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, LmUl;->c:LmUl;

    .line 289
    .line 290
    iput-object v7, v2, LA0f;->m:LXFn;

    .line 291
    .line 292
    iget-object v5, v5, LZ9a;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LqCg;

    .line 295
    .line 296
    sget-object v7, LB7d;->j:LB7d;

    .line 297
    .line 298
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v9, LyUe;

    .line 303
    .line 304
    invoke-direct {v9, v1, v2, v5, v7}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object v1, v9, LyUe;->o:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v1, LAUe;

    .line 312
    .line 313
    invoke-direct {v1, v9}, LAUe;-><init>(LyUe;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LFYe;

    .line 317
    .line 318
    invoke-direct {v2}, LFYe;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v3, v1, v2}, LaWe;->b(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, LCjd;->b:LCjd;

    .line 335
    .line 336
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    new-instance v1, Lkde;

    .line 342
    .line 343
    const/16 v2, 0x10

    .line 344
    .line 345
    invoke-direct {v1, v2, v4}, Lkde;-><init>(IZ)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
