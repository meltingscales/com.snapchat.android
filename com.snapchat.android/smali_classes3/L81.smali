.class public final LL81;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL81;->d:I

    iput-object p2, p0, LL81;->f:Ljava/lang/Object;

    iput-object p3, p0, LL81;->e:Ljava/lang/Object;

    iput-object p4, p0, LL81;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LSV9;)V
    .locals 1

    .line 2
    const/16 v0, 0x11

    iput v0, p0, LL81;->d:I

    .line 3
    iput-object p1, p0, LL81;->e:Ljava/lang/Object;

    iput-object p2, p0, LL81;->g:Ljava/lang/Object;

    iput-object p3, p0, LL81;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LA59;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LL81;->d:I

    .line 5
    iput-object p1, p0, LL81;->f:Ljava/lang/Object;

    iput-object p2, p0, LL81;->g:Ljava/lang/Object;

    iput-object p3, p0, LL81;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/composer/views/ComposerRootView;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, LL81;->d:I

    .line 6
    .line 7
    const v2, 0x7f060273

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LL81;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v11, v0, LL81;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, LL81;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/snap/payouts/PayoutsView;->Companion:Lxhf;

    .line 20
    .line 21
    move-object v15, v4

    .line 22
    check-cast v15, LAhf;

    .line 23
    .line 24
    check-cast v11, LMig;

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lz9e;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v5, v11, v9}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v4}, LAhf;->f(Lz9e;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    check-cast v16, Lcom/snap/payouts/PayoutsContext;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/snap/payouts/PayoutsView;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, LHpa;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Lcom/snap/payouts/PayoutsView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/snap/payouts/PayoutsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    invoke-interface/range {v12 .. v19}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :sswitch_0
    sget-object v1, Lcom/snap/payouts/OnboardingChecklistView;->Companion:LaOe;

    .line 84
    .line 85
    move-object v15, v4

    .line 86
    check-cast v15, LbOe;

    .line 87
    .line 88
    check-cast v11, LYNe;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lz9e;

    .line 94
    .line 95
    const/16 v5, 0xd

    .line 96
    .line 97
    invoke-direct {v4, v5, v11, v9}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, LbOe;->e(Lz9e;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LWNe;

    .line 104
    .line 105
    check-cast v3, Lcom/snap/payouts/PayoutsContext;

    .line 106
    .line 107
    invoke-direct {v4, v3}, LWNe;-><init>(Lcom/snap/payouts/PayoutsContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/snap/payouts/OnboardingChecklistView;

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, LHpa;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Lcom/snap/payouts/OnboardingChecklistView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/snap/payouts/OnboardingChecklistView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v12, p1

    .line 133
    .line 134
    move-object v13, v1

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    invoke-interface/range {v12 .. v19}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :sswitch_1
    sget-object v1, Lcom/snap/payouts/GiftSendingView;->Companion:LVV9;

    .line 153
    .line 154
    new-instance v15, LXV9;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v15, v3, v11}, LXV9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    check-cast v16, LSV9;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/snap/payouts/GiftSendingView;

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, LHpa;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Lcom/snap/payouts/GiftSendingView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/snap/payouts/GiftSendingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v12, p1

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    invoke-interface/range {v12 .. v19}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :sswitch_2
    new-instance v12, Lh14;

    .line 197
    .line 198
    move-object v13, v4

    .line 199
    check-cast v13, LoE9;

    .line 200
    .line 201
    iget-object v1, v13, LoE9;->e:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Landroid/content/Context;

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, LNCc;

    .line 208
    .line 209
    iget-object v1, v13, LoE9;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, LLne;

    .line 213
    .line 214
    sget-object v7, LFYd;->d:LeEn;

    .line 215
    .line 216
    iget-object v1, v13, LoE9;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v1

    .line 219
    check-cast v8, LC4i;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v1, v12

    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object v4, v5

    .line 226
    move-object/from16 v9, p2

    .line 227
    .line 228
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v13, LoE9;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lfj5;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v12, v1, Lfj5;->a:Lcom/snap/composer/navigation/INavigator;

    .line 239
    .line 240
    sget-object v2, LXCa;->f:LXCa;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget-object v3, v1, Lfj5;->b:Ldz4;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lfj5;->c:LTcj;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v4, LM15;

    .line 255
    .line 256
    invoke-direct {v4, v3, v1}, LM15;-><init>(Ldz4;LTcj;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, LNDe;

    .line 260
    .line 261
    iget-object v4, v4, LM15;->b:LJug;

    .line 262
    .line 263
    invoke-direct {v5, v4}, LNDe;-><init>(LJug;)V

    .line 264
    .line 265
    .line 266
    check-cast v3, LOF5;

    .line 267
    .line 268
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lns0;

    .line 276
    .line 277
    const-string v4, "DaggerCreatorNotificationSettingsComponent"

    .line 278
    .line 279
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LqCg;

    .line 283
    .line 284
    invoke-direct {v2, v3}, LqCg;-><init>(Lns0;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LYDe;

    .line 288
    .line 289
    invoke-direct {v3, v5}, LYDe;-><init>(Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LDF6;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v4, v2, v1, v6}, LDF6;-><init>(LqCg;LLne;I)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v5, LNDe;->b:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    sget-object v1, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;->Companion:LnEe;

    .line 301
    .line 302
    move-object v15, v11

    .line 303
    check-cast v15, LwEe;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;

    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, LHpa;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v12, p1

    .line 328
    .line 329
    move-object v13, v1

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-interface/range {v12 .. v19}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LZRj;LE8d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL81;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL81;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LoEh;

    .line 10
    .line 11
    iget-object v1, v1, LoEh;->C0:Lns0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ld12;

    .line 15
    .line 16
    sget-object v3, Ld12;->h:Ld12;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    sget-object v3, Ld12;->g:Ld12;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lns0;->c([Ld12;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, p2, LB8d;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, LB8d;

    .line 35
    .line 36
    iget-boolean v2, v2, LB8d;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LL81;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LoEh;

    .line 44
    .line 45
    iget-object v2, p1, LZRj;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, LL81;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lio/reactivex/rxjava3/core/Observer;

    .line 51
    .line 52
    sget-object v5, LZ7d;->f:LZ7d;

    .line 53
    .line 54
    iget-object p1, p0, LL81;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, LUpi;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, LoEh;->a(Ljava/util/List;Lio/reactivex/rxjava3/core/Observer;LE8d;LZ7d;LUpi;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, LL81;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LoEh;

    .line 67
    .line 68
    iget-object v2, v2, LoEh;->d:LKug;

    .line 69
    .line 70
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lq8d;

    .line 76
    .line 77
    iget-object v2, p0, LL81;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LoEh;

    .line 80
    .line 81
    iget-object v6, v2, LoEh;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, p1, LZRj;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, LZ7d;->d:LZ7d;

    .line 94
    .line 95
    const/16 v11, 0x1e0

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    move-object v10, p2

    .line 99
    invoke-static/range {v5 .. v11}, LhOi;->u(Lq8d;Landroid/content/Context;Lns0;Ljava/util/List;LZ7d;LE8d;I)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lmj9;

    .line 104
    .line 105
    iget-object v2, p0, LL81;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LoEh;

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    invoke-direct {v0, v3, v2, v1, p1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, LL81;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LoEh;

    .line 126
    .line 127
    iget-object p2, p2, LoEh;->i:Lysm;

    .line 128
    .line 129
    sget-object v0, LCXf;->f:LCXf;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "SavingAndExportingControllerImpl"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_0
    instance-of p1, p2, LB8d;

    .line 146
    .line 147
    iget-object v0, p0, LL81;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LL81;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, LL81;->f:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    move-object p1, p2

    .line 156
    check-cast p1, LB8d;

    .line 157
    .line 158
    iget-boolean p1, p1, LB8d;->d:Z

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    check-cast v2, Lsrd;

    .line 163
    .line 164
    iget-object p1, v2, Lsrd;->k:LKug;

    .line 165
    .line 166
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LdUj;

    .line 171
    .line 172
    iget-object v3, p1, LdUj;->a:LKug;

    .line 173
    .line 174
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lu44;

    .line 179
    .line 180
    sget-object v4, LnOj;->Z:LnOj;

    .line 181
    .line 182
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object p1, p1, LdUj;->b:LqCg;

    .line 187
    .line 188
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lsrd;->o:LqCg;

    .line 198
    .line 199
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 204
    .line 205
    invoke-direct {v9, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, LEB6;

    .line 209
    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, Ljava/util/List;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, Ltrd;

    .line 215
    .line 216
    const/16 v8, 0x14

    .line 217
    .line 218
    move-object v3, p1

    .line 219
    move-object v4, v2

    .line 220
    move-object v6, p2

    .line 221
    invoke-direct/range {v3 .. v8}, LEB6;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v2, Lsrd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-static {v9, p1, p2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    check-cast v2, Lsrd;

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    sget-object p1, LZ7d;->d:LZ7d;

    .line 235
    .line 236
    check-cast v0, Ltrd;

    .line 237
    .line 238
    invoke-virtual {v2, v1, p2, p1, v0}, Lsrd;->c(Ljava/util/List;LE8d;LZ7d;Ltrd;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, LL81;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LL81;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL81;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LL81;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LtXl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LtXl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget v0, LwVe;->F:I

    .line 18
    .line 19
    const-string v0, "Playlist group sanity check failed.  Please shake"

    .line 20
    .line 21
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LwVe;

    .line 25
    .line 26
    iget-object v0, v2, LwVe;->c:LMUe;

    .line 27
    .line 28
    iget-object v0, v0, LMUe;->h:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW88;

    .line 35
    .line 36
    sget-object v2, LhLi;->a:LhLi;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v4, "Error "

    .line 41
    .line 42
    const-string v5, " launched from "

    .line 43
    .line 44
    invoke-static {v4, p1, v5}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast v1, Lhp4;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v9, 0x3e

    .line 69
    .line 70
    const-string v5, ", "

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lns0;

    .line 85
    .line 86
    sget-object p2, LB7d;->N0:LB7d;

    .line 87
    .line 88
    const-string v1, "FragmentLauncher"

    .line 89
    .line 90
    invoke-direct {p1, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "PlaylistGroups"

    .line 94
    .line 95
    invoke-interface {v0, v2, v3, p1, p2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast v3, LWda;

    .line 100
    .line 101
    check-cast v2, LLB8;

    .line 102
    .line 103
    check-cast v1, LnB8;

    .line 104
    .line 105
    invoke-virtual {v3, p2, v2, v1}, LWda;->g(Ljava/util/List;LLB8;LnB8;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v1, LL81;->d:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/snap/music/core/composer/PickerTrack;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, LL81;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LT6e;

    .line 60
    .line 61
    iget-object v3, v1, LL81;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/snap/composer/foundation/Long;

    .line 64
    .line 65
    iget-object v4, v1, LL81;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2, v4}, LT6e;->a(Lcom/snap/composer/foundation/Long;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lo8m;->a:Lo8m;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    check-cast v3, Lcom/snap/composer/foundation/Error;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v9, 0x2

    .line 92
    :goto_1
    iget-object v0, v1, LL81;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LQZf;

    .line 95
    .line 96
    iget-object v2, v1, LL81;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LqKl;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v0, v2, LmKl;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v2, LmKl;

    .line 108
    .line 109
    new-instance v5, LmKl;

    .line 110
    .line 111
    iget-object v7, v2, LmKl;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v2, LmKl;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 114
    .line 115
    iget-object v15, v2, LmKl;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 116
    .line 117
    iget-object v8, v2, LmKl;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v2, LmKl;->d:I

    .line 120
    .line 121
    iget-object v11, v2, LmKl;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v2, LmKl;->f:Lv28;

    .line 124
    .line 125
    iget-object v13, v2, LmKl;->g:LMn4;

    .line 126
    .line 127
    iget-object v0, v2, LmKl;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, LmKl;->k:Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    invoke-direct/range {v6 .. v17}, LmKl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    instance-of v0, v2, LnKl;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    check-cast v2, LnKl;

    .line 145
    .line 146
    new-instance v5, LnKl;

    .line 147
    .line 148
    iget-object v7, v2, LnKl;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v2, LnKl;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v2, LnKl;->f:Lv28;

    .line 153
    .line 154
    iget-object v8, v2, LnKl;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget v10, v2, LnKl;->d:I

    .line 157
    .line 158
    iget-object v13, v2, LnKl;->g:LMn4;

    .line 159
    .line 160
    iget-object v14, v2, LnKl;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    invoke-direct/range {v6 .. v14}, LnKl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, LL81;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, LZRj;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, LE8d;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, LL81;->b(LZRj;LE8d;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lo8m;->a:Lo8m;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    move-object/from16 v5, p1

    .line 193
    .line 194
    check-cast v5, Lvcj;

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    new-instance v10, Lwcj;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/16 v8, 0x1a

    .line 206
    .line 207
    move-object v2, v10

    .line 208
    invoke-direct/range {v2 .. v8}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LAcj;

    .line 212
    .line 213
    iget-object v2, v1, LL81;->f:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    check-cast v7, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v2, v1, LL81;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, LLne;

    .line 222
    .line 223
    iget-object v2, v1, LL81;->g:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, LJUa;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x30

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    invoke-direct/range {v6 .. v13}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_3
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, LHpa;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LL81;->a(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/composer/views/ComposerRootView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_4
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LHpa;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, LL81;->a(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/composer/views/ComposerRootView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_5
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, LHpa;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, LL81;->a(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/composer/views/ComposerRootView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_6
    move-object/from16 v3, p1

    .line 277
    .line 278
    check-cast v3, LSTe;

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Throwable;

    .line 283
    .line 284
    iget-object v3, v1, LL81;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LA6a;

    .line 287
    .line 288
    iget-object v5, v1, LL81;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LH5a;

    .line 291
    .line 292
    iget-object v5, v5, LH5a;->d:LjYe;

    .line 293
    .line 294
    iget-object v6, v1, LL81;->g:Ljava/lang/Object;

    .line 295
    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v5, v2, v0

    .line 299
    .line 300
    aput-object v6, v2, v4

    .line 301
    .line 302
    invoke-static {v3, v2}, LA6a;->a(LA6a;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lo8m;->a:Lo8m;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_7
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, LjYe;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Throwable;

    .line 315
    .line 316
    iget-object v3, v1, LL81;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LcT7;

    .line 319
    .line 320
    invoke-virtual {v3}, LcT7;->a()LX8f;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v0}, LX8f;->a(LjYe;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, LcT7;->g:LCbl;

    .line 328
    .line 329
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LA8a;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, LA8a;->a(LjYe;)V

    .line 336
    .line 337
    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    iget-object v2, v1, LL81;->e:Ljava/lang/Object;

    .line 341
    .line 342
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    iget-object v2, v1, LL81;->g:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, LL81;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lo8m;->a:Lo8m;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_9
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LCme;

    .line 371
    .line 372
    move-object/from16 v0, p2

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Throwable;

    .line 375
    .line 376
    iget-object v2, v1, LL81;->g:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v1, LL81;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v4, v1, LL81;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LpWe;

    .line 383
    .line 384
    check-cast v3, LAUe;

    .line 385
    .line 386
    check-cast v2, LOUe;

    .line 387
    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    const-string v0, "launch"

    .line 391
    .line 392
    :goto_5
    invoke-static {v4, v3, v2, v0}, LpWe;->k(LpWe;LAUe;LOUe;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_6
    const-string v0, "launch_error"

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_6
    sget-object v0, Lo8m;->a:Lo8m;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_a
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, LlX2;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Throwable;

    .line 409
    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    if-nez v2, :cond_8

    .line 413
    .line 414
    iget-object v0, v1, LL81;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LXF4;

    .line 417
    .line 418
    iget-object v2, v1, LL81;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lwse;

    .line 421
    .line 422
    iget-object v3, v1, LL81;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LSaf;

    .line 425
    .line 426
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0, v2, v3}, LXF4;->b(LXF4;Lwse;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v0, v0, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_7
    const-string v0, "disposables"

    .line 443
    .line 444
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_8
    :goto_7
    sget-object v0, Lo8m;->a:Lo8m;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_b
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, LeE2;

    .line 454
    .line 455
    move-object/from16 v0, p2

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object v2, v1, LL81;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LOHd;

    .line 462
    .line 463
    iget-object v2, v2, LOHd;->a:LLr3;

    .line 464
    .line 465
    iget-object v3, v1, LL81;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LSre;

    .line 468
    .line 469
    invoke-static {v2, v3}, LQHn;->n(LLr3;LSre;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    iget-object v4, v1, LL81;->g:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ljcc;

    .line 476
    .line 477
    if-eqz v4, :cond_e

    .line 478
    .line 479
    iget-object v6, v1, LL81;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, LOHd;

    .line 482
    .line 483
    iget-object v7, v6, LOHd;->k:LKug;

    .line 484
    .line 485
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, LIcc;

    .line 490
    .line 491
    iget-object v4, v4, Ljcc;->b:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v8, LNcc;->b:LNcc;

    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v6, LOHd;->b:LKug;

    .line 504
    .line 505
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lo64;

    .line 510
    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    sget-object v3, LMcc;->b:LMcc;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_9
    invoke-virtual {v3, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_a

    .line 521
    .line 522
    sget-object v3, LMcc;->e:LMcc;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_a
    sget-object v3, LMcc;->d:LMcc;

    .line 526
    .line 527
    :goto_8
    if-nez v0, :cond_b

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_b
    move-object v5, v8

    .line 531
    :goto_9
    check-cast v7, LJcc;

    .line 532
    .line 533
    monitor-enter v7

    .line 534
    :try_start_0
    iget-object v0, v7, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LDE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    if-nez v0, :cond_c

    .line 543
    .line 544
    monitor-exit v7

    .line 545
    goto :goto_b

    .line 546
    :cond_c
    :try_start_1
    iget-object v6, v0, LDE;->k:Ljava/util/Map;

    .line 547
    .line 548
    invoke-static {v6, v2}, Lafb;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, LMcc;->b:LMcc;

    .line 552
    .line 553
    if-ne v3, v2, :cond_d

    .line 554
    .line 555
    if-nez v5, :cond_d

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_d
    invoke-virtual {v7}, LJcc;->a()LHcc;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v0, v5, v3}, LHcc;->b(LDE;LNcc;LMcc;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v7, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    :goto_a
    monitor-exit v7

    .line 571
    goto :goto_b

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    monitor-exit v7

    .line 574
    throw v0

    .line 575
    :cond_e
    :goto_b
    sget-object v0, Lo8m;->a:Lo8m;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v1, v0, v2}, LL81;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lo8m;->a:Lo8m;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_d
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lns0;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Ljava/util/List;

    .line 599
    .line 600
    iget-object v3, v1, LL81;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LeEh;

    .line 603
    .line 604
    iget-object v5, v1, LL81;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, LWzh;

    .line 607
    .line 608
    invoke-static {v0, v5, v3, v2}, LeEh;->q(Lns0;LWzh;LeEh;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v2, LEBh;->h:LEBh;

    .line 613
    .line 614
    iget-object v5, v1, LL81;->g:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, LIzh;

    .line 617
    .line 618
    iget-object v6, v5, LIzh;->g:LSkf;

    .line 619
    .line 620
    invoke-static {v0, v2, v6, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v2, v3, LeEh;->A:LqCg;

    .line 625
    .line 626
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 631
    .line 632
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LgKa;

    .line 636
    .line 637
    const/16 v2, 0x9

    .line 638
    .line 639
    invoke-direct {v0, v2, v3, v5}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 643
    .line 644
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LODh;

    .line 648
    .line 649
    const/4 v4, 0x4

    .line 650
    invoke-direct {v0, v3, v4}, LODh;-><init>(LeEh;I)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 654
    .line 655
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :pswitch_e
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, LZRj;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, LE8d;

    .line 666
    .line 667
    invoke-virtual {v1, v0, v2}, LL81;->b(LZRj;LE8d;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lo8m;->a:Lo8m;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_f
    move-object/from16 v2, p1

    .line 674
    .line 675
    check-cast v2, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    check-cast v3, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v5, v1, LL81;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, LdFh;

    .line 692
    .line 693
    iget v6, v5, LdFh;->Z:I

    .line 694
    .line 695
    if-ge v3, v6, :cond_10

    .line 696
    .line 697
    if-ge v3, v6, :cond_f

    .line 698
    .line 699
    iget-object v5, v5, LdFh;->h:LaFh;

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v5, v2}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_f

    .line 716
    .line 717
    if-nez v3, :cond_10

    .line 718
    .line 719
    iget-object v0, v1, LL81;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LzVg;

    .line 722
    .line 723
    iget v2, v0, LzVg;->a:I

    .line 724
    .line 725
    add-int/2addr v2, v4

    .line 726
    iput v2, v0, LzVg;->a:I

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_f
    iget-object v2, v1, LL81;->g:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LwVg;

    .line 732
    .line 733
    iput-boolean v0, v2, LwVg;->a:Z

    .line 734
    .line 735
    :cond_10
    :goto_c
    sget-object v0, Lo8m;->a:Lo8m;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_10
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Landroid/view/View;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Landroid/view/MotionEvent;

    .line 745
    .line 746
    iget-object v3, v1, LL81;->f:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_13

    .line 761
    .line 762
    iget-object v0, v1, LL81;->e:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LpNl;

    .line 765
    .line 766
    check-cast v0, LoNl;

    .line 767
    .line 768
    iget-object v3, v0, LoNl;->b:LYRg;

    .line 769
    .line 770
    iget v3, v3, LYRg;->a:I

    .line 771
    .line 772
    iget-object v4, v1, LL81;->g:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, LlB7;

    .line 775
    .line 776
    iget-object v5, v4, LlB7;->b:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    sub-int/2addr v3, v5

    .line 783
    iget-object v0, v0, LoNl;->b:LYRg;

    .line 784
    .line 785
    iget v0, v0, LYRg;->b:I

    .line 786
    .line 787
    iget-object v5, v4, LlB7;->b:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    sub-int/2addr v0, v5

    .line 794
    if-nez v3, :cond_11

    .line 795
    .line 796
    if-eqz v0, :cond_12

    .line 797
    .line 798
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-float v3, v3

    .line 803
    add-float/2addr v5, v3

    .line 804
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    int-to-float v0, v0

    .line 809
    add-float/2addr v3, v0

    .line 810
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 811
    .line 812
    .line 813
    :cond_12
    iget-object v0, v4, LlB7;->b:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 816
    .line 817
    .line 818
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_11
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lc8f;

    .line 824
    .line 825
    move-object/from16 v6, p2

    .line 826
    .line 827
    check-cast v6, LDme;

    .line 828
    .line 829
    iget-object v2, v0, Lc8f;->c:Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object v5, v2

    .line 836
    check-cast v5, LLme;

    .line 837
    .line 838
    iget-object v2, v1, LL81;->f:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v3, v2

    .line 841
    check-cast v3, LLne;

    .line 842
    .line 843
    iget-object v2, v1, LL81;->e:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v7, v2

    .line 846
    check-cast v7, Lb66;

    .line 847
    .line 848
    iget-object v2, v1, LL81;->g:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v9, v2

    .line 851
    check-cast v9, LqCg;

    .line 852
    .line 853
    new-instance v4, LzE6;

    .line 854
    .line 855
    const/4 v2, 0x7

    .line 856
    invoke-direct {v4, v2, v0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, LUX6;

    .line 860
    .line 861
    const/16 v8, 0xa

    .line 862
    .line 863
    move-object v2, v0

    .line 864
    invoke-direct/range {v2 .. v8}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LNne;->d:LNne;

    .line 873
    .line 874
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v2, v0, v3}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v2, "LOOK:DefaultLensExplorerNavigationUseCase#navigateTo"

    .line 883
    .line 884
    invoke-static {v0, v2}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_12
    move-object/from16 v5, p1

    .line 890
    .line 891
    check-cast v5, Lcf8;

    .line 892
    .line 893
    move-object/from16 v6, p2

    .line 894
    .line 895
    check-cast v6, LJMb;

    .line 896
    .line 897
    new-instance v0, Llr0;

    .line 898
    .line 899
    iget-object v2, v1, LL81;->e:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    check-cast v3, LLne;

    .line 903
    .line 904
    iget-object v2, v1, LL81;->g:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v4, v2

    .line 907
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 908
    .line 909
    const/16 v7, 0x1a

    .line 910
    .line 911
    move-object v2, v0

    .line 912
    invoke-direct/range {v2 .. v7}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 916
    .line 917
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lc30;->e:Lc30;

    .line 921
    .line 922
    iget-object v3, v1, LL81;->f:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LqCg;

    .line 925
    .line 926
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v2, v0, v3}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_13
    move-object/from16 v3, p1

    .line 936
    .line 937
    check-cast v3, LKCc;

    .line 938
    .line 939
    move-object/from16 v6, p2

    .line 940
    .line 941
    check-cast v6, Lxwb;

    .line 942
    .line 943
    new-instance v4, Lj0c;

    .line 944
    .line 945
    iget-object v0, v1, LL81;->f:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LKug;

    .line 948
    .line 949
    const/16 v2, 0x18

    .line 950
    .line 951
    invoke-direct {v4, v2, v0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lj0c;

    .line 955
    .line 956
    iget-object v0, v1, LL81;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LKug;

    .line 959
    .line 960
    const/16 v2, 0x19

    .line 961
    .line 962
    invoke-direct {v5, v2, v0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v7, Lj0c;

    .line 966
    .line 967
    iget-object v0, v1, LL81;->g:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LKug;

    .line 970
    .line 971
    const/16 v2, 0x1a

    .line 972
    .line 973
    invoke-direct {v7, v2, v0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, LXQb;

    .line 977
    .line 978
    move-object v2, v0

    .line 979
    invoke-direct/range {v2 .. v7}, LXQb;-><init>(LKCc;Lj0c;Lj0c;Lxwb;Lj0c;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_14
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, LHpa;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 990
    .line 991
    invoke-virtual {v1, v0, v2}, LL81;->a(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/composer/views/ComposerRootView;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_15
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, LN0m;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Lbaa;

    .line 1003
    .line 1004
    iget-object v3, v1, LL81;->f:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1007
    .line 1008
    iget-object v5, v1, LL81;->g:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, LA59;

    .line 1011
    .line 1012
    iget-object v6, v1, LL81;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Ljava/util/HashMap;

    .line 1020
    .line 1021
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v5, LA59;->c:Lzna;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lzna;->a()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const-string v8, "Accept-Language"

    .line 1031
    .line 1032
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    xor-int/2addr v4, v5

    .line 1040
    if-eqz v4, :cond_14

    .line 1041
    .line 1042
    const-string v4, "x-snap-route-tag"

    .line 1043
    .line 1044
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    :cond_14
    new-instance v4, Lv9a;

    .line 1048
    .line 1049
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-object v7, v4, Lv9a;->b:Ljava/util/HashMap;

    .line 1053
    .line 1054
    invoke-interface {v3, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_16
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    iget-object v4, v1, LL81;->f:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, LO81;

    .line 1079
    .line 1080
    iget-object v5, v1, LL81;->e:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v6, v1, LL81;->g:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v7, LOd1;->I0:LOd1;

    .line 1092
    .line 1093
    const-string v8, "from_cache"

    .line 1094
    .line 1095
    invoke-static {v7, v8, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v7, "id"

    .line 1100
    .line 1101
    invoke-virtual {v0, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v5, "scale"

    .line 1105
    .line 1106
    invoke-virtual {v0, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, LO81;->c()Lx2a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {v5, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, LO81;->c()Lx2a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-interface {v4, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
