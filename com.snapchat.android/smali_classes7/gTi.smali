.class public final LgTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhTi;


# direct methods
.method public synthetic constructor <init>(LhTi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgTi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgTi;->b:LhTi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgTi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LgTi;->b:LhTi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iput-boolean v3, v2, LhTi;->m:Z

    .line 16
    .line 17
    iget-object v2, v2, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance v3, LTTi;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Error without message"

    .line 28
    .line 29
    :cond_0
    invoke-direct {v3, v1}, LTTi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LRTi;

    .line 39
    .line 40
    iget-object v4, v2, LhTi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, LRTi;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v2, LhTi;->d:LkTi;

    .line 56
    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-virtual {v1}, LRTi;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_12

    .line 70
    .line 71
    invoke-virtual {v1}, LRTi;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LMTi;

    .line 80
    .line 81
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, LNTi;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, LNTi;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, LMTi;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v4, "&video=1"

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, LNTi;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, ""

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    move-object v13, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v13, v4

    .line 140
    :goto_2
    invoke-virtual {v1}, LMTi;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move-object v14, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v14, v4

    .line 149
    :goto_3
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, LNTi;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object/from16 v17, v4

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, LNTi;->e()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_a

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, LeTi;

    .line 189
    .line 190
    invoke-virtual {v15}, LeTi;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v4, LhUi;

    .line 201
    .line 202
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, LNTi;->h()LsTi;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-eqz v15, :cond_b

    .line 211
    .line 212
    invoke-virtual {v15}, LsTi;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v15, 0x0

    .line 218
    :goto_6
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual/range {v16 .. v16}, LNTi;->h()LsTi;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    if-eqz v16, :cond_c

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, LsTi;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    const/4 v6, 0x0

    .line 236
    :goto_7
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-virtual/range {v16 .. v16}, LNTi;->h()LsTi;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    if-eqz v16, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, LsTi;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/4 v3, 0x0

    .line 254
    :goto_8
    invoke-direct {v4, v15, v6, v3}, LhUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, LfTi;

    .line 258
    .line 259
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, LNTi;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_e

    .line 268
    .line 269
    move-object v3, v7

    .line 270
    :cond_e
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, LNTi;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    move-object v6, v7

    .line 281
    :cond_f
    invoke-virtual {v1}, LMTi;->a()LNTi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, LNTi;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    move-object v7, v1

    .line 293
    :goto_9
    invoke-direct {v15, v3, v6, v7}, LfTi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, LUTi;

    .line 297
    .line 298
    move-object v7, v6

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    invoke-direct/range {v7 .. v17}, LUTi;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfTi;LhUi;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    if-eqz v6, :cond_11

    .line 305
    .line 306
    iget-object v1, v2, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-virtual {v2, v1}, LhTi;->c(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_11
    iget v1, v2, LhTi;->o:F

    .line 318
    .line 319
    :goto_b
    iget v3, v5, LkTi;->d:F

    .line 320
    .line 321
    add-float/2addr v1, v3

    .line 322
    :goto_c
    iput v1, v2, LhTi;->o:F

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    invoke-virtual {v1}, LRTi;->b()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    invoke-virtual {v1}, LRTi;->b()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    long-to-float v1, v3

    .line 341
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 342
    .line 343
    div-float/2addr v1, v3

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    iget v1, v2, LhTi;->o:F

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_d
    iput-boolean v1, v2, LhTi;->m:Z

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
