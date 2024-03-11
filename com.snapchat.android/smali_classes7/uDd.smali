.class public final LuDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvDd;


# direct methods
.method public synthetic constructor <init>(LvDd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuDd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuDd;->b:LvDd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LuDd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuDd;->b:LvDd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LtDd;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v1, LvDd;->k:LFs0;

    .line 19
    .line 20
    iget-boolean v2, v0, LtDd;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, LvDd;->c()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lun8;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lun8;

    .line 74
    .line 75
    invoke-virtual {v1}, LvDd;->c()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, v1, LvDd;->f:LXWf;

    .line 84
    .line 85
    invoke-virtual {v2}, LXWf;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LIbd;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, LTD2;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x2

    .line 120
    if-lt v2, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v2, v1, LvDd;->e:LLr3;

    .line 123
    .line 124
    check-cast v2, LHKg;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Lcm8;

    .line 151
    .line 152
    iget v6, v1, LvDd;->l:I

    .line 153
    .line 154
    add-int/lit8 v2, v6, 0x1

    .line 155
    .line 156
    iput v2, v1, LvDd;->l:I

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v1, LvDd;->m:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lun8;

    .line 168
    .line 169
    invoke-virtual {v1}, LvDd;->c()Landroid/widget/FrameLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v7, v1, LvDd;->e:LLr3;

    .line 178
    .line 179
    iget-boolean v10, v0, LtDd;->f:Z

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    move-wide v8, v11

    .line 183
    invoke-direct/range {v3 .. v10}, Lun8;-><init>(Landroid/content/Context;Lcm8;ILLr3;JZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LvDd;->c()Landroid/widget/FrameLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_0
    check-cast p1, LSaf;

    .line 198
    .line 199
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LtDd;

    .line 202
    .line 203
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LFVg;

    .line 206
    .line 207
    :try_start_0
    iget-boolean v2, v0, LtDd;->c:Z

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-boolean v2, v0, LtDd;->b:Z

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v3, v1, LvDd;->g:Lo71;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    div-int/lit8 v5, v2, 0x4

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    div-int/lit8 v6, v2, 0x4

    .line 232
    .line 233
    const-string v8, "MentionHintController"

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-interface/range {v3 .. v8}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v3}, LvDd;->a(LvDd;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcm8;

    .line 276
    .line 277
    invoke-static {v1, v5}, LvDd;->b(LvDd;Lcm8;)Lcm8;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-static {v1, v4}, LvDd;->a(LvDd;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    sget-object v4, Lw08;->a:Lw08;

    .line 297
    .line 298
    :goto_4
    new-instance v1, LSaf;

    .line 299
    .line 300
    invoke-direct {v1, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :goto_5
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_1
    check-cast p1, LtDd;

    .line 312
    .line 313
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LvDd;->a:LKug;

    .line 321
    .line 322
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LgYf;

    .line 327
    .line 328
    iget-boolean p1, p1, LtDd;->a:Z

    .line 329
    .line 330
    xor-int/lit8 p1, p1, 0x1

    .line 331
    .line 332
    iget-object v3, v1, LgYf;->a:LoZf;

    .line 333
    .line 334
    iget-object v3, v3, LoZf;->x1:LCbl;

    .line 335
    .line 336
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LcKg;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v4, Lc5g;

    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    invoke-direct {v4, v5, v3}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Ln83;

    .line 362
    .line 363
    const/16 v5, 0x16

    .line 364
    .line 365
    invoke-direct {v4, p1, v1, v5}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
