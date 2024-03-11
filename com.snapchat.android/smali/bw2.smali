.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv2;


# instance fields
.field public final A:LCbl;

.field public final B:LCbl;

.field public final C:LCbl;

.field public final D:LCbl;

.field public final E:LCbl;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:LReh;

.field public final J:I

.field public final a:Landroid/content/Context;

.field public final b:LXBi;

.field public final c:LJUa;

.field public final d:LUv2;

.field public final e:LKug;

.field public final f:Loj1;

.field public final g:Lu44;

.field public final h:LvC7;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:LCbl;

.field public final v:LCbl;

.field public final w:LCbl;

.field public final x:LCbl;

.field public final y:LCbl;

.field public final z:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXBi;LJUa;LUv2;LJug;Loj1;Lu44;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbw2;->b:LXBi;

    .line 7
    .line 8
    iput-object p3, p0, Lbw2;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, Lbw2;->d:LUv2;

    .line 11
    .line 12
    iput-object p5, p0, Lbw2;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lbw2;->f:Loj1;

    .line 15
    .line 16
    iput-object p7, p0, Lbw2;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, Lbw2;->h:LvC7;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbw2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    sget-object p1, LB7d;->J0:LB7d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p4, Lns0;

    .line 34
    .line 35
    const-string p5, "CapriLayoutParamsProviderImpl"

    .line 36
    .line 37
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lbw2;->j:Lns0;

    .line 41
    .line 42
    new-instance p1, LqCg;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbw2;->k:LqCg;

    .line 48
    .line 49
    new-instance p1, LWv2;

    .line 50
    .line 51
    const/16 p4, 0x12

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, LCbl;

    .line 57
    .line 58
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lbw2;->l:LCbl;

    .line 62
    .line 63
    new-instance p1, LWv2;

    .line 64
    .line 65
    const/16 p4, 0x11

    .line 66
    .line 67
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, LCbl;

    .line 71
    .line 72
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lbw2;->m:LCbl;

    .line 76
    .line 77
    new-instance p1, LWv2;

    .line 78
    .line 79
    const/16 p4, 0x10

    .line 80
    .line 81
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 82
    .line 83
    .line 84
    new-instance p4, LCbl;

    .line 85
    .line 86
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lbw2;->n:LCbl;

    .line 90
    .line 91
    new-instance p1, LWv2;

    .line 92
    .line 93
    const/16 p4, 0xb

    .line 94
    .line 95
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 96
    .line 97
    .line 98
    new-instance p4, LCbl;

    .line 99
    .line 100
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lbw2;->o:LCbl;

    .line 104
    .line 105
    new-instance p1, LWv2;

    .line 106
    .line 107
    const/4 p4, 0x7

    .line 108
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 109
    .line 110
    .line 111
    new-instance p4, LCbl;

    .line 112
    .line 113
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lbw2;->p:LCbl;

    .line 117
    .line 118
    new-instance p1, LWv2;

    .line 119
    .line 120
    const/4 p4, 0x1

    .line 121
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 122
    .line 123
    .line 124
    new-instance p4, LCbl;

    .line 125
    .line 126
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lbw2;->q:LCbl;

    .line 130
    .line 131
    new-instance p1, LWv2;

    .line 132
    .line 133
    const/16 p4, 0x8

    .line 134
    .line 135
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 136
    .line 137
    .line 138
    new-instance p4, LCbl;

    .line 139
    .line 140
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lbw2;->r:LCbl;

    .line 144
    .line 145
    new-instance p1, LWv2;

    .line 146
    .line 147
    const/16 p4, 0xa

    .line 148
    .line 149
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 150
    .line 151
    .line 152
    new-instance p4, LCbl;

    .line 153
    .line 154
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lbw2;->s:LCbl;

    .line 158
    .line 159
    new-instance p1, LWv2;

    .line 160
    .line 161
    const/16 p4, 0x9

    .line 162
    .line 163
    invoke-direct {p1, p0, p4}, LWv2;-><init>(Lbw2;I)V

    .line 164
    .line 165
    .line 166
    new-instance p4, LCbl;

    .line 167
    .line 168
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lbw2;->t:LCbl;

    .line 172
    .line 173
    new-instance p1, LWv2;

    .line 174
    .line 175
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 176
    .line 177
    .line 178
    new-instance p3, LCbl;

    .line 179
    .line 180
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Lbw2;->u:LCbl;

    .line 184
    .line 185
    new-instance p1, LWv2;

    .line 186
    .line 187
    const/4 p3, 0x6

    .line 188
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 189
    .line 190
    .line 191
    new-instance p3, LCbl;

    .line 192
    .line 193
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lbw2;->v:LCbl;

    .line 197
    .line 198
    new-instance p1, LWv2;

    .line 199
    .line 200
    const/4 p3, 0x3

    .line 201
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 202
    .line 203
    .line 204
    new-instance p3, LCbl;

    .line 205
    .line 206
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lbw2;->w:LCbl;

    .line 210
    .line 211
    new-instance p1, LWv2;

    .line 212
    .line 213
    const/4 p3, 0x4

    .line 214
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 215
    .line 216
    .line 217
    new-instance p3, LCbl;

    .line 218
    .line 219
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object p3, p0, Lbw2;->x:LCbl;

    .line 223
    .line 224
    new-instance p1, LWv2;

    .line 225
    .line 226
    const/16 p3, 0xd

    .line 227
    .line 228
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 229
    .line 230
    .line 231
    new-instance p3, LCbl;

    .line 232
    .line 233
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lbw2;->y:LCbl;

    .line 237
    .line 238
    new-instance p1, LWv2;

    .line 239
    .line 240
    const/16 p3, 0xe

    .line 241
    .line 242
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 243
    .line 244
    .line 245
    new-instance p3, LCbl;

    .line 246
    .line 247
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    iput-object p3, p0, Lbw2;->z:LCbl;

    .line 251
    .line 252
    new-instance p1, LWv2;

    .line 253
    .line 254
    const/4 p3, 0x5

    .line 255
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 256
    .line 257
    .line 258
    new-instance p3, LCbl;

    .line 259
    .line 260
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, Lbw2;->A:LCbl;

    .line 264
    .line 265
    new-instance p1, LWv2;

    .line 266
    .line 267
    const/16 p3, 0xf

    .line 268
    .line 269
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 270
    .line 271
    .line 272
    new-instance p3, LCbl;

    .line 273
    .line 274
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    iput-object p3, p0, Lbw2;->B:LCbl;

    .line 278
    .line 279
    new-instance p1, LWv2;

    .line 280
    .line 281
    const/16 p3, 0x13

    .line 282
    .line 283
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 284
    .line 285
    .line 286
    new-instance p3, LCbl;

    .line 287
    .line 288
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object p3, p0, Lbw2;->C:LCbl;

    .line 292
    .line 293
    new-instance p1, LWv2;

    .line 294
    .line 295
    const/16 p3, 0xc

    .line 296
    .line 297
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 298
    .line 299
    .line 300
    new-instance p3, LCbl;

    .line 301
    .line 302
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    iput-object p3, p0, Lbw2;->D:LCbl;

    .line 306
    .line 307
    new-instance p1, LWv2;

    .line 308
    .line 309
    const/4 p3, 0x2

    .line 310
    invoke-direct {p1, p0, p3}, LWv2;-><init>(Lbw2;I)V

    .line 311
    .line 312
    .line 313
    new-instance p4, LCbl;

    .line 314
    .line 315
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    iput-object p4, p0, Lbw2;->E:LCbl;

    .line 319
    .line 320
    invoke-virtual {p2}, LXBi;->h()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lbw2;->F:I

    .line 325
    .line 326
    invoke-virtual {p2}, LXBi;->h()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p2}, LXBi;->e()I

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    int-to-float p4, p4

    .line 335
    const/high16 p5, 0x3f100000    # 0.5625f

    .line 336
    .line 337
    mul-float p4, p4, p5

    .line 338
    .line 339
    float-to-int p4, p4

    .line 340
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Lbw2;->G:I

    .line 345
    .line 346
    const p4, 0x3fe38e39

    .line 347
    .line 348
    .line 349
    int-to-float p5, p1

    .line 350
    mul-float p5, p5, p4

    .line 351
    .line 352
    float-to-int p4, p5

    .line 353
    iput p4, p0, Lbw2;->H:I

    .line 354
    .line 355
    new-instance p5, LReh;

    .line 356
    .line 357
    invoke-direct {p5, p1, p4}, LReh;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput-object p5, p0, Lbw2;->I:LReh;

    .line 361
    .line 362
    invoke-virtual {p2}, LXBi;->h()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    sub-int/2addr p2, p1

    .line 367
    div-int/2addr p2, p3

    .line 368
    iput p2, p0, Lbw2;->J:I

    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final a(ZZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbw2;->x:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbw2;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lbw2;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lbw2;->k()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbw2;->b:LXBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXBi;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbw2;->G:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3fe38e39

    .line 11
    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbw2;->p()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iget-object p1, p0, Lbw2;->u:LCbl;

    .line 28
    .line 29
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    if-le v0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lbw2;->p()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    iget-object p1, p0, Lbw2;->c:LJUa;

    .line 48
    .line 49
    invoke-interface {p1}, LJUa;->e()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbw2;->c(Landroid/graphics/Rect;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_1
    sub-int/2addr v0, p1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object p1, p0, Lbw2;->l:LCbl;

    .line 76
    .line 77
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lbw2;->o()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-le v0, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lbw2;->i()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_2
    return v0
.end method

.method public final c(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbw2;->b:LXBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXBi;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbw2;->G:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3fe38e39

    .line 11
    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbw2;->p()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    add-int/2addr v3, v2

    .line 27
    iget-object v4, p0, Lbw2;->u:LCbl;

    .line 28
    .line 29
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-le v0, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lbw2;->p()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Lbw2;->p:LCbl;

    .line 50
    .line 51
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    add-int/2addr v6, v2

    .line 63
    if-le v0, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lbw2;->p()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    add-int/2addr v4, v2

    .line 83
    if-le v0, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lbw2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lbw2;->g:Lu44;

    .line 97
    .line 98
    sget-object v1, LDAf;->o2:LDAf;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lbw2;->k:LqCg;

    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LZv2;->a:LZv2;

    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 118
    .line 119
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Law2;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v2}, Law2;-><init>(Lbw2;Landroid/graphics/Rect;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {v1, p1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lbw2;->j:Lns0;

    .line 134
    .line 135
    iget-object v1, p0, Lbw2;->h:LvC7;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()LFW8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lbw2;->g(Z)LFW8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->w:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Z)LFW8;
    .locals 17

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v7, LFW8;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, LFW8;-><init>(ZZZZZZ)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, Lbw2;->d:LUv2;

    .line 21
    .line 22
    iget-object v2, v1, LUv2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxhb;

    .line 25
    .line 26
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LXil;

    .line 31
    .line 32
    sget-object v3, LXil;->b:LXil;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, LFW8;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    move-object v4, v1

    .line 45
    invoke-direct/range {v4 .. v10}, LFW8;-><init>(ZZZZZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v1, LUv2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lxhb;

    .line 54
    .line 55
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LXil;

    .line 60
    .line 61
    sget-object v3, LXil;->c:LXil;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    new-instance v1, LFW8;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v10}, LFW8;-><init>(ZZZZZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v1, Lxhb;

    .line 79
    .line 80
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LXil;

    .line 85
    .line 86
    sget-object v2, LXil;->d:LXil;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    new-instance v1, LFW8;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x1

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, LFW8;-><init>(ZZZZZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v7, LFW8;

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v14, 0x1

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    invoke-direct/range {v10 .. v16}, LFW8;-><init>(ZZZZZZ)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v7
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->o:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Lcsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->B:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw2;->e()LFW8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LFW8;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbw2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Ls7l;
    .locals 3

    .line 1
    new-instance v0, Ls7l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbw2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lbw2;->H:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Lbw2;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2, v1}, Ls7l;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r()Lcsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->C:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw2;->c:LJUa;

    .line 2
    .line 3
    invoke-interface {v0}, LJUa;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lbw2;->p()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    return-object v1
.end method

.method public final t()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw2;->c:LJUa;

    .line 2
    .line 3
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LXv2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LXv2;-><init>(Lbw2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lbw2;->e:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg7l;

    .line 10
    .line 11
    invoke-interface {v1}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbw2;->c:LJUa;

    .line 16
    .line 17
    invoke-interface {v2}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LXv2;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, LXv2;-><init>(Lbw2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final v(Z)Lcsf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbw2;->g(Z)LFW8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, LFW8;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, LFW8;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbw2;->r()Lcsf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbw2;->A:LCbl;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcsf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbw2;->m()Lcsf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1
.end method
