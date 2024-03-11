.class public final LKPa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKPa;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LKPa;->e:Ljava/lang/Object;

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
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, LKPa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKPa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvBm;

    .line 9
    .line 10
    iget-object v0, v1, LvBm;->b:LHfk;

    .line 11
    .line 12
    iget-object v2, v1, LvBm;->i:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LBfk;

    .line 19
    .line 20
    invoke-static {v0, v2}, LWDg;->l(LHfk;LBfk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LvBm;->h:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LnLa;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LmLa;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, LmLa;-><init>(LnLa;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LvBm;->b:LHfk;

    .line 40
    .line 41
    invoke-static {p1, v2}, LWDg;->l(LHfk;LBfk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v1, LrLa;

    .line 46
    .line 47
    iget-object v0, v1, LrLa;->a:LHfk;

    .line 48
    .line 49
    iget-object v1, v1, LrLa;->c:LnLa;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, LmLa;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, LmLa;-><init>(LnLa;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LWDg;->l(LHfk;LBfk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LKPa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LKPa;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->h:LLne;

    .line 13
    .line 14
    sget-object v2, LGGi;->g:LNCc;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v0, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i:LLne;

    .line 23
    .line 24
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v0, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 32
    .line 33
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LWsc;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_3
    check-cast v2, LFBe;

    .line 44
    .line 45
    iget-object p1, v2, LFBe;->j:LWX5;

    .line 46
    .line 47
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvmc;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lvmc;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LKPa;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LKPa;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lu48;

    .line 18
    .line 19
    check-cast v6, LyL1;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lu48;->b:LFuf;

    .line 25
    .line 26
    iget v4, v3, LFuf;->a:F

    .line 27
    .line 28
    iget v3, v3, LFuf;->b:F

    .line 29
    .line 30
    iget-object v6, v2, Lu48;->c:Luf7;

    .line 31
    .line 32
    iget v6, v6, Luf7;->a:F

    .line 33
    .line 34
    iget-object v7, v2, Lu48;->e:LPCc;

    .line 35
    .line 36
    iget-object v8, v7, LPCc;->a:LCrl;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget v10, v8, LCrl;->d:I

    .line 41
    .line 42
    int-to-float v10, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    mul-float v10, v10, v6

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget v8, v8, LCrl;->c:I

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    mul-float v8, v8, v6

    .line 55
    .line 56
    iget-object v6, v7, LPCc;->f:LCrl;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v6, v6, LCrl;->c:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget v11, v7, LPCc;->q:F

    .line 65
    .line 66
    mul-float v10, v10, v11

    .line 67
    .line 68
    float-to-int v10, v10

    .line 69
    iget v12, v7, LPCc;->r:F

    .line 70
    .line 71
    mul-float v13, v8, v12

    .line 72
    .line 73
    float-to-int v13, v13

    .line 74
    float-to-int v4, v4

    .line 75
    sub-int v14, v4, v10

    .line 76
    .line 77
    float-to-int v3, v3

    .line 78
    float-to-int v8, v8

    .line 79
    sub-int v8, v3, v8

    .line 80
    .line 81
    add-int/2addr v8, v13

    .line 82
    add-int/2addr v10, v4

    .line 83
    add-int/2addr v13, v3

    .line 84
    iget-object v15, v7, LPCc;->i:LCL1;

    .line 85
    .line 86
    iget-object v9, v15, LCL1;->b:Lrxh;

    .line 87
    .line 88
    sub-int/2addr v8, v6

    .line 89
    invoke-virtual {v9, v14, v8, v10, v13}, Lrxh;->e(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v7, LPCc;->a:LCrl;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget v8, v6, LCrl;->d:I

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v8, 0x0

    .line 101
    :goto_3
    mul-float v8, v8, v11

    .line 102
    .line 103
    float-to-int v8, v8

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget v9, v6, LCrl;->c:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_4
    mul-float v9, v9, v12

    .line 112
    .line 113
    float-to-int v9, v9

    .line 114
    iget-object v10, v7, LPCc;->f:LCrl;

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget v10, v10, LCrl;->c:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v10, 0x0

    .line 122
    :goto_5
    sub-int v11, v4, v8

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget v6, v6, LCrl;->c:I

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v6, 0x0

    .line 131
    :goto_6
    float-to-int v6, v6

    .line 132
    sub-int v6, v3, v6

    .line 133
    .line 134
    add-int/2addr v6, v9

    .line 135
    add-int/2addr v4, v8

    .line 136
    add-int/2addr v3, v9

    .line 137
    iget-object v7, v7, LPCc;->j:LCL1;

    .line 138
    .line 139
    iget-object v7, v7, LCL1;->b:Lrxh;

    .line 140
    .line 141
    sub-int/2addr v6, v10

    .line 142
    invoke-virtual {v7, v11, v6, v4, v3}, Lrxh;->e(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lu48;->h:Lpu4;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v2, Lpu4;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, [LlO;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    array-length v4, v2

    .line 162
    :goto_7
    if-ge v5, v4, :cond_7

    .line 163
    .line 164
    aget-object v6, v2, v5

    .line 165
    .line 166
    new-instance v7, LtM1;

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    invoke-direct {v7, v8, v6}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v15, LCL1;->b:Lrxh;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    return-object v1

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    packed-switch v2, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    check-cast v6, LYb9;

    .line 192
    .line 193
    invoke-virtual {v6}, LYb9;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_8

    .line 198
    :pswitch_1
    check-cast v6, LTkk;

    .line 199
    .line 200
    iget-object v1, v6, LTkk;->f:Ljava/lang/String;

    .line 201
    .line 202
    :goto_8
    return-object v1

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    packed-switch v2, :pswitch_data_2

    .line 208
    .line 209
    .line 210
    check-cast v6, LYb9;

    .line 211
    .line 212
    invoke-virtual {v6}, LYb9;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_9

    .line 217
    :pswitch_3
    check-cast v6, LTkk;

    .line 218
    .line 219
    iget-object v1, v6, LTkk;->f:Ljava/lang/String;

    .line 220
    .line 221
    :goto_9
    return-object v1

    .line 222
    :pswitch_4
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LDfk;

    .line 225
    .line 226
    check-cast v6, LFfk;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v1, v1, LDfk;->a:LBfk;

    .line 231
    .line 232
    invoke-interface {v1}, LBfk;->getType()LFfk;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eq v6, v1, :cond_8

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_8
    const/4 v4, 0x0

    .line 240
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    check-cast v6, LZQc;

    .line 250
    .line 251
    iget-object v2, v6, LZQc;->b:LIOj;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1}, LIOj;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_6
    move-object/from16 v3, p1

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    packed-switch v2, :pswitch_data_3

    .line 263
    .line 264
    .line 265
    check-cast v6, Lufh;

    .line 266
    .line 267
    iget-object v2, v6, Lufh;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :pswitch_7
    check-cast v6, LWck;

    .line 276
    .line 277
    iget-object v2, v6, LWck;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LB4d;

    .line 280
    .line 281
    iget-object v2, v2, LB4d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    return-object v1

    .line 287
    :pswitch_8
    move-object/from16 v2, p1

    .line 288
    .line 289
    check-cast v2, Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 290
    .line 291
    sget-object v3, LmUm;->a:[I

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    aget v2, v3, v2

    .line 298
    .line 299
    if-eq v2, v4, :cond_a

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-eq v2, v3, :cond_9

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_9
    check-cast v6, LoUm;

    .line 306
    .line 307
    iget-object v2, v6, LoUm;->q:LqCg;

    .line 308
    .line 309
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, LlUm;

    .line 314
    .line 315
    invoke-direct {v3, v6, v4}, LlUm;-><init>(LoUm;I)V

    .line 316
    .line 317
    .line 318
    :goto_c
    iget-object v4, v6, LoUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-static {v2, v3, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_a
    check-cast v6, LoUm;

    .line 325
    .line 326
    iget-object v2, v6, LoUm;->q:LqCg;

    .line 327
    .line 328
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, LlUm;

    .line 333
    .line 334
    invoke-direct {v3, v6, v5}, LlUm;-><init>(LoUm;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    return-object v1

    .line 339
    :pswitch_9
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lzac;

    .line 342
    .line 343
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 344
    .line 345
    check-cast v6, LHac;

    .line 346
    .line 347
    iget-object v3, v6, LHac;->b:LzGc;

    .line 348
    .line 349
    iget-object v4, v1, Lzac;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, LzGc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Ld2d;->j1:Ld2d;

    .line 356
    .line 357
    iget-object v5, v6, LHac;->c:Lu44;

    .line 358
    .line 359
    invoke-interface {v5, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, LEba;

    .line 371
    .line 372
    const/16 v4, 0xa

    .line 373
    .line 374
    invoke-direct {v3, v4, v1}, LEba;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 378
    .line 379
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_a
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v0, v2}, LKPa;->a(I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_b
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v0, v2}, LKPa;->a(I)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_c
    move-object/from16 v3, p1

    .line 408
    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    packed-switch v2, :pswitch_data_4

    .line 412
    .line 413
    .line 414
    check-cast v6, Lufh;

    .line 415
    .line 416
    iget-object v2, v6, Lufh;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :pswitch_d
    check-cast v6, LWck;

    .line 425
    .line 426
    iget-object v2, v6, LWck;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LB4d;

    .line 429
    .line 430
    iget-object v2, v2, LB4d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    return-object v1

    .line 436
    :pswitch_e
    move-object/from16 v3, p1

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Throwable;

    .line 439
    .line 440
    packed-switch v2, :pswitch_data_5

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :pswitch_f
    check-cast v6, Lajc;

    .line 445
    .line 446
    iget-object v2, v6, Lajc;->j:LFs0;

    .line 447
    .line 448
    :goto_f
    return-object v1

    .line 449
    :pswitch_10
    move-object/from16 v2, p1

    .line 450
    .line 451
    check-cast v2, Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LKPa;->b(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_11
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, LKPa;->b(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_12
    move-object/from16 v2, p1

    .line 466
    .line 467
    check-cast v2, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, LKPa;->b(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_13
    move-object/from16 v2, p1

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v6, LOE4;

    .line 481
    .line 482
    iget-object v2, v6, LOE4;->X:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_14
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, LKPa;->b(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_15
    move-object/from16 v3, p1

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Throwable;

    .line 499
    .line 500
    packed-switch v2, :pswitch_data_6

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :pswitch_16
    check-cast v6, Lajc;

    .line 505
    .line 506
    iget-object v2, v6, Lajc;->j:LFs0;

    .line 507
    .line 508
    :goto_10
    return-object v1

    .line 509
    :pswitch_17
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Lgb8;

    .line 512
    .line 513
    check-cast v6, LA37;

    .line 514
    .line 515
    check-cast v2, Lc5j;

    .line 516
    .line 517
    iget-object v2, v2, Lc5j;->d:Lob8;

    .line 518
    .line 519
    iget-object v2, v2, Lob8;->i:La6c;

    .line 520
    .line 521
    invoke-virtual {v2, v6}, La6c;->f(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_18
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, LiIm;

    .line 528
    .line 529
    instance-of v2, v1, LhIm;

    .line 530
    .line 531
    if-eqz v2, :cond_b

    .line 532
    .line 533
    new-instance v2, LqIm;

    .line 534
    .line 535
    check-cast v1, LhIm;

    .line 536
    .line 537
    iget-object v3, v1, LhIm;->b:LcIm;

    .line 538
    .line 539
    iget v8, v3, LcIm;->a:F

    .line 540
    .line 541
    check-cast v6, Lk37;

    .line 542
    .line 543
    iget-object v4, v6, Lk37;->c:LWL6;

    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v1, v1, LhIm;->a:LQmm;

    .line 552
    .line 553
    invoke-virtual {v4, v1, v5}, LWL6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v11, v1

    .line 558
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    sget-object v13, LYRg;->g:LYRg;

    .line 561
    .line 562
    iget-boolean v10, v3, LcIm;->d:Z

    .line 563
    .line 564
    iget-object v12, v6, Lk37;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    iget v9, v3, LcIm;->b:F

    .line 567
    .line 568
    move-object v7, v2

    .line 569
    invoke-direct/range {v7 .. v13}, LqIm;-><init>(FFZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LYRg;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_b
    sget-object v2, LpIm;->a:LpIm;

    .line 574
    .line 575
    :goto_11
    return-object v2

    .line 576
    :pswitch_19
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/util/Set;

    .line 579
    .line 580
    check-cast v6, LQXb;

    .line 581
    .line 582
    invoke-interface {v6}, LQXb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, LcC6;

    .line 587
    .line 588
    invoke-direct {v3, v1}, LcC6;-><init>(Ljava/util/Set;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 595
    .line 596
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_1a
    check-cast v6, Ljava/util/concurrent/locks/Lock;

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_1b
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LnG2;

    .line 609
    .line 610
    check-cast v6, LRZm;

    .line 611
    .line 612
    iget v2, v6, LRZm;->b:I

    .line 613
    .line 614
    invoke-static {v2}, LAfc;->W(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_d

    .line 619
    .line 620
    if-ne v2, v4, :cond_c

    .line 621
    .line 622
    iget-boolean v4, v1, LnG2;->n:Z

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_c
    new-instance v1, LVDc;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_d
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_1c
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, LZlb;

    .line 639
    .line 640
    check-cast v6, LbGb;

    .line 641
    .line 642
    invoke-interface {v6, v1}, LbGb;->c(LZlb;)LYgh;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Lz6j;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lz6j;-><init>(LYgh;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_1d
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lomb;

    .line 655
    .line 656
    instance-of v2, v1, Lemb;

    .line 657
    .line 658
    if-eqz v2, :cond_e

    .line 659
    .line 660
    new-instance v1, Lzs2;

    .line 661
    .line 662
    check-cast v6, Lcj0;

    .line 663
    .line 664
    iget-object v2, v6, Lcj0;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    const/16 v3, 0xb

    .line 669
    .line 670
    invoke-direct {v1, v5, v2, v5, v3}, Lzs2;-><init>(ILjava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_e
    instance-of v2, v1, Lfmb;

    .line 680
    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    check-cast v1, Lfmb;

    .line 684
    .line 685
    iget-object v2, v1, Lfmb;->a:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v1, v1, Lfmb;->b:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    move-object v3, v6

    .line 692
    check-cast v3, Lcj0;

    .line 693
    .line 694
    iget-object v3, v3, Lcj0;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 697
    .line 698
    new-instance v4, LlRb;

    .line 699
    .line 700
    sget-object v7, Lnua;->b:Lnua;

    .line 701
    .line 702
    if-nez v2, :cond_f

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_10

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_10
    new-instance v7, Llua;

    .line 717
    .line 718
    invoke-direct {v7, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_13
    invoke-direct {v4, v7, v1}, LlRb;-><init>(Loua;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_11
    new-instance v1, LBs2;

    .line 728
    .line 729
    new-instance v3, Llua;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v6, Lcj0;

    .line 735
    .line 736
    iget-object v2, v6, Lcj0;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    const/16 v4, 0xe

    .line 741
    .line 742
    invoke-direct {v1, v3, v5, v2, v4}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_12
    instance-of v2, v1, Llmb;

    .line 752
    .line 753
    if-eqz v2, :cond_13

    .line 754
    .line 755
    new-instance v1, LDs2;

    .line 756
    .line 757
    check-cast v6, Lcj0;

    .line 758
    .line 759
    iget-object v2, v6, Lcj0;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct {v1, v2}, LDs2;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 767
    .line 768
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_13
    instance-of v2, v1, Lmmb;

    .line 773
    .line 774
    if-eqz v2, :cond_14

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_14
    instance-of v1, v1, Ljmb;

    .line 778
    .line 779
    if-eqz v1, :cond_15

    .line 780
    .line 781
    :goto_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 782
    .line 783
    :goto_15
    return-object v2

    .line 784
    :cond_15
    new-instance v1, LVDc;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :pswitch_1e
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LTed;

    .line 793
    .line 794
    check-cast v6, LnE6;

    .line 795
    .line 796
    iget-object v2, v6, LnE6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 797
    .line 798
    const-class v3, Lzed;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v3, Lcth;

    .line 805
    .line 806
    const/16 v4, 0x11

    .line 807
    .line 808
    invoke-direct {v3, v4, v1}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_1f
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Landroid/widget/TextView;

    .line 819
    .line 820
    check-cast v6, Llza;

    .line 821
    .line 822
    check-cast v6, Liza;

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const v3, 0x7f131b05

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_20
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, LGb0;

    .line 837
    .line 838
    new-instance v2, LTgh;

    .line 839
    .line 840
    check-cast v6, LZlb;

    .line 841
    .line 842
    iget-object v3, v6, LZlb;->a:Llua;

    .line 843
    .line 844
    invoke-direct {v2, v1, v3}, LTgh;-><init>(LGb0;Loua;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_21
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lgf8;

    .line 851
    .line 852
    check-cast v6, LGu6;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    instance-of v2, v1, Lcf8;

    .line 858
    .line 859
    if-eqz v2, :cond_16

    .line 860
    .line 861
    check-cast v1, Lcf8;

    .line 862
    .line 863
    new-instance v8, LrNa;

    .line 864
    .line 865
    new-instance v7, LqNa;

    .line 866
    .line 867
    iget-object v2, v1, Lcf8;->c:LGPl;

    .line 868
    .line 869
    iget-object v3, v2, LGPl;->b:Loua;

    .line 870
    .line 871
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v2, v2, LGPl;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v2}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v7, v3, v2}, LqNa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v1, Lcf8;->a:Llua;

    .line 885
    .line 886
    iget v6, v1, Lcf8;->i:I

    .line 887
    .line 888
    iget-object v4, v1, Lcf8;->g:LQmm;

    .line 889
    .line 890
    iget-object v5, v1, Lcf8;->f:LQmm;

    .line 891
    .line 892
    move-object v2, v8

    .line 893
    invoke-direct/range {v2 .. v7}, LrNa;-><init>(Llua;LQmm;LQmm;ILqNa;)V

    .line 894
    .line 895
    .line 896
    move-object v3, v8

    .line 897
    goto :goto_16

    .line 898
    :cond_16
    instance-of v2, v1, Lef8;

    .line 899
    .line 900
    if-eqz v2, :cond_17

    .line 901
    .line 902
    check-cast v1, Lef8;

    .line 903
    .line 904
    new-instance v3, LsNa;

    .line 905
    .line 906
    iget-object v2, v1, Lef8;->d:Llua;

    .line 907
    .line 908
    iget-object v1, v1, Lef8;->a:Llua;

    .line 909
    .line 910
    invoke-direct {v3, v1, v2}, LsNa;-><init>(Llua;Llua;)V

    .line 911
    .line 912
    .line 913
    :cond_17
    :goto_16
    return-object v3

    .line 914
    :pswitch_22
    move-object/from16 v2, p1

    .line 915
    .line 916
    check-cast v2, LNAj;

    .line 917
    .line 918
    instance-of v2, v2, LLAj;

    .line 919
    .line 920
    if-eqz v2, :cond_18

    .line 921
    .line 922
    check-cast v6, LLPa;

    .line 923
    .line 924
    iget-object v2, v6, LLPa;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 925
    .line 926
    sget-object v3, LNPa;->a:LNPa;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_18
    return-object v1

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_7
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_d
    .end packed-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_f
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_16
    .end packed-switch
.end method
