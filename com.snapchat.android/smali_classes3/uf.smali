.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHpa;

.field public final b:LeUg;

.field public final c:Lvf;

.field public final d:LLr3;

.field public final e:LbRi;

.field public final f:Ll3a;

.field public final g:LDC;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public k:LwXe;

.field public l:LI78;

.field public m:Lcom/snap/ad_format/AdCtaContainerViewModel;

.field public final n:LCbl;

.field public o:Z

.field public p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r:J

.field public s:Lcom/snap/ad_format/AdCtaContainerView;


# direct methods
.method public constructor <init>(LHpa;LeUg;LGf;LLr3;LbRi;Ll3a;LDC;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, Luf;->b:LeUg;

    .line 7
    .line 8
    iput-object p3, p0, Luf;->c:Lvf;

    .line 9
    .line 10
    iput-object p4, p0, Luf;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Luf;->e:LbRi;

    .line 13
    .line 14
    iput-object p6, p0, Luf;->f:Ll3a;

    .line 15
    .line 16
    iput-object p7, p0, Luf;->g:LDC;

    .line 17
    .line 18
    iput-object p8, p0, Luf;->h:LKug;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lp;->j:Lp;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "AdContextExternalView"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    new-instance p1, Lsf;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2}, Lsf;-><init>(Luf;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Luf;->n:LCbl;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luf;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Luf;->r:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/AdCtaContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Luf;->s:Lcom/snap/ad_format/AdCtaContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "composerView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object v0, p0, Luf;->k:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lpk;->N1:LKbf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luf;->a()Lcom/snap/ad_format/AdCtaContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LKUf;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const-string v0, "page"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final c(LI78;LwXe;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v1, Luf;->k:LwXe;

    .line 8
    .line 9
    iput-object v0, v1, Luf;->l:LI78;

    .line 10
    .line 11
    new-instance v3, LEC;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, v4, v1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Luf;->c:Lvf;

    .line 18
    .line 19
    check-cast v4, LGf;

    .line 20
    .line 21
    iput-object v2, v4, LGf;->d:LwXe;

    .line 22
    .line 23
    iput-object v0, v4, LGf;->e:LI78;

    .line 24
    .line 25
    iget-object v5, v4, LGf;->t:Lxf;

    .line 26
    .line 27
    const-class v6, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, LGf;->f:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, LPFn;->p(LwXe;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LGf;->k:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LGf;->b:LvO4;

    .line 46
    .line 47
    iget-object v0, v0, LvO4;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LCq;

    .line 50
    .line 51
    check-cast v0, LeUg;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, LeUg;->v(LwXe;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-boolean v0, v4, LGf;->l:Z

    .line 63
    .line 64
    sget-object v0, Lpk;->x:LKbf;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX;->b:Lqjl;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v0, Lqjl;->a:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    iput-boolean v0, v1, Luf;->j:Z

    .line 86
    .line 87
    iget-object v0, v1, Luf;->b:LeUg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lpk;->O:LKbf;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v8, Lpk;->l:LKbf;

    .line 101
    .line 102
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LSs;

    .line 107
    .line 108
    sget-object v9, Lpk;->w1:LKbf;

    .line 109
    .line 110
    invoke-virtual {v2, v9}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/16 v11, 0x9

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    if-eq v10, v6, :cond_6

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    if-eq v10, v12, :cond_6

    .line 126
    .line 127
    if-eq v10, v11, :cond_5

    .line 128
    .line 129
    sget-object v10, LSs;->c:LSs;

    .line 130
    .line 131
    if-eq v8, v10, :cond_2

    .line 132
    .line 133
    sget-object v10, LSs;->C0:LSs;

    .line 134
    .line 135
    if-ne v8, v10, :cond_4

    .line 136
    .line 137
    :cond_2
    sget-object v8, Lpk;->j1:LKbf;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    :cond_3
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sget-object v8, Lpk;->i1:LKbf;

    .line 164
    .line 165
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->NONE:Lcom/snap/ad_format/AdCtaType;

    .line 182
    .line 183
    :goto_3
    new-instance v14, Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 184
    .line 185
    invoke-direct {v14, v8}, Lcom/snap/ad_format/AdCtaContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v0, LeUg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lwf;

    .line 191
    .line 192
    iget-object v10, v0, LeUg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10}, Lwf;->c(LwXe;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    sget-object v9, Lcom/snap/ad_format/SpotlightType;->V1:Lcom/snap/ad_format/SpotlightType;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    sget-object v9, Lcom/snap/ad_format/SpotlightType;->NONE:Lcom/snap/ad_format/SpotlightType;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->m(Lcom/snap/ad_format/SpotlightType;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v12, 0x3

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    sget-object v9, Lqf;->a:[I

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    aget v9, v9, v13

    .line 238
    .line 239
    if-eq v9, v6, :cond_c

    .line 240
    .line 241
    if-eq v9, v5, :cond_b

    .line 242
    .line 243
    if-eq v9, v12, :cond_a

    .line 244
    .line 245
    :cond_9
    const/4 v5, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    sget-object v5, Lpk;->P:LKbf;

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    sget-object v5, Lpk;->U:LKbf;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    sget-object v5, Lpk;->S:LKbf;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    if-eqz v5, :cond_10

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, LuYk;->d(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_11

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v13, 0x1

    .line 284
    :goto_7
    array-length v15, v5

    .line 285
    if-ge v9, v15, :cond_f

    .line 286
    .line 287
    aget-char v15, v5, v9

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_d

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    if-eqz v13, :cond_e

    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Character;->toTitleCase(C)C

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    aput-char v13, v5, v9

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    new-instance v9, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    .line 312
    .line 313
    .line 314
    move-object v5, v9

    .line 315
    goto :goto_9

    .line 316
    :cond_10
    const/4 v5, 0x0

    .line 317
    :cond_11
    :goto_9
    invoke-virtual {v14, v5}, Lcom/snap/ad_format/AdCtaContainerViewModel;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Lcom/snap/ad_format/AdCtaContainerViewModel;->h()V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lpk;->b:LKbf;

    .line 324
    .line 325
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    sget-object v13, Lpk;->j:LKbf;

    .line 339
    .line 340
    invoke-virtual {v2, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Ljava/lang/CharSequence;

    .line 345
    .line 346
    if-eqz v15, :cond_13

    .line 347
    .line 348
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-nez v15, :cond_12

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    const/4 v15, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_13
    :goto_a
    const/4 v15, 0x1

    .line 358
    :goto_b
    xor-int/2addr v15, v6

    .line 359
    sget-object v10, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 360
    .line 361
    if-ne v8, v10, :cond_14

    .line 362
    .line 363
    if-eqz v15, :cond_14

    .line 364
    .line 365
    if-eqz v9, :cond_14

    .line 366
    .line 367
    sget-object v9, Lpk;->W:LKbf;

    .line 368
    .line 369
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    sget-object v9, Lpk;->c:LKbf;

    .line 377
    .line 378
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/lang/CharSequence;

    .line 383
    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    goto :goto_c

    .line 391
    :cond_15
    const/4 v9, 0x0

    .line 392
    :goto_c
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->d(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v9, Lpk;->g:LKbf;

    .line 396
    .line 397
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Landroid/net/Uri;

    .line 402
    .line 403
    if-eqz v9, :cond_16

    .line 404
    .line 405
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    goto :goto_d

    .line 410
    :cond_16
    const/4 v9, 0x0

    .line 411
    :goto_d
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/CharSequence;

    .line 419
    .line 420
    if-eqz v9, :cond_17

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto :goto_e

    .line 427
    :cond_17
    const/4 v9, 0x0

    .line 428
    :goto_e
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->j(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Lcom/snap/ad_format/AdCtaContainerViewModel;->i()V

    .line 432
    .line 433
    .line 434
    sget-object v9, Lpk;->u1:LKbf;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->f(Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    sget-object v9, Lpk;->e1:LKbf;

    .line 446
    .line 447
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v14, v9}, Lcom/snap/ad_format/AdCtaContainerViewModel;->g(Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-ne v8, v10, :cond_20

    .line 461
    .line 462
    iget-object v8, v0, LeUg;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Lbli;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static/range {p2 .. p2}, Lbli;->j(LwXe;)LVWe;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_18

    .line 474
    .line 475
    iget-object v8, v8, LVWe;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_18
    const/4 v8, 0x0

    .line 479
    :goto_f
    iget-object v9, v0, LeUg;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Lbli;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v9, Lpk;->M:LKbf;

    .line 487
    .line 488
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_19

    .line 499
    .line 500
    sget-object v5, Lpk;->y:LKbf;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    sget-object v9, Lpk;->N:LKbf;

    .line 509
    .line 510
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-le v13, v15, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto :goto_10

    .line 535
    :cond_19
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/String;

    .line 540
    .line 541
    :cond_1a
    :goto_10
    iget-object v9, v0, LeUg;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v9, Lbli;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v9, Lpk;->c:LKbf;

    .line 549
    .line 550
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    sget-object v13, Lpk;->l:LKbf;

    .line 559
    .line 560
    invoke-virtual {v2, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, LSs;

    .line 565
    .line 566
    sget-object v15, LSs;->b:LSs;

    .line 567
    .line 568
    if-ne v13, v15, :cond_1d

    .line 569
    .line 570
    sget-object v15, Lpk;->C:LKbf;

    .line 571
    .line 572
    invoke-virtual {v2, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    check-cast v15, LSY;

    .line 577
    .line 578
    if-eqz v15, :cond_1d

    .line 579
    .line 580
    iget-object v11, v15, LSY;->b:Ljava/lang/Float;

    .line 581
    .line 582
    if-eqz v11, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    move/from16 v18, v7

    .line 589
    .line 590
    float-to-double v6, v11

    .line 591
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_11

    .line 596
    :cond_1b
    move/from16 v18, v7

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_11
    iget-object v7, v15, LSY;->a:Ljava/lang/Long;

    .line 600
    .line 601
    move-object v15, v13

    .line 602
    if-eqz v7, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    iget-object v7, v0, LeUg;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Lbli;

    .line 611
    .line 612
    iget-object v0, v0, LeUg;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v12, v13, v3}, Lbli;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    const/4 v0, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_1d
    move/from16 v18, v7

    .line 627
    .line 628
    move-object v15, v13

    .line 629
    const/4 v0, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    :goto_12
    sget-object v7, LSs;->c:LSs;

    .line 632
    .line 633
    move-object v13, v15

    .line 634
    if-ne v13, v7, :cond_1e

    .line 635
    .line 636
    sget-object v0, Lpk;->k1:LKbf;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_1e
    new-instance v7, Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 643
    .line 644
    invoke-direct {v7, v5, v9}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->c(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-nez v18, :cond_1f

    .line 651
    .line 652
    sget-object v5, Lpk;->c1:LKbf;

    .line 653
    .line 654
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lct;

    .line 659
    .line 660
    if-eqz v5, :cond_1f

    .line 661
    .line 662
    iget-object v5, v5, Lct;->a:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    const/4 v5, 0x0

    .line 666
    :goto_13
    invoke-virtual {v7, v5}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->f(Lcom/snap/ad_format/AdCtaInfoCardType;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v6}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->d(Ljava/lang/Double;)V

    .line 670
    .line 671
    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->e(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move/from16 v0, v18

    .line 678
    .line 679
    invoke-static {v2, v10, v0}, LeUg;->n(LwXe;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v0}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v7}, Lcom/snap/ad_format/AdCtaContainerViewModel;->b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_18

    .line 690
    .line 691
    :cond_20
    move v0, v7

    .line 692
    sget-object v5, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 693
    .line 694
    if-ne v8, v5, :cond_26

    .line 695
    .line 696
    sget-object v5, Lpk;->i1:LKbf;

    .line 697
    .line 698
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_26

    .line 709
    .line 710
    if-eqz v0, :cond_22

    .line 711
    .line 712
    sget-object v5, Lpk;->T:LKbf;

    .line 713
    .line 714
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, LRVe;

    .line 719
    .line 720
    if-eqz v5, :cond_21

    .line 721
    .line 722
    :goto_14
    iget-object v5, v5, LRVe;->d:Ljava/util/List;

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_21
    const/4 v5, 0x0

    .line 726
    goto :goto_15

    .line 727
    :cond_22
    sget-object v5, Lpk;->F:LKbf;

    .line 728
    .line 729
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LRVe;

    .line 734
    .line 735
    if-eqz v5, :cond_21

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :goto_15
    if-eqz v5, :cond_23

    .line 739
    .line 740
    check-cast v5, Ljava/lang/Iterable;

    .line 741
    .line 742
    new-instance v6, Ljava/util/ArrayList;

    .line 743
    .line 744
    const/16 v7, 0xa

    .line 745
    .line 746
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_24

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, LQVe;

    .line 768
    .line 769
    iget-object v7, v7, LQVe;->a:LVWe;

    .line 770
    .line 771
    iget-object v7, v7, LVWe;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_23
    sget-object v6, Lw08;->a:Lw08;

    .line 778
    .line 779
    :cond_24
    if-nez v0, :cond_25

    .line 780
    .line 781
    sget-object v5, Lpk;->f1:LKbf;

    .line 782
    .line 783
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Lbt;

    .line 788
    .line 789
    if-eqz v5, :cond_25

    .line 790
    .line 791
    iget-object v5, v5, Lbt;->a:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_25
    const/4 v5, 0x0

    .line 795
    :goto_17
    new-instance v7, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    .line 796
    .line 797
    invoke-direct {v7, v6}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;-><init>(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v5}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->b(Lcom/snap/ad_format/AdCtaCollectionCardType;)V

    .line 801
    .line 802
    .line 803
    sget-object v5, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 804
    .line 805
    invoke-static {v2, v5, v0}, LeUg;->n(LwXe;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v7, v0}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v7}, Lcom/snap/ad_format/AdCtaContainerViewModel;->a(Lcom/snap/ad_format/AdCtaCollectionCardViewModel;)V

    .line 813
    .line 814
    .line 815
    :cond_26
    :goto_18
    iput-object v14, v1, Luf;->m:Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v15, Lcom/snap/ad_format/AdCtaContainerContext;

    .line 821
    .line 822
    invoke-direct {v15}, Lcom/snap/ad_format/AdCtaContainerContext;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Luf;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 826
    .line 827
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, LGf;->b()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_28

    .line 839
    .line 840
    new-instance v0, Lyf;

    .line 841
    .line 842
    invoke-direct {v0, v3, v4}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->c(Lkotlin/jvm/functions/Function3;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lyf;

    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    invoke-direct {v0, v2, v4}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->e(Lkotlin/jvm/functions/Function3;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, LEC;

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    invoke-direct {v0, v2, v4}, LEC;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->d(LEC;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lmr;

    .line 868
    .line 869
    const/4 v2, 0x3

    .line 870
    invoke-direct {v0, v2, v4}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->g(Lmr;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, LEC;

    .line 877
    .line 878
    const/16 v2, 0x9

    .line 879
    .line 880
    invoke-direct {v0, v2, v4}, LEC;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->f(LEC;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v4, LGf;->b:LvO4;

    .line 887
    .line 888
    iget-object v0, v0, LvO4;->i:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 891
    .line 892
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LGf;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 896
    .line 897
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 902
    .line 903
    .line 904
    iget-boolean v0, v4, LGf;->l:Z

    .line 905
    .line 906
    if-nez v0, :cond_27

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    goto :goto_19

    .line 910
    :cond_27
    iget-object v0, v4, LGf;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 911
    .line 912
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_19
    invoke-virtual {v15, v0}, Lcom/snap/ad_format/AdCtaContainerContext;->i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    const/4 v0, 0x1

    .line 921
    invoke-virtual {v4, v0}, LGf;->f(I)V

    .line 922
    .line 923
    .line 924
    :goto_1a
    sget-object v12, Lcom/snap/ad_format/AdCtaContainerView;->Companion:Lmg;

    .line 925
    .line 926
    iget-object v13, v1, Luf;->a:LHpa;

    .line 927
    .line 928
    const/16 v17, 0x18

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-static/range {v12 .. v17}, Lmg;->a(Lmg;LHpa;Lcom/snap/ad_format/AdCtaContainerViewModel;Lcom/snap/ad_format/AdCtaContainerContext;Lc44;I)Lcom/snap/ad_format/AdCtaContainerView;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 937
    .line 938
    const/4 v3, -0x1

    .line 939
    const/4 v4, -0x2

    .line 940
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Luf;->k:LwXe;

    .line 947
    .line 948
    const-string v3, "page"

    .line 949
    .line 950
    if-eqz v2, :cond_2b

    .line 951
    .line 952
    sget-object v4, Lpk;->O:LKbf;

    .line 953
    .line 954
    invoke-virtual {v2, v4}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_2a

    .line 963
    .line 964
    iget-object v2, v1, Luf;->k:LwXe;

    .line 965
    .line 966
    if-eqz v2, :cond_29

    .line 967
    .line 968
    sget-object v3, Lpk;->q1:LKbf;

    .line 969
    .line 970
    monitor-enter v2

    .line 971
    :try_start_0
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    .line 977
    monitor-exit v2

    .line 978
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v2, v3}, Ld26;->F(FLandroid/content/Context;)F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 991
    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :catchall_0
    move-exception v0

    .line 995
    monitor-exit v2

    .line 996
    throw v0

    .line 997
    :cond_29
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    throw v0

    .line 1002
    :cond_2a
    :goto_1b
    iput-object v0, v1, Luf;->s:Lcom/snap/ad_format/AdCtaContainerView;

    .line 1003
    .line 1004
    const-class v0, LT40;

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v2, v1, Luf;->g:LDC;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, LDC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v2, v1, Luf;->n:LCbl;

    .line 1017
    .line 1018
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LI86;

    .line 1023
    .line 1024
    const-string v3, "AdContextExternalView"

    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1031
    .line 1032
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lgwa;

    .line 1036
    .line 1037
    const/16 v2, 0x19

    .line 1038
    .line 1039
    invoke-direct {v0, v2, v1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v2, v1, Luf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_2b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf;->k:LwXe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lpk;->q:LKbf;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Luf;->e:LbRi;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, LbRi;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Luf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luf;->c:Lvf;

    .line 35
    .line 36
    check-cast v0, LGf;

    .line 37
    .line 38
    iget-object v2, v0, LGf;->e:LI78;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LGf;->t:Lxf;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LI78;->d(LV78;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Luf;->a()Lcom/snap/ad_format/AdCtaContainerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "eventDispatcher"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string v0, "page"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Luf;->c:Lvf;

    .line 2
    .line 3
    check-cast v0, LGf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LMbf;

    .line 9
    .line 10
    invoke-direct {v1}, LMbf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LGf;->g:LMbf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LJbf;

    .line 19
    .line 20
    invoke-direct {v3, v2}, LJbf;-><init>(LMbf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LMbf;->t(LMbf;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LGf;->d:LwXe;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "page"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v5, Lpk;->l:LKbf;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v5, LSs;->j:LSs;

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LGf;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v5, v0, LGf;->c:LjO4;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, LjO4;->a(I)LMbf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LMbf;->t(LMbf;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, LGf;->b:LvO4;

    .line 61
    .line 62
    iget-object v2, v2, LvO4;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lfk;

    .line 65
    .line 66
    iget-object v0, v0, LGf;->d:LwXe;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, Lfk;->a(LMbf;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Luf;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Luf;->r:J

    .line 13
    .line 14
    iget-boolean v0, p0, Luf;->p:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-boolean v2, p0, Luf;->p:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Luf;->a()Lcom/snap/ad_format/AdCtaContainerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ltf;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Ltf;-><init>(Luf;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Luf;->k:LwXe;

    .line 36
    .line 37
    const-string v3, "page"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v4, Lpk;->d1:LKbf;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lat;

    .line 48
    .line 49
    iget-boolean v4, p0, Luf;->o:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v4, v0, Lat;->a:I

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v4, p0, Luf;->k:LwXe;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v3, Lgu4;->d:LKbf;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LmO4;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget v4, v0, Lat;->a:I

    .line 79
    .line 80
    const/16 v5, 0x3df

    .line 81
    .line 82
    invoke-static {v3, v1, v1, v4, v5}, LmO4;->b(LmO4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)LmO4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, LLIn;

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    invoke-direct {v4, p0, v3, v5}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Luf;->a()Lcom/snap/ad_format/AdCtaContainerView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v5, v0, Lat;->b:D

    .line 98
    .line 99
    double-to-long v5, v5

    .line 100
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Luf;->c:Lvf;

    .line 113
    .line 114
    check-cast v0, LGf;

    .line 115
    .line 116
    invoke-virtual {v0}, LGf;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    iget-object v3, v0, LGf;->e:LI78;

    .line 123
    .line 124
    const-string v4, "eventDispatcher"

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v5, v0, LGf;->u:Lxf;

    .line 129
    .line 130
    const-class v6, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 131
    .line 132
    invoke-virtual {v3, v6, v5}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, LGf;->e:LI78;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v5, v0, LGf;->q:Lxf;

    .line 140
    .line 141
    const-class v6, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 142
    .line 143
    invoke-virtual {v3, v6, v5}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LGf;->e:LI78;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v5, v0, LGf;->r:Lxf;

    .line 151
    .line 152
    const-class v6, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 153
    .line 154
    invoke-virtual {v3, v6, v5}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, LGf;->e:LI78;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v5, v0, LGf;->v:Lxf;

    .line 162
    .line 163
    const-class v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 164
    .line 165
    invoke-virtual {v3, v6, v5}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LGf;->e:LI78;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, LGf;->w:Lxf;

    .line 173
    .line 174
    const-class v4, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_9
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v0, v3}, LGf;->f(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v0, p0, Luf;->c:Lvf;

    .line 205
    .line 206
    check-cast v0, LGf;

    .line 207
    .line 208
    invoke-virtual {v0}, LGf;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    iget-boolean v3, v0, LGf;->l:Z

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    iget-boolean v3, v0, LGf;->m:Z

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    iget-object v3, v0, LGf;->b:LvO4;

    .line 223
    .line 224
    iget-object v4, v3, LvO4;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LCq;

    .line 227
    .line 228
    iget-object v5, v0, LGf;->d:LwXe;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    check-cast v4, LeUg;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, LeUg;->q(LwXe;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget-object v3, v3, LvO4;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LCq;

    .line 243
    .line 244
    check-cast v3, LeUg;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, LeUg;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v0, LGf;->j:LqCg;

    .line 251
    .line 252
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lgwa;

    .line 270
    .line 271
    const/16 v5, 0x1a

    .line 272
    .line 273
    invoke-direct {v4, v5, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, LAf;->d:LAf;

    .line 281
    .line 282
    sget-object v5, LAf;->e:LAf;

    .line 283
    .line 284
    iget-object v6, v0, LGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-static {v3, v4, v5, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iput-boolean v2, v0, LGf;->m:Z

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    const-string v0, "page"

    .line 293
    .line 294
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_c
    const/4 v2, 0x6

    .line 299
    invoke-virtual {v0, v2}, LGf;->f(I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_2
    iget-boolean v0, p0, Luf;->j:Z

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-object v0, p0, Luf;->k:LwXe;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    sget-object v2, Lpk;->m:LKbf;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v2, p0, Luf;->e:LbRi;

    .line 321
    .line 322
    iget-object v3, p0, Luf;->m:Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    monitor-enter v2

    .line 327
    :try_start_0
    iget-object v1, v2, LbRi;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    monitor-exit v2

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v2

    .line 336
    throw v0

    .line 337
    :cond_e
    const-string v0, "adCtaContainerViewModel"

    .line 338
    .line 339
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_f
    const-string v0, "page"

    .line 344
    .line 345
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_10
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Luf;->c:Lvf;

    .line 2
    .line 3
    check-cast v0, LGf;

    .line 4
    .line 5
    invoke-virtual {v0}, LGf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "eventDispatcher"

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, LGf;->e:LI78;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v4, v0, LGf;->q:Lxf;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, LI78;->d(LV78;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LGf;->e:LI78;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v4, v0, LGf;->u:Lxf;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LI78;->d(LV78;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LGf;->e:LI78;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, LGf;->r:Lxf;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, LI78;->d(LV78;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LGf;->e:LI78;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, LGf;->v:Lxf;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LI78;->d(LV78;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LGf;->e:LI78;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, LGf;->w:Lxf;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LI78;->d(LV78;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, LGf;->f(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, LGf;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v5, "page"

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-boolean v1, v0, LGf;->l:Z

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, v0, LGf;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v6, v0, LGf;->e:LI78;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    new-instance v7, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 112
    .line 113
    iget-object v0, v0, LGf;->d:LwXe;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v7, v0, v1, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LwXe;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, LI78;->c(Ly78;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_8
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, LGf;->f(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    iget-object v0, p0, Luf;->k:LwXe;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    sget-object v1, Lpk;->e1:LKbf;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Luf;->k:LwXe;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    sget-object v1, Lgu4;->d:LKbf;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LmO4;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Luf;->l:LI78;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 177
    .line 178
    iget-object v6, p0, Luf;->k:LwXe;

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-direct {v3, v6, v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LwXe;LmO4;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, LI78;->c(Ly78;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_c
    :goto_2
    iput-boolean v4, p0, Luf;->o:Z

    .line 198
    .line 199
    iput-boolean v4, p0, Luf;->p:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Luf;->a()Lcom/snap/ad_format/AdCtaContainerView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ltf;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p0, v2}, Ltf;-><init>(Luf;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_e
    :goto_3
    return-void

    .line 220
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
.end method

.method public final h(LMbf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf;->c:Lvf;

    .line 2
    .line 3
    check-cast v0, LGf;

    .line 4
    .line 5
    invoke-virtual {v0}, LGf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, LGf;->g:LMbf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LMbf;->t(LMbf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LGf;->d:LwXe;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v3, Lpk;->l:LKbf;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LSs;->j:LSs;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LGf;->c:LjO4;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LGf;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, LjO4;->a(I)LMbf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, LjO4;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, LMbf;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "page"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v0, p1}, LGf;->f(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
