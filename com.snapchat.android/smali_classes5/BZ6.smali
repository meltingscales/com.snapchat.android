.class public final LBZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LBZ6;

.field public static final c:LBZ6;

.field public static final d:LBZ6;

.field public static final e:LBZ6;

.field public static final f:LBZ6;

.field public static final g:LBZ6;

.field public static final h:LBZ6;

.field public static final i:LBZ6;

.field public static final j:LBZ6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBZ6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBZ6;->b:LBZ6;

    .line 8
    .line 9
    new-instance v0, LBZ6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBZ6;->c:LBZ6;

    .line 16
    .line 17
    new-instance v0, LBZ6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBZ6;->d:LBZ6;

    .line 24
    .line 25
    new-instance v0, LBZ6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBZ6;->e:LBZ6;

    .line 32
    .line 33
    new-instance v0, LBZ6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LBZ6;->f:LBZ6;

    .line 40
    .line 41
    new-instance v0, LBZ6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LBZ6;->g:LBZ6;

    .line 48
    .line 49
    new-instance v0, LBZ6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LBZ6;->h:LBZ6;

    .line 56
    .line 57
    new-instance v0, LBZ6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LBZ6;->i:LBZ6;

    .line 64
    .line 65
    new-instance v0, LBZ6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LBZ6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LBZ6;->j:LBZ6;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBZ6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkpl;->a:Lkpl;

    .line 2
    .line 3
    iget v1, p0, LBZ6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "window"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/WindowManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LY7j;

    .line 53
    .line 54
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v1}, LY7j;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v2, LY7j;

    .line 63
    .line 64
    invoke-direct {v2, v3, v3}, LY7j;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v1, LSRm;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LSRm;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lo8m;->a:Lo8m;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, LvM6;

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    iget v2, v2, LY7j;->b:I

    .line 88
    .line 89
    invoke-direct {v4, p1, v0, v2, v5}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LT73;->w(Landroid/view/View;)LxOm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LRol;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3}, LRol;-><init>(Landroid/view/ViewGroup;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ltz p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_1
    check-cast p1, Lhpl;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    check-cast p1, LlK8;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast p1, Lwrb;

    .line 142
    .line 143
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, Lfpl;

    .line 153
    .line 154
    instance-of v1, p1, Ldpl;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    new-instance v0, Llpl;

    .line 159
    .line 160
    check-cast p1, Ldpl;

    .line 161
    .line 162
    iget v1, p1, Ldpl;->d:I

    .line 163
    .line 164
    invoke-static {v1}, LAfc;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, 0x4

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x3

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    if-eq v1, v2, :cond_6

    .line 174
    .line 175
    if-eq v1, v4, :cond_5

    .line 176
    .line 177
    if-ne v1, v5, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance p1, LVDc;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    const/4 v7, 0x3

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v7, 0x2

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v7, 0x1

    .line 192
    :goto_3
    iget v1, p1, Ldpl;->e:I

    .line 193
    .line 194
    invoke-static {v1}, LAfc;->W(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    if-eq v1, v2, :cond_c

    .line 201
    .line 202
    if-eq v1, v4, :cond_b

    .line 203
    .line 204
    if-eq v1, v5, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    if-eq v1, v3, :cond_9

    .line 208
    .line 209
    if-ne v1, v2, :cond_8

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    const/4 v8, 0x6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance p1, LVDc;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    const/4 v8, 0x5

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v8, 0x4

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/4 v8, 0x3

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    const/4 v8, 0x2

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v8, 0x1

    .line 229
    :goto_4
    iget v6, p1, Ldpl;->c:I

    .line 230
    .line 231
    iget-boolean v9, p1, Ldpl;->f:Z

    .line 232
    .line 233
    iget-object v4, p1, Ldpl;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget v5, p1, Ldpl;->b:I

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    invoke-direct/range {v3 .. v9}, Llpl;-><init>(Ljava/lang/String;IIIIZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    instance-of v1, p1, Lcpl;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    instance-of v0, p1, Lepl;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    new-instance v0, Lmpl;

    .line 252
    .line 253
    check-cast p1, Lepl;

    .line 254
    .line 255
    iget v1, p1, Lepl;->a:I

    .line 256
    .line 257
    iget p1, p1, Lepl;->b:I

    .line 258
    .line 259
    invoke-direct {v0, v1, p1}, Lmpl;-><init>(II)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v0

    .line 263
    :cond_10
    new-instance p1, LVDc;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_5
    check-cast p1, Lnpl;

    .line 270
    .line 271
    instance-of v0, p1, Llpl;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    new-instance v0, Lspl;

    .line 276
    .line 277
    check-cast p1, Llpl;

    .line 278
    .line 279
    iget-object v2, p1, Llpl;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget v6, p1, Llpl;->e:I

    .line 282
    .line 283
    iget-boolean v7, p1, Llpl;->f:Z

    .line 284
    .line 285
    iget v3, p1, Llpl;->b:I

    .line 286
    .line 287
    iget v4, p1, Llpl;->c:I

    .line 288
    .line 289
    iget v5, p1, Llpl;->d:I

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    invoke-direct/range {v1 .. v7}, Lspl;-><init>(Ljava/lang/String;IIIIZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    instance-of v0, p1, Lkpl;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object v0, Lrpl;->a:Lrpl;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_12
    instance-of v0, p1, Lmpl;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    new-instance v0, Ltpl;

    .line 308
    .line 309
    check-cast p1, Lmpl;

    .line 310
    .line 311
    iget v1, p1, Lmpl;->a:I

    .line 312
    .line 313
    iget p1, p1, Lmpl;->b:I

    .line 314
    .line 315
    invoke-direct {v0, v1, p1}, Ltpl;-><init>(II)V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-object v0

    .line 319
    :cond_13
    new-instance p1, LVDc;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :pswitch_6
    check-cast p1, Lqpl;

    .line 326
    .line 327
    instance-of v0, p1, Lppl;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    new-instance v0, Lipl;

    .line 332
    .line 333
    check-cast p1, Lppl;

    .line 334
    .line 335
    iget-object v2, p1, Lppl;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v5, p1, Lppl;->d:Z

    .line 338
    .line 339
    iget-boolean v6, p1, Lppl;->e:Z

    .line 340
    .line 341
    iget v3, p1, Lppl;->b:I

    .line 342
    .line 343
    iget v4, p1, Lppl;->c:I

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    invoke-direct/range {v1 .. v6}, Lipl;-><init>(Ljava/lang/String;IIZZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_14
    instance-of v0, p1, Lopl;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    new-instance v0, Lhpl;

    .line 355
    .line 356
    check-cast p1, Lopl;

    .line 357
    .line 358
    iget-boolean p1, p1, Lopl;->a:Z

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lhpl;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    :goto_7
    return-object v0

    .line 364
    :cond_15
    new-instance p1, LVDc;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_7
    check-cast p1, Lvpl;

    .line 371
    .line 372
    check-cast p1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
