.class public final LFH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFH1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFH1;->b:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFH1;->a:I

    .line 4
    .line 5
    iget-object v8, v0, LFH1;->b:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LAWl;

    .line 13
    .line 14
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LSaf;

    .line 17
    .line 18
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LiQj;

    .line 34
    .line 35
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, LMQj;

    .line 39
    .line 40
    instance-of v2, v3, Lxd3;

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LMQj;->a:LKQj;

    .line 50
    .line 51
    sget-object v2, LKQj;->b:LKQj;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v2, LKQj;->a:LKQj;

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, LlCn;->j(Landroid/content/Context;LiQj;LMQj;)LSaf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v5, LMQj;->a:LKQj;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, LAH1;->a:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v1, v2, v1

    .line 86
    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    packed-switch v1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v6, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_0
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    new-instance v14, LhGi;

    .line 110
    .line 111
    invoke-direct {v14, v4, v8}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    const/16 v15, 0xa

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget-object v1, v5, LMQj;->a:LKQj;

    .line 125
    .line 126
    sget-object v4, LKQj;->h:LKQj;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v1, v4, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v12, 0x0

    .line 134
    :goto_2
    new-instance v14, LLH1;

    .line 135
    .line 136
    invoke-direct {v14, v8, v3, v5}, LLH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;LiQj;I)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v15, 0x1a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    new-instance v14, LLH1;

    .line 158
    .line 159
    invoke-direct {v14, v8, v3, v2}, LLH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;LiQj;I)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v15, 0x6

    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v15, 0x16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    iget-object v1, v5, LMQj;->b:LPWl;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v1, LPWl;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LZUj;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->h:LZUj;

    .line 189
    .line 190
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iput-object v1, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->h:LZUj;

    .line 197
    .line 198
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v6}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v15, 0x1c

    .line 214
    .line 215
    :goto_3
    invoke-static/range {v9 .. v15}, LWYj;->a(LWYj;Ljava/lang/String;Landroid/net/Uri;ZZLandroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-object v7, v3

    .line 220
    check-cast v7, Lxd3;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, LPe0;

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    invoke-direct {v2, v1, v8, v3}, LPe0;-><init>(ZLjava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->X:LqCg;

    .line 238
    .line 239
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 253
    .line 254
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LFB9;

    .line 258
    .line 259
    invoke-direct {v3, v8, v1, v4}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, LTc6;

    .line 267
    .line 268
    const/16 v9, 0x12

    .line 269
    .line 270
    invoke-direct {v3, v9, v8, v7}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 274
    .line 275
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 283
    .line 284
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lujd;

    .line 288
    .line 289
    invoke-direct {v1, v4, v8, v5}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 293
    .line 294
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 302
    .line 303
    invoke-direct {v9, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LZ8k;

    .line 307
    .line 308
    const/16 v10, 0xd

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    move-object v3, v8

    .line 312
    move-object v4, v7

    .line 313
    move v7, v10

    .line 314
    invoke-direct/range {v2 .. v7}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-static {v1, v2}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_4
    return-void

    .line 327
    :pswitch_6
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LSaf;

    .line 330
    .line 331
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LiQj;

    .line 342
    .line 343
    iget-object v3, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->A0:LFs0;

    .line 344
    .line 345
    iput-boolean v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->E0:Z

    .line 346
    .line 347
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    new-instance v3, Ljcj;

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-direct {v3, v4, v1, v8}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
