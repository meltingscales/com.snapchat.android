.class public final LGJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LGJ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGJ3;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LGJ3;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LGJ3;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LGJ3;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LGJ3;->f:LKug;

    .line 15
    .line 16
    iput-object p6, p0, LGJ3;->g:LKug;

    .line 17
    .line 18
    iput-object p7, p0, LGJ3;->h:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LGJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGJ3;->h:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LGJ3;->g:LKug;

    .line 6
    .line 7
    iget-object v3, p0, LGJ3;->f:LKug;

    .line 8
    .line 9
    iget-object v4, p0, LGJ3;->e:LKug;

    .line 10
    .line 11
    iget-object v5, p0, LGJ3;->d:LKug;

    .line 12
    .line 13
    iget-object v6, p0, LGJ3;->c:LKug;

    .line 14
    .line 15
    iget-object v7, p0, LGJ3;->b:LKug;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 21
    .line 22
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJ0d;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a:LJ0d;

    .line 29
    .line 30
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LtQf;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->b:LtQf;

    .line 37
    .line 38
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LC4i;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:LC4i;

    .line 45
    .line 46
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu44;

    .line 51
    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LwBj;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->d:LwBj;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LH0d;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->e:LH0d;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lw0d;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->f:Lw0d;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, LnDl;

    .line 78
    .line 79
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LHpa;

    .line 84
    .line 85
    iput-object v0, p1, LnDl;->E0:LHpa;

    .line 86
    .line 87
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 92
    .line 93
    iput-object v0, p1, LnDl;->F0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 94
    .line 95
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 100
    .line 101
    iput-object v0, p1, LnDl;->G0:Lcom/snap/composer/navigation/INavigator;

    .line 102
    .line 103
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LFDl;

    .line 108
    .line 109
    iput-object v0, p1, LnDl;->H0:LFDl;

    .line 110
    .line 111
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LC4i;

    .line 116
    .line 117
    iput-object v0, p1, LnDl;->I0:LC4i;

    .line 118
    .line 119
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LbDl;

    .line 124
    .line 125
    iput-object v0, p1, LnDl;->J0:LbDl;

    .line 126
    .line 127
    iput-object v1, p1, LnDl;->K0:LKug;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p1, LIdk;

    .line 131
    .line 132
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LJUa;

    .line 137
    .line 138
    iput-object v0, p1, LIdk;->E0:LJUa;

    .line 139
    .line 140
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LNdk;

    .line 145
    .line 146
    iput-object v0, p1, LIdk;->F0:LNdk;

    .line 147
    .line 148
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LPdk;

    .line 153
    .line 154
    iput-object v0, p1, LIdk;->G0:LPdk;

    .line 155
    .line 156
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LHPm;

    .line 161
    .line 162
    iput-object v0, p1, LIdk;->H0:LHPm;

    .line 163
    .line 164
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LC4i;

    .line 169
    .line 170
    iput-object v0, p1, LIdk;->I0:LC4i;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    iput-object v0, p1, LIdk;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LkTg;

    .line 185
    .line 186
    iput-object v0, p1, LIdk;->K0:LkTg;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 190
    .line 191
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LC4i;

    .line 196
    .line 197
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a:LC4i;

    .line 198
    .line 199
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lr4f;

    .line 204
    .line 205
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->b:Lr4f;

    .line 206
    .line 207
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LkB7;

    .line 212
    .line 213
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->c:LkB7;

    .line 214
    .line 215
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lu44;

    .line 220
    .line 221
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->d:Lu44;

    .line 222
    .line 223
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LeF8;

    .line 228
    .line 229
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->e:LeF8;

    .line 230
    .line 231
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lh3a;

    .line 236
    .line 237
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->f:Lh3a;

    .line 238
    .line 239
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LP2a;

    .line 244
    .line 245
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->g:LP2a;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    check-cast p1, Lcom/snap/identity/service/ForcedLogoutService;

    .line 249
    .line 250
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LmC0;

    .line 255
    .line 256
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->a:LmC0;

    .line 257
    .line 258
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lysm;

    .line 263
    .line 264
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->b:Lysm;

    .line 265
    .line 266
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LC4i;

    .line 271
    .line 272
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->c:LC4i;

    .line 273
    .line 274
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 279
    .line 280
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->d:Lcom/snap/framework/lifecycle/a;

    .line 281
    .line 282
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lhl1;

    .line 287
    .line 288
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->e:Lhl1;

    .line 289
    .line 290
    iput-object v2, p1, Lcom/snap/identity/service/ForcedLogoutService;->f:LKug;

    .line 291
    .line 292
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lx2a;

    .line 297
    .line 298
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->g:Lx2a;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    check-cast p1, LLOe;

    .line 302
    .line 303
    iput-object v7, p1, LLOe;->F0:LKug;

    .line 304
    .line 305
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LHpa;

    .line 310
    .line 311
    iput-object v0, p1, LLOe;->G0:LHpa;

    .line 312
    .line 313
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LC4i;

    .line 318
    .line 319
    iput-object v0, p1, LLOe;->H0:LC4i;

    .line 320
    .line 321
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LLne;

    .line 326
    .line 327
    iput-object v0, p1, LLOe;->I0:LLne;

    .line 328
    .line 329
    iput-object v3, p1, LLOe;->J0:LKug;

    .line 330
    .line 331
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    iput-object v0, p1, LLOe;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    iput-object v1, p1, LLOe;->L0:LKug;

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    check-cast p1, LFJ3;

    .line 343
    .line 344
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LHpa;

    .line 349
    .line 350
    iput-object v0, p1, LFJ3;->E0:LHpa;

    .line 351
    .line 352
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LC4i;

    .line 357
    .line 358
    iput-object v0, p1, LFJ3;->F0:LC4i;

    .line 359
    .line 360
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LQ9a;

    .line 365
    .line 366
    iput-object v0, p1, LFJ3;->G0:LQ9a;

    .line 367
    .line 368
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lu44;

    .line 373
    .line 374
    iput-object v0, p1, LFJ3;->H0:Lu44;

    .line 375
    .line 376
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LLne;

    .line 381
    .line 382
    iput-object v2, p1, LFJ3;->I0:LKug;

    .line 383
    .line 384
    iput-object v1, p1, LFJ3;->J0:LKug;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
