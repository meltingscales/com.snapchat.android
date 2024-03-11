.class public final LLne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZne;

.field public final b:Ljava/util/Map;

.field public final c:LPIa;

.field public final d:La9i;

.field public final e:LW88;

.field public final f:LnZ;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/LinkedList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashSet;

.field public final k:LUlc;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public m:Lcom/snapchat/deck/views/DeckView;

.field public n:Ll8f;

.field public o:Ljava/lang/Long;

.field public p:LV8f;

.field public q:LXne;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public s:Z

.field public t:Z


# direct methods
.method public synthetic constructor <init>(Ll8f;LZne;LVYg;LnZ;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Ly08;->a:Ly08;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LLne;-><init>(Ll8f;LZne;Ljava/util/Map;LPIa;La9i;LW88;LnZ;)V

    return-void
.end method

.method public constructor <init>(Ll8f;LZne;Ljava/util/Map;LPIa;La9i;LW88;LnZ;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLne;->a:LZne;

    iput-object p3, p0, LLne;->b:Ljava/util/Map;

    iput-object p4, p0, LLne;->c:LPIa;

    iput-object p5, p0, LLne;->d:La9i;

    iput-object p6, p0, LLne;->e:LW88;

    iput-object p7, p0, LLne;->f:LnZ;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LLne;->g:Ljava/util/HashSet;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, LLne;->h:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LLne;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LLne;->j:Ljava/util/HashSet;

    new-instance p2, LUlc;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, LUlc;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LLne;->k:LUlc;

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 5
    iput-object p2, p0, LLne;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    iput-object p1, p0, LLne;->n:Ll8f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LLne;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static E(La36;Landroid/graphics/RectF;I)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    int-to-float p2, p2

    .line 28
    add-float v4, v1, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-float v5, v0, p2

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sub-float p2, v2, p2

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La36;->b()Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, La36;->b:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static M(LLne;LNCc;LCme;Ljava/util/ArrayList;LDme;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/lit8 v3, p6, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, p6, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, p6, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v18, p5

    .line 46
    .line 47
    :goto_4
    invoke-virtual/range {p0 .. p0}, LLne;->e()V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, v0, LLne;->t:Z

    .line 51
    .line 52
    xor-int/2addr v8, v2

    .line 53
    invoke-static {v8}, LIKf;->y(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v8, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    :goto_5
    const/4 v8, 0x1

    .line 64
    :goto_6
    invoke-static {v8}, LIKf;->y(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    const/4 v8, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    :goto_7
    const/4 v8, 0x1

    .line 75
    :goto_8
    invoke-static {v8}, LIKf;->y(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, LLne;->s:Z

    .line 79
    .line 80
    iget-object v8, v0, LLne;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 81
    .line 82
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, LLne;->g:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "pageManager"

    .line 92
    .line 93
    if-nez v9, :cond_a

    .line 94
    .line 95
    iget-object v9, v0, LLne;->p:LV8f;

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    iget-object v9, v9, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_a
    :goto_9
    iget-object v8, v0, LLne;->h:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v19, "navigationManager"

    .line 119
    .line 120
    if-nez v9, :cond_c

    .line 121
    .line 122
    iget-object v9, v0, LLne;->q:LXne;

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-virtual {v9, v8}, LXne;->a(Ljava/util/LinkedList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 130
    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_b
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_c
    :goto_a
    iget-object v8, v0, LLne;->j:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    iget-object v9, v0, LLne;->p:LV8f;

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    invoke-virtual {v9, v8}, LV8f;->a(Ljava/util/HashSet;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 153
    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_e
    :goto_b
    if-eqz v6, :cond_11

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_f
    iget-object v1, v0, LLne;->p:LV8f;

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    invoke-virtual {v1, v6}, LV8f;->c(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_10
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_11
    :goto_c
    iget-object v6, v0, LLne;->p:LV8f;

    .line 183
    .line 184
    if-eqz v6, :cond_19

    .line 185
    .line 186
    iget-object v8, v6, LV8f;->c:LZne;

    .line 187
    .line 188
    invoke-interface {v8}, LZne;->k()LL9f;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v3, :cond_12

    .line 193
    .line 194
    move-object v3, v9

    .line 195
    :cond_12
    invoke-interface {v8, v3}, LZne;->q(LL9f;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_14

    .line 204
    .line 205
    invoke-interface {v8}, LZne;->t()Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_13

    .line 210
    .line 211
    new-instance v11, Lg36;

    .line 212
    .line 213
    const-string v12, "originPageType %s has no associated cold start page stack"

    .line 214
    .line 215
    new-array v13, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v3, v13, v1

    .line 218
    .line 219
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v11, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_13
    invoke-interface {v8, v9}, LZne;->q(LL9f;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_14
    move-object v3, v10

    .line 234
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int/2addr v9, v2

    .line 239
    if-ge v1, v9, :cond_15

    .line 240
    .line 241
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LLme;

    .line 246
    .line 247
    invoke-virtual {v9}, LLme;->c()LL9f;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v11, v6, LV8f;->a:Ll8f;

    .line 252
    .line 253
    invoke-virtual {v11, v8, v10}, Ll8f;->d(LZne;LL9f;)LZ7f;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v11, v6, LV8f;->g:LJ9n;

    .line 258
    .line 259
    invoke-virtual {v11, v9, v10}, LJ9n;->t(LLme;LZ7f;)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v1, v2

    .line 263
    goto :goto_d

    .line 264
    :cond_15
    invoke-static {v3, v2}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v9, v1

    .line 269
    check-cast v9, LLme;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x1

    .line 273
    const/high16 v10, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v14, 0x2

    .line 277
    const/4 v15, 0x1

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    invoke-virtual/range {v8 .. v18}, LV8f;->e(LLme;FLjava/lang/Float;Ljava/lang/Float;ZIZLCme;LDme;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LLme;

    .line 291
    .line 292
    invoke-virtual {v6, v1, v4, v2, v7}, LV8f;->d(LLme;LCme;ZLDme;)V

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    new-instance v1, LNve;

    .line 298
    .line 299
    invoke-direct {v1, v5, v7}, LNve;-><init>(LCme;LDme;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, LLne;->x(LCme;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    :goto_e
    iget-object v1, v0, LLne;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LCme;

    .line 322
    .line 323
    iget-object v5, v0, LLne;->q:LXne;

    .line 324
    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    invoke-virtual {v5, v3}, LXne;->i(LCme;)V

    .line 328
    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_17
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4

    .line 335
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_19
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v4
.end method

.method public static synthetic u(LLne;LNCc;LIk2;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LLne;->t(LNCc;LDme;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w(LLne;Ld8f;LLme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LLne;->p:LV8f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v2, v0, LV8f;->m:Z

    .line 14
    .line 15
    iget-object v3, v0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lfoe;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "appBackground "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LT8f;

    .line 55
    .line 56
    invoke-direct {v7, v5, v4}, LT8f;-><init>(Lfoe;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v4, v0, LV8f;->m:Z

    .line 64
    .line 65
    :cond_1
    iput-boolean v4, v0, LV8f;->k:Z

    .line 66
    .line 67
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 68
    .line 69
    invoke-virtual {v0}, LJ9n;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v0, LJ9n;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Deque;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laoe;

    .line 85
    .line 86
    iget-object v1, v0, Laoe;->a:LLme;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, LLme;->e:LL9f;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v0, LNCc;

    .line 95
    .line 96
    invoke-virtual {v0}, LNCc;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "deck:navigation:Backgrounded->"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LrAj;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lfoe;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "appForeground "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, LT8f;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, v1, v4}, LT8f;-><init>(Lfoe;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const-string v0, "pageManager"

    .line 162
    .line 163
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    return-void
.end method

.method public final B(Lcom/snapchat/deck/views/DeckView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->t:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LIKf;->y(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 12
    .line 13
    new-instance v0, LV8f;

    .line 14
    .line 15
    iget-object v1, p0, LLne;->n:Ll8f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LLne;->c:LPIa;

    .line 20
    .line 21
    iget-object v3, p0, LLne;->k:LUlc;

    .line 22
    .line 23
    iget-object v4, p0, LLne;->a:LZne;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, LV8f;-><init>(Ll8f;LUlc;LZne;LPIa;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LLne;->p:LV8f;

    .line 29
    .line 30
    new-instance v1, LXne;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4, v0}, LXne;-><init>(LLne;LZne;LV8f;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LLne;->q:LXne;

    .line 36
    .line 37
    iget-object v0, p0, LLne;->d:La9i;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, p2}, Lcom/snapchat/deck/views/DeckView;->h(LXne;La9i;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Required value was null."

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final C(LL9f;ZZLDme;)V
    .locals 1

    .line 1
    new-instance v0, LSKf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LLne;->x(LCme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Z)V
    .locals 11

    .line 1
    new-instance v0, LOme;

    .line 2
    .line 3
    iget-object v1, p0, LLne;->q:LXne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LXne;->c:LV8f;

    .line 8
    .line 9
    iget-object v1, v1, LV8f;->g:LJ9n;

    .line 10
    .line 11
    iget-object v1, v1, LJ9n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laoe;

    .line 20
    .line 21
    iget-object v2, v1, Laoe;->a:LLme;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v10, 0x5f

    .line 30
    .line 31
    move v8, p1

    .line 32
    invoke-static/range {v2 .. v10}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LLme;->d()LLme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, LOme;-><init>(LLme;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LLne;->x(LCme;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "navigationManager"

    .line 48
    .line 49
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final F(LCme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->q:LXne;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LXne;->i(LCme;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "navigationManager"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object v0, p0, LLne;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final G(Ld8f;LLme;LDme;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LLne;->f(Ld8f;LLme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LMUf;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LXne;->i(LCme;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "navigationManager"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final H(LDme;LNCc;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->p:LV8f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, LV8f;->g:LJ9n;

    .line 10
    .line 11
    invoke-virtual {v2}, LJ9n;->r()LL9f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LJ9n;->p()LZ7f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, LV8f;->j:LZ7f;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LJ9n;->p()LZ7f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LJ9n;->i()LL9f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LJ9n;->h()LZ7f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v0, LV8f;->j:LZ7f;

    .line 56
    .line 57
    invoke-virtual {v2}, LJ9n;->p()LZ7f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, LV8f;->j:LZ7f;

    .line 68
    .line 69
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 70
    .line 71
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LV8f;->j:LZ7f;

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p2, v1, LZ7f;->c:Ld8f;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ld8f;->l(LDme;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, LZ7f;->e:LDme;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_4
    const-string p1, "pageManager"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final I(LwPf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LLne;->q:LXne;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LXne;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LBJ9;

    .line 29
    .line 30
    invoke-virtual {v1}, LBJ9;->b()LwPf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, LwPf;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "navigationManager"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, LLne;->h:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LBJ9;

    .line 68
    .line 69
    invoke-virtual {v1}, LBJ9;->b()LwPf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method

.method public final J(Lfoe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->p:LV8f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LLne;->j:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final K(Lfoe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->p:LV8f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LLne;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final L(LhQ1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, LNCc;->k:Z

    .line 9
    .line 10
    iget-object v2, v0, LXne;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LXne;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean p2, p1, LNCc;->k:Z

    .line 33
    .line 34
    iget-object p1, v0, LXne;->c:LV8f;

    .line 35
    .line 36
    invoke-virtual {p1}, LV8f;->g()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    const-string p1, "navigationManager"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "NavigationHost not yet initialized via NavigationHost#onPostCreate and/or NavigationHost#start"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final a(Landroid/widget/FrameLayout;LNCc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE22;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p2}, LE22;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/snapchat/deck/views/DeckView;->e(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(LBJ9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->q:LXne;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LXne;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "navigationManager"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LLne;->h:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final c(Lfoe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->p:LV8f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LLne;->j:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d(Lfoe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->p:LV8f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "pageManager"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, LLne;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-static {}, LHul;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LLne;->e:LW88;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lm68;

    .line 12
    .line 13
    invoke-direct {v2}, Lm68;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lm68;->k()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "NavigationHost methods must be called on main thread."

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LIv2;->O0:LIv2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lns0;

    .line 32
    .line 33
    const-string v5, "NavigationHost"

    .line 34
    .line 35
    invoke-direct {v4, v0, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(Ld8f;LLme;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LLme;->c:Lgoe;

    .line 5
    .line 6
    sget-object v1, Lgoe;->a:Lgoe;

    .line 7
    .line 8
    const-string v2, "Check failed."

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, LLme;->c()LL9f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(LL9f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->n:Ll8f;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ll8f;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LZ7f;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 19
    .line 20
    instance-of v3, v2, Ll19;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Ll19;

    .line 25
    .line 26
    invoke-interface {v2}, Ll19;->E0()Landroidx/fragment/app/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Ll8f;->c:LX09;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/fragment/app/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/fragment/app/a;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LPL0;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v3, v5, v2}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v2}, Ll8f;->a(Landroidx/fragment/app/a;LX09;Landroidx/fragment/app/g;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LLne;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LTI8;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/deck/views/DeckView;->f()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final i(LNCc;)Ld8f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->p:LV8f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ9n;->j(LL9f;)Ld8f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "pageManager"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final j()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LXne;->c:LV8f;

    .line 9
    .line 10
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ9n;->l()Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final k()Llcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LXne;->c:LV8f;

    .line 9
    .line 10
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ9n;->m()Llcm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LLne;->n:Ll8f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll8f;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LO08;->a:LO08;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LLne;->p:LV8f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, LzNd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LzNd;-><init>(LLne;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ9n;->m()Llcm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LZ7f;

    .line 32
    .line 33
    iget-object v4, v3, LZ7f;->c:Ld8f;

    .line 34
    .line 35
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, LzNd;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ld8f;->v0(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LdDh;

    .line 57
    .line 58
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v3, v4}, LdDh;-><init>(LL9f;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v2

    .line 71
    :cond_2
    const-string v0, "pageManager"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final n()LZ7f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LXne;->c:LV8f;

    .line 9
    .line 10
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ9n;->p()LZ7f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final o()LZ7f;
    .locals 2

    .line 1
    iget-object v0, p0, LLne;->q:LXne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LXne;->c:LV8f;

    .line 9
    .line 10
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ9n;->p()LZ7f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final p()LL9f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LXne;->c:LV8f;

    .line 9
    .line 10
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ9n;->r()LL9f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final q(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LLne;->p:LV8f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LL1c;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "pageManager"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, p0, LLne;->g:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LKug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LL1c;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLne;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LLne;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLne;->q:LXne;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LXne;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "navigationManager"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final s(LNCc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LLne;->i(LNCc;)Ld8f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final t(LNCc;LDme;Z)V
    .locals 1

    .line 1
    new-instance v0, LNKf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LLne;->x(LCme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LjEl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjEl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nisInitialized"

    .line 7
    .line 8
    iget-boolean v2, p0, LLne;->s:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LjEl;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LLne;->q:LXne;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LXne;->c:LV8f;

    .line 18
    .line 19
    iget-object v1, v1, LV8f;->g:LJ9n;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "uninitialized"

    .line 23
    .line 24
    :goto_0
    const-string v2, "\nnavigationStack"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\ndeckView"

    .line 30
    .line 31
    iget-object v2, p0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LLne;->q:LXne;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v2, v1, LXne;->c:LV8f;

    .line 41
    .line 42
    iget-object v2, v2, LV8f;->g:LJ9n;

    .line 43
    .line 44
    invoke-virtual {v2}, LJ9n;->r()LL9f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v1, "Current page is null"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Predicate states for the current page "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x3a

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v1, LXne;->e:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LBJ9;

    .line 90
    .line 91
    invoke-virtual {v4}, LBJ9;->c()LL9f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :cond_3
    const-string v5, "\n* "

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    const-string v2, "\ngesture predicates"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LjEl;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    const-string v0, "navigationManager"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

.method public final v(Ld8f;LLme;LDme;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LLne;->f(Ld8f;LLme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LMUf;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LXne;->e(LCme;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "navigationManager"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final x(LCme;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "NavigationHost:navigateWithNavigable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LLne;->N()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLne;->q:LXne;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LXne;->e(LCme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string p1, "navigationManager"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p1
.end method

.method public final y(LDme;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LLne;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLne;->q:LXne;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, LXne;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, LXne;->a:LLne;

    .line 17
    .line 18
    iget-boolean v2, v2, LLne;->t:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, LXne;->c:LV8f;

    .line 24
    .line 25
    iget-object v4, v2, LV8f;->g:LJ9n;

    .line 26
    .line 27
    invoke-virtual {v4}, LJ9n;->p()LZ7f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "onBackPressed Navigation stack top page must not be null"

    .line 32
    .line 33
    invoke-static {v4, v5}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 37
    .line 38
    invoke-interface {v4}, Ld8f;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v2, LV8f;->g:LJ9n;

    .line 46
    .line 47
    iget-object v4, v2, LJ9n;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, LJ9n;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, v2, LJ9n;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Deque;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laoe;

    .line 75
    .line 76
    iget-object v1, v1, Laoe;->a:LLme;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LOme;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, LOme;-><init>(LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LXne;->k:LCme;

    .line 88
    .line 89
    invoke-virtual {v0}, LXne;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return v3

    .line 93
    :cond_5
    const-string p1, "navigationManager"

    .line 94
    .line 95
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final z()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LLne;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LLne;->t:Z

    .line 8
    .line 9
    iget-object v2, v0, LLne;->h:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LLne;->q:LXne;

    .line 15
    .line 16
    const-string v3, "navigationManager"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    iget-object v2, v2, LXne;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LLne;->p:LV8f;

    .line 27
    .line 28
    const-string v5, "pageManager"

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget-object v6, v2, LV8f;->c:LZne;

    .line 33
    .line 34
    invoke-interface {v6}, LZne;->t()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v2, LV8f;->g:LJ9n;

    .line 39
    .line 40
    invoke-virtual {v7}, LJ9n;->l()Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v4

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LZ7f;

    .line 60
    .line 61
    invoke-virtual {v10}, LZ7f;->c()Lw9f;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget v11, v11, Lw9f;->a:I

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    if-gt v11, v15, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    if-eqz v9, :cond_1

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v11, Lg36;

    .line 77
    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v13, "Invalid navigation state. "

    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, " is STACKED but "

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, " is under it and not STACKED"

    .line 97
    .line 98
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v11, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v9, LBne;

    .line 112
    .line 113
    sget-object v12, LhTa;->a:LhTa;

    .line 114
    .line 115
    sget-object v13, LW6f;->f0:LPw;

    .line 116
    .line 117
    sget-object v14, Lgoe;->b:Lgoe;

    .line 118
    .line 119
    new-instance v11, LAne;

    .line 120
    .line 121
    invoke-direct {v11, v4, v4}, LAne;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v10, LZ7f;->c:Ld8f;

    .line 125
    .line 126
    invoke-interface {v15}, Ld8f;->z0()LNCc;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    const/16 v25, 0x1

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    iget-object v15, v2, LV8f;->h:LZ7f;

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    const/16 v18, 0x2

    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    const/high16 v20, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x1

    .line 149
    .line 150
    const/16 v24, 0x1

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    move-object/from16 v30, v11

    .line 157
    .line 158
    move-object v11, v9

    .line 159
    const/4 v1, 0x2

    .line 160
    move-object v15, v10

    .line 161
    move-object/from16 v21, v30

    .line 162
    .line 163
    invoke-direct/range {v11 .. v29}, LBne;-><init>(LhTa;LW6f;Lgoe;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZZLDme;ZZLL9f;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v2, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lfoe;

    .line 183
    .line 184
    invoke-interface {v12, v9}, Lfoe;->J0(LBne;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v10, v9}, LZ7f;->f(LBne;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Lw9f;->d:Lw9f;

    .line 192
    .line 193
    invoke-virtual {v10, v11, v9}, LZ7f;->a(Lw9f;LBne;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v2, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_3

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lfoe;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v13, LS8f;

    .line 218
    .line 219
    invoke-direct {v13, v12, v9, v1}, LS8f;-><init>(Lfoe;LBne;I)V

    .line 220
    .line 221
    .line 222
    const-string v12, "<*>"

    .line 223
    .line 224
    invoke-static {v12, v13}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    :goto_3
    move-object v9, v10

    .line 229
    const/4 v1, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    :goto_4
    invoke-virtual {v7}, LJ9n;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v7, LJ9n;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Deque;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Laoe;

    .line 247
    .line 248
    iget-object v1, v1, Laoe;->b:LZ7f;

    .line 249
    .line 250
    sget-object v6, Lw9f;->c:Lw9f;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v4}, LZ7f;->a(Lw9f;LBne;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v2, LV8f;->b:Lb6l;

    .line 256
    .line 257
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/view/ViewGroup;

    .line 262
    .line 263
    iget-object v8, v2, LV8f;->a:Ll8f;

    .line 264
    .line 265
    invoke-virtual {v8, v6, v1}, Ll8f;->h(Landroid/view/ViewGroup;LZ7f;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    iget-object v1, v0, LLne;->p:LV8f;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v1, v1, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lfoe;

    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v7, "appForeground "

    .line 294
    .line 295
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, LU8f;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-direct {v7, v2, v8}, LU8f;-><init>(Lfoe;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    iget-object v1, v0, LLne;->p:LV8f;

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-object v1, v1, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, LLne;->g:Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LLne;->q:LXne;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v1, v1, LXne;->f:Ljava/util/LinkedList;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, LLne;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iget-object v1, v1, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 354
    .line 355
    .line 356
    :cond_7
    iput-object v4, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 357
    .line 358
    iget-object v1, v0, LLne;->f:LnZ;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    sget-object v2, LDAf;->Q0:LDAf;

    .line 363
    .line 364
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-ne v1, v2, :cond_9

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, LLne;->l()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LL9f;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LLne;->g(LL9f;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    iput-object v4, v0, LLne;->n:Ll8f;

    .line 396
    .line 397
    :cond_9
    return-void

    .line 398
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4
.end method
