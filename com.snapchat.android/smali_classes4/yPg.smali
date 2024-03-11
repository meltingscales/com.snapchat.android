.class public final LyPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyPg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyPg;->b:Lmbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget v2, v0, LyPg;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LyPg;->b:Lmbc;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LSaf;

    .line 17
    .line 18
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LSaf;

    .line 21
    .line 22
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v7

    .line 42
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, LNOk;

    .line 63
    .line 64
    iget-object v8, v8, LNOk;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v5, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LvPg;

    .line 98
    .line 99
    iget-object v6, v3, Lmbc;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LOl2;

    .line 102
    .line 103
    iget-object v8, v4, LvPg;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LNOk;

    .line 110
    .line 111
    sget-object v20, LqE2;->b:LqE2;

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    new-instance v8, LNOk;

    .line 116
    .line 117
    iget-boolean v15, v4, LvPg;->h:Z

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    iget-object v12, v4, LvPg;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v13, v4, LvPg;->g:Z

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-object/from16 v14, v20

    .line 133
    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    move-wide/from16 v15, v16

    .line 137
    .line 138
    move/from16 v17, v21

    .line 139
    .line 140
    invoke-direct/range {v9 .. v19}, LNOk;-><init>(JLjava/lang/String;ZLqE2;JZZI)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v9, v3, Lmbc;->i:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v9, Lxhb;

    .line 146
    .line 147
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v37

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x6

    .line 165
    iget-object v11, v4, LvPg;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11, v9, v9, v10}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    iget-object v6, v6, LOl2;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LAX5;

    .line 174
    .line 175
    iget-object v9, v4, LvPg;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, LAX5;->a(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    iget v11, v4, LvPg;->b:I

    .line 184
    .line 185
    if-ne v11, v6, :cond_3

    .line 186
    .line 187
    move-object/from16 v25, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v25, v10

    .line 191
    .line 192
    :goto_3
    const/4 v12, 0x2

    .line 193
    if-ne v11, v12, :cond_4

    .line 194
    .line 195
    move-object/from16 v28, v9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object/from16 v28, v10

    .line 199
    .line 200
    :goto_4
    if-ne v11, v6, :cond_5

    .line 201
    .line 202
    :goto_5
    move-object/from16 v35, v20

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    sget-object v20, LqE2;->c:LqE2;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    new-instance v6, Lw1l;

    .line 209
    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    iget-boolean v9, v8, LNOk;->f:Z

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v33

    .line 218
    iget-boolean v8, v8, LNOk;->c:Z

    .line 219
    .line 220
    move/from16 v34, v8

    .line 221
    .line 222
    const/16 v40, 0x5250

    .line 223
    .line 224
    iget-object v8, v4, LvPg;->c:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v24, v8

    .line 227
    .line 228
    iget-object v8, v4, LvPg;->f:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v26, v8

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    iget-object v8, v4, LvPg;->e:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v31, v8

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v36, 0x2

    .line 243
    .line 244
    const/16 v38, 0x2

    .line 245
    .line 246
    iget-object v4, v4, LvPg;->j:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v39, v4

    .line 249
    .line 250
    invoke-direct/range {v21 .. v40}, Lw1l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLqE2;IZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_6
    return-object v5

    .line 259
    :pswitch_0
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    iget-object v3, v3, Lmbc;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Li1l;

    .line 266
    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LvPg;

    .line 294
    .line 295
    iget-object v5, v5, LvPg;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    check-cast v3, LD1l;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, LP4k;

    .line 307
    .line 308
    invoke-direct {v4, v1, v3, v6}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 312
    .line 313
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, LD1l;->h:LqCg;

    .line 317
    .line 318
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LBf1;

    .line 328
    .line 329
    const/16 v3, 0xf

    .line 330
    .line 331
    invoke-direct {v1, v2, v3}, LBf1;-><init>(Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
