.class public final LDv6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LDv6;

.field public static final Y:LDv6;

.field public static final e:LDv6;

.field public static final f:LDv6;

.field public static final g:LDv6;

.field public static final h:LDv6;

.field public static final i:LDv6;

.field public static final j:LDv6;

.field public static final k:LDv6;

.field public static final t:LDv6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDv6;->e:LDv6;

    .line 8
    .line 9
    new-instance v0, LDv6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDv6;->f:LDv6;

    .line 16
    .line 17
    new-instance v0, LDv6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDv6;->g:LDv6;

    .line 24
    .line 25
    new-instance v0, LDv6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDv6;->h:LDv6;

    .line 32
    .line 33
    new-instance v0, LDv6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDv6;->i:LDv6;

    .line 40
    .line 41
    new-instance v0, LDv6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDv6;->j:LDv6;

    .line 48
    .line 49
    new-instance v0, LDv6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDv6;->k:LDv6;

    .line 56
    .line 57
    new-instance v0, LDv6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDv6;->t:LDv6;

    .line 64
    .line 65
    new-instance v0, LDv6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LDv6;->X:LDv6;

    .line 73
    .line 74
    new-instance v0, LDv6;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LDv6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LDv6;->Y:LDv6;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDv6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    const v0, 0x7f0713d6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0713d7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0713d5

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, LDv6;->d:I

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    return-object v1

    .line 29
    :pswitch_1
    return-object v0

    .line 30
    :pswitch_2
    const/4 v0, 0x3

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0713e7

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f0713d8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    const p1, 0x7f0713d9

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDv6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, LDv6;->a(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, LW5b;

    .line 111
    .line 112
    instance-of v0, p1, LS5b;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object p1, LR4b;->a:LR4b;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_1
    instance-of v0, p1, LI5b;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object p1, LS4b;->a:LS4b;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_2
    instance-of v0, p1, LT5b;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object p1, Lf5b;->a:Lf5b;

    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    instance-of v0, p1, LM5b;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, LM5b;

    .line 156
    .line 157
    instance-of v0, p1, LJ5b;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v0, LW4b;

    .line 162
    .line 163
    invoke-virtual {p1}, LM5b;->a()Llua;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, LW4b;-><init>(Llua;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    instance-of v0, p1, LK5b;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    new-instance v0, LX4b;

    .line 176
    .line 177
    invoke-virtual {p1}, LM5b;->a()Llua;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, LX4b;-><init>(Llua;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    instance-of v0, p1, LL5b;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, LY4b;

    .line 190
    .line 191
    invoke-virtual {p1}, LM5b;->a()Llua;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, LY4b;-><init>(Llua;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object v0, p1

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_6
    new-instance p1, LVDc;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    instance-of v0, p1, LP5b;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p1, LP5b;

    .line 217
    .line 218
    instance-of v0, p1, LN5b;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, La5b;

    .line 223
    .line 224
    invoke-virtual {p1}, LP5b;->a()Llua;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, La5b;-><init>(Llua;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    instance-of v0, p1, LO5b;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v0, Lb5b;

    .line 237
    .line 238
    invoke-virtual {p1}, LP5b;->a()Llua;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Lb5b;-><init>(Llua;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    new-instance p1, LVDc;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_a
    instance-of v0, p1, LG5b;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    check-cast p1, LG5b;

    .line 262
    .line 263
    instance-of v0, p1, LE5b;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    new-instance v0, LT4b;

    .line 268
    .line 269
    invoke-virtual {p1}, LG5b;->a()Llua;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, LT4b;-><init>(Llua;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    instance-of v0, p1, LF5b;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    new-instance v0, LU4b;

    .line 282
    .line 283
    invoke-virtual {p1}, LG5b;->a()Llua;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast p1, LF5b;

    .line 288
    .line 289
    iget-object p1, p1, LF5b;->b:Loua;

    .line 290
    .line 291
    invoke-direct {v0, v1, p1}, LU4b;-><init>(Llua;Loua;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    new-instance p1, LVDc;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_d
    instance-of v0, p1, LR5b;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    new-instance v0, Le5b;

    .line 311
    .line 312
    check-cast p1, LR5b;

    .line 313
    .line 314
    iget-object p1, p1, LR5b;->a:Llua;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Le5b;-><init>(Llua;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    instance-of v0, p1, LQ5b;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    new-instance v0, Ld5b;

    .line 330
    .line 331
    check-cast p1, LQ5b;

    .line 332
    .line 333
    iget-object p1, p1, LQ5b;->a:Llua;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Ld5b;-><init>(Llua;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 339
    .line 340
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_f
    instance-of v0, p1, LH5b;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    check-cast p1, LH5b;

    .line 350
    .line 351
    new-instance v0, Lh5b;

    .line 352
    .line 353
    iget-object v1, p1, LH5b;->b:Llua;

    .line 354
    .line 355
    iget-object p1, p1, LH5b;->a:Llua;

    .line 356
    .line 357
    invoke-direct {v0, p1, v1}, Lh5b;-><init>(Llua;Llua;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 368
    .line 369
    :goto_5
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
