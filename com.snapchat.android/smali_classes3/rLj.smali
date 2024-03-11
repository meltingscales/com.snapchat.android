.class public final LrLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtLj;


# direct methods
.method public synthetic constructor <init>(LtLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrLj;->b:LtLj;

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
    sget-object v1, LBi2;->c:LBi2;

    .line 4
    .line 5
    iget v2, v0, LrLj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LrLj;->b:LtLj;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LENm;

    .line 32
    .line 33
    instance-of v2, v1, LBNm;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, LBNm;

    .line 38
    .line 39
    iget-object v1, v4, LtLj;->m1:Lali;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LCbc;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v1}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    instance-of v2, v1, LDNm;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, LtLj;->m1:Lali;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v4, LtLj;->g1:LJS1;

    .line 68
    .line 69
    invoke-interface {v1}, LJS1;->pause()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v2, v1, LCNm;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v1, LCNm;

    .line 78
    .line 79
    iget-object v1, v4, LtLj;->m1:Lali;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v4, LtLj;->S0:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v1, v4, LtLj;->n1:I

    .line 88
    .line 89
    iget-object v2, v4, LtLj;->M0:Lb6l;

    .line 90
    .line 91
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v2, v4, LtLj;->n1:I

    .line 104
    .line 105
    :goto_0
    iget-object v1, v4, LtLj;->g1:LJS1;

    .line 106
    .line 107
    invoke-interface {v1}, LJS1;->getDurationMs()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v2}, LJS1;->B1(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LJS1;->play()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v2, v1, LANm;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v1, v1, LzNm;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :goto_1
    iget-object v1, v4, LtLj;->m1:Lali;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v4, LtLj;->g1:LJS1;

    .line 134
    .line 135
    invoke-interface {v1}, LJS1;->pause()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, LJXk;

    .line 150
    .line 151
    instance-of v2, v2, LIXk;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v4, LtLj;->Z:Lb6l;

    .line 156
    .line 157
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lr4f;

    .line 162
    .line 163
    sget-object v5, Ltg2;->g:Ltg2;

    .line 164
    .line 165
    invoke-static {v2, v5}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v2, v4, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v4, LtLj;->m1:Lali;

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v4, LtLj;->y0:LA98;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v3}, LA98;->f(Ltg2;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 220
    .line 221
    iget-object v1, v4, LtLj;->p1:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget-object v2, v4, LtLj;->X0:LIE6;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, LIE6;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/Map;

    .line 233
    .line 234
    const-string v3, "LENS_"

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :pswitch_8
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, Lr4f;

    .line 255
    .line 256
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LM8e;

    .line 261
    .line 262
    iget-object v5, v4, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    iget-object v6, v4, LtLj;->b:LzLj;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    new-instance v1, Lali;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    iget-boolean v3, v2, LM8e;->j:Z

    .line 273
    .line 274
    iget-wide v8, v2, LM8e;->a:J

    .line 275
    .line 276
    iget-object v10, v2, LM8e;->b:Landroid/net/Uri;

    .line 277
    .line 278
    iget-object v11, v2, LM8e;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v12, v2, LM8e;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v2, LM8e;->f:[B

    .line 283
    .line 284
    iget-object v14, v2, LM8e;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v2, LM8e;->h:LK9f;

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    invoke-direct/range {v7 .. v17}, Lali;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 292
    .line 293
    .line 294
    iget v2, v2, LM8e;->e:I

    .line 295
    .line 296
    iput v2, v4, LtLj;->n1:I

    .line 297
    .line 298
    iput-object v1, v4, LtLj;->m1:Lali;

    .line 299
    .line 300
    sget-object v1, LBi2;->e:LBi2;

    .line 301
    .line 302
    invoke-virtual {v4, v1}, LtLj;->j(LCi2;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-virtual {v6, v1}, LzLj;->l(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v4, LtLj;->m1:Lali;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    new-instance v2, LM8e;

    .line 314
    .line 315
    iget v12, v4, LtLj;->n1:I

    .line 316
    .line 317
    iget-object v3, v1, Lali;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 318
    .line 319
    iget-boolean v4, v1, Lali;->i:Z

    .line 320
    .line 321
    iget-wide v7, v1, Lali;->a:J

    .line 322
    .line 323
    iget-object v9, v1, Lali;->b:Landroid/net/Uri;

    .line 324
    .line 325
    iget-object v10, v1, Lali;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v11, v1, Lali;->d:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v1, Lali;->e:[B

    .line 330
    .line 331
    iget-object v14, v1, Lali;->f:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v15, v1, Lali;->g:LK9f;

    .line 334
    .line 335
    move-object v6, v2

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    move/from16 v17, v4

    .line 339
    .line 340
    invoke-direct/range {v6 .. v17}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LKUf;

    .line 344
    .line 345
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v4, v1}, LtLj;->j(LCi2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, LzLj;->l(Z)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LB0;->a:LB0;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    :goto_4
    return-void

    .line 362
    :pswitch_a
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LrLj;->b(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LrLj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LrLj;->b:LtLj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
