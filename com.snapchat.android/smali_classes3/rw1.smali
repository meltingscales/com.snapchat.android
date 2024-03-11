.class public final Lrw1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCw1;


# direct methods
.method public synthetic constructor <init>(LCw1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw1;->e:LCw1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget v0, p0, Lrw1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw1;->e:LCw1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LDw1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, LNw1;

    .line 15
    .line 16
    iget-object p1, p1, LNw1;->F0:LRLj;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LG1c;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_0
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LDw1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, LNw1;

    .line 31
    .line 32
    iget-object p1, p1, LNw1;->F0:LRLj;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LG1c;->onResume()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, LCw1;->j3(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    iget-object p1, v1, LCw1;->H0:LFs0;

    .line 49
    .line 50
    iget-boolean p1, v1, LCw1;->O0:Z

    .line 51
    .line 52
    invoke-virtual {v1}, LCw1;->onStop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LDw1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v0, LNw1;

    .line 62
    .line 63
    iget-object v2, v0, LNw1;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, LNw1;->e1(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LCw1;->onStart()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lrw1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lrw1;->e:LCw1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, LCw1;->j3(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_5
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_6
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_7
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_8
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_9
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_a
    iget-object p1, v0, LCw1;->H0:LFs0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lrw1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lrw1;->e:LCw1;

    .line 9
    .line 10
    const/4 v5, 0x0

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
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v4, LNT0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LDw1;

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    check-cast v7, LNw1;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v8, v7, LNw1;->V0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iget-object v8, v7, LNw1;->P0:Landroid/view/ViewStub;

    .line 45
    .line 46
    const-string v9, "debugOverlayStub"

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v10, 0x7f0e0082

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, LNw1;->P0:Landroid/view/ViewStub;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v5, v7, LNw1;->V0:Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_1
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_2
    :goto_0
    iget-object v5, v7, LNw1;->V0:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, v7, LNw1;->V0:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x4

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    .line 96
    .line 97
    iget-object v3, v4, LNT0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LDw1;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    check-cast v3, LNw1;

    .line 104
    .line 105
    iget-object v3, v3, LNw1;->V0:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lrw1;->a(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_4
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lrw1;->a(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_6
    move-object/from16 v2, p1

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lrw1;->a(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_7
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_8
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Lpw1;

    .line 181
    .line 182
    iget-boolean v6, v2, Lpw1;->a:Z

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    iget-boolean v8, v2, Lpw1;->b:Z

    .line 186
    .line 187
    if-eqz v6, :cond_17

    .line 188
    .line 189
    iget-boolean v6, v2, Lpw1;->d:Z

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    iget-object v3, v4, LNT0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LDw1;

    .line 197
    .line 198
    if-eqz v3, :cond_25

    .line 199
    .line 200
    check-cast v3, LNw1;

    .line 201
    .line 202
    invoke-virtual {v3}, LBWe;->J0()LI78;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 207
    .line 208
    iget-object v7, v3, LBWe;->t:LwXe;

    .line 209
    .line 210
    iget-object v2, v2, Lpw1;->e:Ljava/lang/String;

    .line 211
    .line 212
    const v8, 0x7f130ecc

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    sget-object v5, LeZe;->a:Ljava/util/Map;

    .line 218
    .line 219
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const v2, 0x7f130ecc

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v3, v3, LNw1;->B0:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_a
    move-object v14, v5

    .line 248
    sget-object v2, Lpgc;->a:Lp6;

    .line 249
    .line 250
    new-instance v3, Lxa;

    .line 251
    .line 252
    invoke-direct {v3}, Lxa;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "BloopsCtaAdsPrimaryAction"

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lxa;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Lp6;->c:Lxa;

    .line 261
    .line 262
    new-instance v3, LmO4;

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-object v5, v2, Lp6;->c:Lxa;

    .line 269
    .line 270
    iget-object v12, v5, Lxa;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v5, LWa;

    .line 273
    .line 274
    new-instance v8, Lyq4;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v21, 0xe

    .line 283
    .line 284
    move-object/from16 v16, v8

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v8}, LWa;-><init>(Lyq4;)V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/16 v17, 0x2c9

    .line 297
    .line 298
    move-object v9, v3

    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    invoke-direct/range {v9 .. v17}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v7, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LwXe;LmO4;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, LI78;->c(Ly78;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_b
    if-nez v8, :cond_c

    .line 313
    .line 314
    iget-object v6, v4, LCw1;->U0:LwXe;

    .line 315
    .line 316
    iget-object v9, v4, LCw1;->V0:Lhp4;

    .line 317
    .line 318
    invoke-static {v6, v9}, LIR4;->k(LwXe;Lhp4;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_d

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :cond_d
    const/4 v6, 0x0

    .line 330
    :goto_4
    if-eqz v6, :cond_f

    .line 331
    .line 332
    iget-object v3, v4, LNT0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LDw1;

    .line 335
    .line 336
    if-eqz v3, :cond_25

    .line 337
    .line 338
    check-cast v3, LNw1;

    .line 339
    .line 340
    invoke-virtual {v3}, LBWe;->J0()LI78;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 345
    .line 346
    iget-object v6, v3, LBWe;->t:LwXe;

    .line 347
    .line 348
    invoke-static {}, LAp4;->b()Lp6;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v13, LmO4;

    .line 353
    .line 354
    iget-object v7, v8, Lp6;->c:Lxa;

    .line 355
    .line 356
    iget-object v14, v7, Lxa;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v3, LNw1;->B0:Landroid/content/Context;

    .line 359
    .line 360
    const v7, 0x7f130409

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    iget-boolean v2, v2, Lpw1;->c:Z

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    const/16 v22, 0x2

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    const/4 v15, 0x3

    .line 375
    const/16 v22, 0x3

    .line 376
    .line 377
    :goto_5
    new-instance v2, LWa;

    .line 378
    .line 379
    new-instance v3, Lyq4;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/16 v12, 0xe

    .line 385
    .line 386
    move-object v7, v3

    .line 387
    invoke-direct/range {v7 .. v12}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3}, LWa;-><init>(Lyq4;)V

    .line 391
    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v24, 0x2c9

    .line 400
    .line 401
    move-object/from16 v16, v13

    .line 402
    .line 403
    move-object/from16 v19, v14

    .line 404
    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    invoke-direct/range {v16 .. v24}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v6, v13}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LwXe;LmO4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, LI78;->c(Ly78;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_f
    if-eqz v8, :cond_25

    .line 419
    .line 420
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LDw1;

    .line 423
    .line 424
    if-eqz v2, :cond_25

    .line 425
    .line 426
    check-cast v2, LNw1;

    .line 427
    .line 428
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 433
    .line 434
    iget-object v8, v2, LBWe;->t:LwXe;

    .line 435
    .line 436
    sget-object v9, LBq4;->f:LKbf;

    .line 437
    .line 438
    invoke-virtual {v8, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lbv4;

    .line 443
    .line 444
    const v10, 0x7f1330ec

    .line 445
    .line 446
    .line 447
    iget-object v2, v2, LNw1;->B0:Landroid/content/Context;

    .line 448
    .line 449
    if-eqz v9, :cond_14

    .line 450
    .line 451
    iget-object v11, v9, Lbv4;->C:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v11, :cond_14

    .line 454
    .line 455
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    xor-int/2addr v11, v7

    .line 460
    if-ne v11, v7, :cond_14

    .line 461
    .line 462
    iget-object v11, v9, Lbv4;->A:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v12, v9, Lbv4;->B:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v12, :cond_10

    .line 467
    .line 468
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_11

    .line 473
    .line 474
    :cond_10
    if-eqz v11, :cond_12

    .line 475
    .line 476
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_11

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    const/4 v3, 0x1

    .line 484
    :cond_12
    :goto_6
    iget-object v7, v9, Lbv4;->C:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v9, Lbv4;->f:LZu4;

    .line 487
    .line 488
    if-eqz v9, :cond_13

    .line 489
    .line 490
    iget-object v5, v9, LZu4;->l:Ljava/lang/String;

    .line 491
    .line 492
    :cond_13
    invoke-static {v11, v7, v5, v3}, LAp4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp6;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v5, LWa;

    .line 501
    .line 502
    new-instance v7, Lyq4;

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    const/16 v17, 0xe

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    move-object v12, v7

    .line 511
    move-object v13, v3

    .line 512
    invoke-direct/range {v12 .. v17}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, v7}, LWa;-><init>(Lyq4;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    iget v3, v3, Lp6;->a:I

    .line 523
    .line 524
    invoke-static {v3}, Lpkn;->d(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    new-instance v7, LmO4;

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    const/16 v19, 0x2e9

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move-object v11, v7

    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    invoke-direct/range {v11 .. v19}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_14
    if-eqz v9, :cond_16

    .line 551
    .line 552
    invoke-virtual {v9}, Lbv4;->g()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_16

    .line 557
    .line 558
    iget-object v3, v9, Lbv4;->f:LZu4;

    .line 559
    .line 560
    if-eqz v3, :cond_15

    .line 561
    .line 562
    iget-object v3, v3, LZu4;->l:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_15
    move-object v3, v5

    .line 566
    :goto_7
    invoke-static {v3, v5, v5, v5}, LAp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp6;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v5, LWa;

    .line 575
    .line 576
    new-instance v7, Lyq4;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const/16 v16, 0xe

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    move-object v11, v7

    .line 584
    move-object v12, v3

    .line 585
    invoke-direct/range {v11 .. v16}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v5, v7}, LWa;-><init>(Lyq4;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    iget v3, v3, Lp6;->a:I

    .line 596
    .line 597
    invoke-static {v3}, Lpkn;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    new-instance v7, LmO4;

    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    const/16 v19, 0x2e9

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    move-object v11, v7

    .line 614
    move-object/from16 v16, v2

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    invoke-direct/range {v11 .. v19}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_16
    const v3, 0x7f130e1a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    new-instance v7, LmO4;

    .line 630
    .line 631
    const/16 v2, 0xa

    .line 632
    .line 633
    invoke-static {v2}, LS0m;->q(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    new-instance v2, LWa;

    .line 638
    .line 639
    new-instance v3, Lyq4;

    .line 640
    .line 641
    invoke-static {}, LAp4;->i()Lp6;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v20, 0xe

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move-object v15, v3

    .line 654
    invoke-direct/range {v15 .. v20}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v2, v3}, LWa;-><init>(Lyq4;)V

    .line 658
    .line 659
    .line 660
    const/16 v17, 0x2e9

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    move-object v9, v7

    .line 667
    move-object/from16 v16, v2

    .line 668
    .line 669
    invoke-direct/range {v9 .. v17}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 670
    .line 671
    .line 672
    :goto_8
    invoke-direct {v6, v8, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LwXe;LmO4;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v6}, LI78;->c(Ly78;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_17
    if-nez v8, :cond_18

    .line 681
    .line 682
    iget-object v2, v4, LCw1;->U0:LwXe;

    .line 683
    .line 684
    iget-object v6, v4, LCw1;->V0:Lhp4;

    .line 685
    .line 686
    invoke-static {v2, v6}, LIR4;->k(LwXe;Lhp4;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    goto :goto_9

    .line 694
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    :cond_19
    const/4 v2, 0x0

    .line 698
    :goto_9
    const-string v6, "sendToButtonStub"

    .line 699
    .line 700
    const-string v8, "createCameoStub"

    .line 701
    .line 702
    if-eqz v2, :cond_22

    .line 703
    .line 704
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LDw1;

    .line 707
    .line 708
    if-eqz v2, :cond_25

    .line 709
    .line 710
    check-cast v2, LNw1;

    .line 711
    .line 712
    iget-object v4, v2, LNw1;->O0:Landroid/view/ViewStub;

    .line 713
    .line 714
    if-eqz v4, :cond_21

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-eqz v4, :cond_1b

    .line 721
    .line 722
    iget-object v4, v2, LNw1;->O0:Landroid/view/ViewStub;

    .line 723
    .line 724
    if-eqz v4, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const v8, 0x7f0b025d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 738
    .line 739
    new-instance v8, LLw1;

    .line 740
    .line 741
    invoke-direct {v8, v2, v7}, LLw1;-><init>(LNw1;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v5

    .line 752
    :cond_1b
    iget-object v4, v2, LNw1;->O0:Landroid/view/ViewStub;

    .line 753
    .line 754
    if-eqz v4, :cond_20

    .line 755
    .line 756
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :goto_a
    iget-object v4, v2, LNw1;->N0:Landroid/view/ViewStub;

    .line 760
    .line 761
    if-eqz v4, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-eqz v4, :cond_1d

    .line 768
    .line 769
    iget-object v3, v2, LNw1;->N0:Landroid/view/ViewStub;

    .line 770
    .line 771
    if-eqz v3, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const v4, 0x7f0b1401

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v4, LLw1;

    .line 785
    .line 786
    const/4 v5, 0x2

    .line 787
    invoke-direct {v4, v2, v5}, LLw1;-><init>(LNw1;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_1c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v5

    .line 798
    :cond_1d
    iget-object v2, v2, LNw1;->N0:Landroid/view/ViewStub;

    .line 799
    .line 800
    if-eqz v2, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_1e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v5

    .line 810
    :cond_1f
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v5

    .line 814
    :cond_20
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v5

    .line 818
    :cond_21
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v5

    .line 822
    :cond_22
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LDw1;

    .line 825
    .line 826
    if-eqz v2, :cond_25

    .line 827
    .line 828
    check-cast v2, LNw1;

    .line 829
    .line 830
    iget-object v3, v2, LNw1;->O0:Landroid/view/ViewStub;

    .line 831
    .line 832
    if-eqz v3, :cond_24

    .line 833
    .line 834
    const/16 v4, 0x8

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v2, LNw1;->N0:Landroid/view/ViewStub;

    .line 840
    .line 841
    if-eqz v2, :cond_23

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_23
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v5

    .line 851
    :cond_24
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v5

    .line 855
    :cond_25
    :goto_b
    return-object v1

    .line 856
    :pswitch_9
    move-object/from16 v2, p1

    .line 857
    .line 858
    check-cast v2, Ljava/lang/Throwable;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_a
    move-object/from16 v2, p1

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lrw1;->a(Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_b
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Throwable;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_c
    move-object/from16 v2, p1

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Throwable;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_d
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Throwable;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_e
    move-object/from16 v2, p1

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Throwable;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_f
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Throwable;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lrw1;->b(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
