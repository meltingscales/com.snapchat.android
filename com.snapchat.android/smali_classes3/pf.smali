.class public final Lpf;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LHpa;

.field public final D0:Lxof;

.field public final E0:Lsib;

.field public final F0:LLne;

.field public final G0:Lx2a;

.field public final H0:LKug;

.field public final I0:Lkse;

.field public final J0:LAP4;

.field public final K0:LEjc;

.field public final L0:Landroid/app/Activity;

.field public final M0:Lcom/snap/composer/cof/ICOFStore;

.field public final N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:LqCg;

.field public final P0:LGlk;

.field public Q0:Lmib;

.field public final R0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final S0:LCbl;

.field public T0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

.field public final U0:Landroid/widget/FrameLayout;

.field public final V0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LC4i;Lxof;Lsib;LLne;Lx2a;LKug;Lkse;LAP4;LEjc;Landroid/app/Activity;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpf;->C0:LHpa;

    .line 7
    .line 8
    iput-object p4, p0, Lpf;->D0:Lxof;

    .line 9
    .line 10
    iput-object p5, p0, Lpf;->E0:Lsib;

    .line 11
    .line 12
    iput-object p6, p0, Lpf;->F0:LLne;

    .line 13
    .line 14
    iput-object p7, p0, Lpf;->G0:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, Lpf;->H0:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lpf;->I0:Lkse;

    .line 19
    .line 20
    iput-object p10, p0, Lpf;->J0:LAP4;

    .line 21
    .line 22
    iput-object p11, p0, Lpf;->K0:LEjc;

    .line 23
    .line 24
    iput-object p12, p0, Lpf;->L0:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p13, p0, Lpf;->M0:Lcom/snap/composer/cof/ICOFStore;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lpf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    check-cast p3, LgT6;

    .line 36
    .line 37
    sget-object p2, Lp;->j:Lp;

    .line 38
    .line 39
    const-string p4, "AdComposerLeadGenerationLayerViewController"

    .line 40
    .line 41
    invoke-virtual {p3, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lpf;->O0:LqCg;

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LGlk;

    .line 52
    .line 53
    iput-object p2, p0, Lpf;->P0:LGlk;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpf;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, LlQ8;

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    invoke-direct {p2, p3, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LCbl;

    .line 70
    .line 71
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lpf;->S0:LCbl;

    .line 75
    .line 76
    new-instance p2, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lpf;->U0:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object p2, p0, Lpf;->V0:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpf;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpf;->U0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpf;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpf;->U0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf;->V0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 4
    .line 5
    sget-object v2, Lpk;->o0:LKbf;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LDH8;

    .line 44
    .line 45
    new-instance v6, LAib;

    .line 46
    .line 47
    new-instance v7, Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 48
    .line 49
    iget-object v8, v5, LDH8;->a:LtH8;

    .line 50
    .line 51
    new-instance v9, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 52
    .line 53
    iget-object v10, v8, LtH8;->a:Lnwm;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lcom/snap/ad_format/leadgeneration/ValidationType;->valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v8, LtH8;->b:I

    .line 64
    .line 65
    invoke-static {v11}, LqMj;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v9, v10, v11}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;-><init>(Lcom/snap/ad_format/leadgeneration/ValidationType;Lcom/snap/ad_format/leadgeneration/StandardFieldType;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v8, LtH8;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v5, LDH8;->b:Z

    .line 82
    .line 83
    invoke-direct {v7, v9, v8}, Lcom/snap/ad_format/leadgeneration/FieldRequest;-><init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v5, LDH8;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/snap/ad_format/leadgeneration/FieldRequest;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, LDH8;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lcom/snap/ad_format/leadgeneration/FieldRequest;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, LAib;-><init>(Lcom/snap/ad_format/leadgeneration/FieldRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_11

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LAib;

    .line 127
    .line 128
    iget-object v6, v0, LBWe;->t:LwXe;

    .line 129
    .line 130
    sget-object v7, Lpk;->r0:LKbf;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LCH0;

    .line 137
    .line 138
    iget-object v7, v0, LBWe;->t:LwXe;

    .line 139
    .line 140
    sget-object v8, Lpk;->q0:LKbf;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LkBj;

    .line 147
    .line 148
    iget-object v8, v0, Lpf;->E0:Lsib;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LAib;->a()Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/snap/ad_format/leadgeneration/FieldRequest;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lrib;->a:[I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aget v8, v9, v8

    .line 172
    .line 173
    const-string v9, ""

    .line 174
    .line 175
    packed-switch v8, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :pswitch_0
    if-eqz v6, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6}, LCH0;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_1
    move-object v9, v3

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6}, LCH0;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    new-instance v10, LBib;

    .line 205
    .line 206
    const-string v11, "address_line_1"

    .line 207
    .line 208
    invoke-direct {v10, v11, v8}, LBib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-virtual {v6}, LCH0;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_3

    .line 221
    .line 222
    new-instance v10, LBib;

    .line 223
    .line 224
    const-string v11, "address_line_2"

    .line 225
    .line 226
    invoke-direct {v10, v11, v8}, LBib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-virtual {v6}, LCH0;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    new-instance v10, LBib;

    .line 241
    .line 242
    const-string v11, "address_level_2"

    .line 243
    .line 244
    invoke-direct {v10, v11, v8}, LBib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    if-eqz v6, :cond_5

    .line 251
    .line 252
    invoke-virtual {v6}, LCH0;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_5

    .line 257
    .line 258
    new-instance v10, LBib;

    .line 259
    .line 260
    const-string v11, "address_level_1"

    .line 261
    .line 262
    invoke-direct {v10, v11, v8}, LBib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    if-eqz v6, :cond_6

    .line 269
    .line 270
    invoke-virtual {v6}, LCH0;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    new-instance v8, LBib;

    .line 277
    .line 278
    const-string v10, "postal_code"

    .line 279
    .line 280
    invoke-direct {v8, v10, v6}, LBib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v5, v7}, LAib;->c(Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :pswitch_2
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {v6}, LCH0;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move-object v6, v3

    .line 299
    :goto_2
    invoke-static {v6}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    if-eqz v7, :cond_1

    .line 306
    .line 307
    iget-object v9, v7, LkBj;->d:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :pswitch_3
    if-eqz v6, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6}, LCH0;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-object v6, v3

    .line 319
    :goto_3
    invoke-static {v6}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v9, :cond_10

    .line 324
    .line 325
    if-eqz v7, :cond_1

    .line 326
    .line 327
    iget-object v9, v7, LkBj;->e:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :pswitch_4
    if-eqz v6, :cond_9

    .line 332
    .line 333
    invoke-virtual {v6}, LCH0;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move-object v6, v3

    .line 339
    :goto_4
    invoke-static {v6}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    if-eqz v7, :cond_1

    .line 346
    .line 347
    iget-object v6, v7, LkBj;->c:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    const-string v7, " "

    .line 352
    .line 353
    filled-new-array {v7}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v8, 0x6

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static {v6, v7, v10, v8}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    move-object v6, v3

    .line 365
    :goto_5
    if-eqz v6, :cond_10

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/4 v8, 0x2

    .line 372
    if-lt v7, v8, :cond_10

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    invoke-static {v6, v7}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_b

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_b
    invoke-static {v6, v7}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v9, v6

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move-object v9, v6

    .line 397
    goto :goto_9

    .line 398
    :pswitch_5
    if-eqz v6, :cond_d

    .line 399
    .line 400
    invoke-virtual {v6}, LCH0;->h()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    move-object v6, v3

    .line 406
    :goto_6
    invoke-static {v6}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez v6, :cond_c

    .line 411
    .line 412
    if-eqz v7, :cond_e

    .line 413
    .line 414
    invoke-virtual {v7}, LkBj;->c()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    move-object v6, v3

    .line 420
    :goto_7
    if-eqz v7, :cond_f

    .line 421
    .line 422
    iget-object v7, v7, LkBj;->b:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    move-object v7, v3

    .line 426
    :goto_8
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_c

    .line 431
    .line 432
    :cond_10
    :goto_9
    invoke-virtual {v5, v9}, LAib;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_11
    :goto_a
    move-object v9, v1

    .line 441
    goto :goto_b

    .line 442
    :cond_12
    sget-object v1, Lw08;->a:Lw08;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_b
    new-instance v13, LFib;

    .line 446
    .line 447
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 448
    .line 449
    sget-object v4, Lpk;->b:LKbf;

    .line 450
    .line 451
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object v5, v1

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 459
    .line 460
    sget-object v4, Lpk;->c:LKbf;

    .line 461
    .line 462
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 471
    .line 472
    sget-object v4, Lpk;->n0:LKbf;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v7, v1

    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 482
    .line 483
    sget-object v4, Lpk;->p0:LKbf;

    .line 484
    .line 485
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v8, v1

    .line 490
    check-cast v8, Ljava/lang/String;

    .line 491
    .line 492
    move-object v4, v13

    .line 493
    invoke-direct/range {v4 .. v9}, LFib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 497
    .line 498
    sget-object v4, Lpk;->s0:LKbf;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LkR4;

    .line 505
    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    iget-object v4, v1, LkR4;->c:Ljava/util/List;

    .line 509
    .line 510
    check-cast v4, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v5, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lelb;

    .line 536
    .line 537
    new-instance v6, LlR4;

    .line 538
    .line 539
    iget-object v7, v4, Lelb;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-boolean v4, v4, Lelb;->b:Z

    .line 542
    .line 543
    invoke-direct {v6, v7, v4}, LlR4;-><init>(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    new-instance v2, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 551
    .line 552
    iget-object v4, v1, LkR4;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v1, v1, LkR4;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v2, v4, v1, v5}, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_14
    move-object v2, v3

    .line 561
    :goto_d
    invoke-virtual {v13, v2}, LFib;->d(Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 565
    .line 566
    sget-object v2, Lpk;->u0:LKbf;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/net/Uri;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_e

    .line 581
    :cond_15
    move-object v1, v3

    .line 582
    :goto_e
    invoke-virtual {v13, v1}, LFib;->f(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 586
    .line 587
    sget-object v2, Lpk;->t0:LKbf;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/net/Uri;

    .line 594
    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_f

    .line 602
    :cond_16
    move-object v1, v3

    .line 603
    :goto_f
    invoke-virtual {v13, v1}, LFib;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 607
    .line 608
    sget-object v2, Lpk;->v0:LKbf;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_17

    .line 621
    .line 622
    sget-object v1, Lcom/snap/ad_format/leadgeneration/AddressValidationType;->GPS_FILL_5_LINES:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_17
    sget-object v1, Lcom/snap/ad_format/leadgeneration/AddressValidationType;->CONTROL:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    .line 626
    .line 627
    :goto_10
    invoke-virtual {v13, v1}, LFib;->a(Lcom/snap/ad_format/leadgeneration/AddressValidationType;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 631
    .line 632
    sget-object v2, Lpk;->q0:LKbf;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LkBj;

    .line 639
    .line 640
    if-eqz v1, :cond_18

    .line 641
    .line 642
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_18
    move-object v1, v3

    .line 646
    :goto_11
    invoke-virtual {v13, v1}, LFib;->c(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 650
    .line 651
    sget-object v2, Lpk;->x0:LKbf;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_22

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    sparse-switch v2, :sswitch_data_0

    .line 666
    .line 667
    .line 668
    goto/16 :goto_12

    .line 669
    .line 670
    :sswitch_0
    const-string v2, "TEST DRIVE"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_19

    .line 677
    .line 678
    goto/16 :goto_12

    .line 679
    .line 680
    :cond_19
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->TEST_DRIVE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :sswitch_1
    const-string v2, "APPLY NOW"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_1a

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1a
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->APPLY_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :sswitch_2
    const-string v2, "REQUEST APPOINTMENT"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_1b

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1b
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_APPOINTMENT:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :sswitch_3
    const-string v2, "CLAIM SAMPLE"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1c

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1c
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->CLAIM_SAMPLE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :sswitch_4
    const-string v2, "REQUEST QUOTE"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1d

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_1d
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_QUOTE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :sswitch_5
    const-string v2, "GET COUPON"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_1e

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1e
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->GET_COUPON:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :sswitch_6
    const-string v2, "FREE TRIAL"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_1f

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1f
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->FREE_TRIAL:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :sswitch_7
    const-string v2, "SIGN UP"

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_20

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_20
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->SIGN_UP:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :sswitch_8
    const-string v2, "BOOK NOW"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_21

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_21
    sget-object v3, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->BOOK_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 778
    .line 779
    :cond_22
    :goto_12
    invoke-virtual {v13, v3}, LFib;->g(Lcom/snap/ad_format/leadgeneration/LeadGenCta;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 783
    .line 784
    sget-object v2, Lpk;->w0:LKbf;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v13, v1}, LFib;->e(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;->Companion:LEib;

    .line 796
    .line 797
    iget-object v2, v0, Lpf;->S0:LCbl;

    .line 798
    .line 799
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v14, v2

    .line 804
    check-cast v14, Ltib;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v1, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 810
    .line 811
    iget-object v10, v0, Lpf;->C0:LHpa;

    .line 812
    .line 813
    invoke-interface {v10}, LHpa;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v1, v2}, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    move-object v11, v1

    .line 830
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 831
    .line 832
    .line 833
    iput-object v1, v0, Lpf;->T0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 834
    .line 835
    iget-object v2, v0, Lpf;->U0:Landroid/widget/FrameLayout;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :sswitch_data_0
    .sparse-switch
        -0x59e6af01 -> :sswitch_8
        -0x58bc8822 -> :sswitch_7
        -0x38df47be -> :sswitch_6
        -0x1fafc7b0 -> :sswitch_5
        -0x132ff695 -> :sswitch_4
        -0xd96f5d2 -> :sswitch_3
        0x1bbaeb4e -> :sswitch_2
        0x2a56eee4 -> :sswitch_1
        0x6297bc5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 5

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    sget-object v1, Lp;->j:Lp;

    .line 4
    .line 5
    const-string v2, "AdComposerLeadGenerationLayerViewController"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LPjc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LPjc;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v4, p0, Lpf;->J0:LAP4;

    .line 19
    .line 20
    invoke-interface {v4, v0, v1, v2, v3}, LAP4;->a(Lns0;LPjc;J)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmf;->a:Lmf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Llf;->c:Llf;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf;->T0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LIv0;->o:LKbf;

    .line 4
    .line 5
    iget-object v1, p0, Lpf;->Q0:Lmib;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
