.class public final Lf4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4g;


# direct methods
.method public synthetic constructor <init>(Lw4g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf4g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf4g;->b:Lw4g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf4g;->a:I

    .line 2
    .line 3
    const-string v1, "PreviewStickerEditingLayer"

    .line 4
    .line 5
    iget-object v2, p0, Lf4g;->b:Lw4g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Le4g;->i:Le4g;

    .line 30
    .line 31
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Le4g;->t:Le4g;

    .line 36
    .line 37
    invoke-static {p1, v0}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lw4g;->f:LKug;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ly8i;

    .line 56
    .line 57
    iget-object v1, v0, Ly8i;->c:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lt79;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lx8i;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, Lx8i;-><init>(Ly8i;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Le4g;->j:Le4g;

    .line 96
    .line 97
    invoke-static {p1, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Le4g;->k:Le4g;

    .line 102
    .line 103
    invoke-static {p1, v1}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ly8i;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ly8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    move-object v0, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    return-object v0

    .line 131
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LC4g;

    .line 138
    .line 139
    check-cast v0, Lark;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lw4g;->R:LKug;

    .line 145
    .line 146
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lo71;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v2, v3, v4, v1}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, LSaf;

    .line 200
    .line 201
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LC4g;

    .line 212
    .line 213
    check-cast p1, Lark;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lw4g;->R:LKug;

    .line 219
    .line 220
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lo71;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    invoke-interface {v0, v2, v3, v1}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroid/graphics/Canvas;

    .line 243
    .line 244
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2
    check-cast p1, Lsnj;

    .line 275
    .line 276
    new-instance v0, Lark;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lark;-><init>(Lsnj;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lw4g;->C(LC4g;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_3
    check-cast p1, LSaf;

    .line 286
    .line 287
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LC4g;

    .line 290
    .line 291
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LIbd;

    .line 294
    .line 295
    iget-object v1, v2, Lw4g;->i:LKug;

    .line 296
    .line 297
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lzcd;

    .line 302
    .line 303
    iget-object v3, v2, Lw4g;->P:Lns0;

    .line 304
    .line 305
    check-cast v1, LUcd;

    .line 306
    .line 307
    invoke-virtual {v1, v3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v1, LZx2;

    .line 312
    .line 313
    const/16 v3, 0x17

    .line 314
    .line 315
    invoke-direct {v1, v3, v2, v0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_4
    check-cast p1, LSaf;

    .line 330
    .line 331
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LC4g;

    .line 334
    .line 335
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LFVg;

    .line 338
    .line 339
    new-instance v1, LSaf;

    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lw4g;->j:LKug;

    .line 347
    .line 348
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbk8;

    .line 353
    .line 354
    iget-object v2, v2, Lw4g;->P:Lns0;

    .line 355
    .line 356
    const-wide/16 v4, 0x3e8

    .line 357
    .line 358
    invoke-interface {v0, p1, v4, v5, v2}, Lbk8;->a(LFVg;JLns0;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v1, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
