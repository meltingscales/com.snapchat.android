.class public final Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo7;


# direct methods
.method public synthetic constructor <init>(Lfo7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldo7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldo7;->b:Lfo7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldo7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, v0, Ldo7;->b:Lfo7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LZii;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, LYii;

    .line 48
    .line 49
    iget-wide v14, v3, LZii;->a:J

    .line 50
    .line 51
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    iget-object v8, v3, LZii;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v3, LZii;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v3, LZii;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v3, LZii;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v3, LZii;->f:Lm99;

    .line 66
    .line 67
    iget-object v13, v3, LZii;->g:Lbum;

    .line 68
    .line 69
    iget-object v5, v3, LZii;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-wide/from16 v36, v14

    .line 72
    .line 73
    move-object v14, v5

    .line 74
    iget-object v15, v3, LZii;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v3, LZii;->j:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    iget-object v5, v3, LZii;->k:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    iget-object v5, v3, LZii;->l:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    iget-object v5, v3, LZii;->m:Ljava/lang/Long;

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    iget-object v5, v3, LZii;->n:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v5

    .line 95
    .line 96
    iget-object v5, v3, LZii;->o:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v5

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    iget-wide v0, v3, LZii;->p:J

    .line 103
    .line 104
    move-wide/from16 v22, v0

    .line 105
    .line 106
    iget-object v0, v3, LZii;->q:LP8a;

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    iget-object v0, v3, LZii;->r:Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object/from16 v25, v0

    .line 113
    .line 114
    iget-object v0, v3, LZii;->s:Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v26, v0

    .line 117
    .line 118
    iget-object v0, v3, LZii;->t:Ljava/lang/Long;

    .line 119
    .line 120
    move-object/from16 v27, v0

    .line 121
    .line 122
    iget-object v0, v3, LZii;->u:Ljava/lang/Long;

    .line 123
    .line 124
    move-object/from16 v28, v0

    .line 125
    .line 126
    iget-object v0, v3, LZii;->v:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v29, v0

    .line 129
    .line 130
    iget-object v0, v3, LZii;->w:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v30, v0

    .line 133
    .line 134
    iget-object v0, v3, LZii;->x:Ljava/lang/Boolean;

    .line 135
    .line 136
    move-object/from16 v31, v0

    .line 137
    .line 138
    iget-object v0, v3, LZii;->y:Ljava/lang/Long;

    .line 139
    .line 140
    move-object/from16 v32, v0

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    move-object v0, v6

    .line 144
    move-wide/from16 v6, v36

    .line 145
    .line 146
    invoke-direct/range {v5 .. v35}, LYii;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Lbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLP8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ly84;

    .line 161
    .line 162
    invoke-static {v4, v0}, Lfo7;->a(Lfo7;Ly84;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v6, p1

    .line 168
    .line 169
    check-cast v6, LuBk;

    .line 170
    .line 171
    new-instance v0, Ly84;

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v5, v0

    .line 178
    invoke-direct/range {v5 .. v10}, Ly84;-><init>(LuBk;ZZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, Lfo7;->a(Lfo7;Ly84;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ldo7;

    .line 186
    .line 187
    invoke-direct {v1, v4, v2}, Ldo7;-><init>(Lfo7;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_2
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Loo7;

    .line 227
    .line 228
    iget-object v6, v6, Loo7;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    new-instance v3, Lco7;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v3, v4, v6}, Lco7;-><init>(Lfo7;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    instance-of v4, v1, Ljava/util/Collection;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    check-cast v4, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v4, 0x0

    .line 269
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Loo7;

    .line 280
    .line 281
    iget-object v7, v7, Loo7;->p:Ljava/lang/Boolean;

    .line 282
    .line 283
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    xor-int/2addr v7, v6

    .line 290
    if-eqz v7, :cond_3

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    if-ltz v4, :cond_4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-static {}, Lzbb;->q1()V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lkki;

    .line 327
    .line 328
    iget-object v7, v7, Lkki;->c:Ljava/lang/Boolean;

    .line 329
    .line 330
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    xor-int/2addr v7, v6

    .line 337
    if-eqz v7, :cond_7

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    if-ltz v2, :cond_8

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    invoke-static {}, Lzbb;->q1()V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_9
    :goto_5
    new-instance v3, LDxk;

    .line 349
    .line 350
    invoke-direct {v3, v0, v4, v1, v2}, LDxk;-><init>(IIII)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
