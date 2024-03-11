.class public final LXv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbw2;


# direct methods
.method public synthetic constructor <init>(Lbw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXv2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXv2;->b:Lbw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LXv2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LXv2;->b:Lbw2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lbw2;->c(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v3, Lbw2;->d:LUv2;

    .line 17
    .line 18
    invoke-virtual {v0}, LUv2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lbw2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v10, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    iget-object v2, v3, Lbw2;->v:LCbl;

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v3, Lbw2;->c:LJUa;

    .line 43
    .line 44
    invoke-interface {v0}, LJUa;->f()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    move v11, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :goto_3
    invoke-virtual {v3, p1}, Lbw2;->c(Landroid/graphics/Rect;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, p1}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, v3, Lbw2;->b:LXBi;

    .line 84
    .line 85
    invoke-virtual {v4}, LXBi;->e()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget v1, v3, Lbw2;->H:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v0, p1

    .line 96
    sub-int/2addr v6, v0

    .line 97
    if-lez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v12, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_4
    new-instance p1, LMPm;

    .line 114
    .line 115
    invoke-virtual {v4}, LXBi;->e()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v5

    .line 120
    sub-int v6, v0, v1

    .line 121
    .line 122
    iget v8, v3, Lbw2;->J:I

    .line 123
    .line 124
    iget-object v9, v3, Lbw2;->I:LReh;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    move v7, v8

    .line 128
    invoke-direct/range {v4 .. v12}, LMPm;-><init>(IIIILReh;IFF)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, LSaf;

    .line 133
    .line 134
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/Rect;

    .line 137
    .line 138
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    sub-int/2addr v0, p1

    .line 147
    iget-object p1, v3, Lbw2;->u:LCbl;

    .line 148
    .line 149
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v0, p1, :cond_5

    .line 160
    .line 161
    if-gez v0, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget-object p1, v3, Lbw2;->e:LKug;

    .line 165
    .line 166
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lg7l;

    .line 171
    .line 172
    invoke-interface {p1}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    :goto_5
    iget-object p1, v3, Lbw2;->c:LJUa;

    .line 178
    .line 179
    invoke-interface {p1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_6
    return-object p1

    .line 184
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v3}, Lbw2;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge p1, v0, :cond_6

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, v3, Lbw2;->r:LCbl;

    .line 221
    .line 222
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v4, v3, Lbw2;->s:LCbl;

    .line 233
    .line 234
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v0

    .line 245
    iget-object v0, v3, Lbw2;->r:LCbl;

    .line 246
    .line 247
    if-le v5, p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int v4, p1, v4

    .line 260
    .line 261
    if-gez v4, :cond_7

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :cond_7
    :goto_8
    move v6, v4

    .line 265
    goto :goto_9

    .line 266
    :cond_8
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_8

    .line 277
    :goto_9
    invoke-virtual {v3}, Lbw2;->p()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge p1, v4, :cond_9

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_9
    const/4 p1, 0x0

    .line 286
    :goto_a
    invoke-virtual {v3, p1}, Lbw2;->g(Z)LFW8;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v4, Lzme;

    .line 291
    .line 292
    iget-boolean v5, p1, LFW8;->d:Z

    .line 293
    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3}, Lbw2;->h()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move v7, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    const/4 v7, 0x0

    .line 303
    :goto_b
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v3, v1}, Lbw2;->v(Z)Lcsf;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/4 v8, 0x0

    .line 318
    iget-boolean v10, p1, LFW8;->d:Z

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    invoke-direct/range {v5 .. v11}, Lzme;-><init>(IIIIZLcsf;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v3, p1}, Lbw2;->g(Z)LFW8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v1, v1, p1}, Lbw2;->a(ZZZ)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    new-instance p1, Lr76;

    .line 340
    .line 341
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v1, v3, Lbw2;->E:LCbl;

    .line 346
    .line 347
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-boolean v8, v0, LFW8;->b:Z

    .line 358
    .line 359
    iget-boolean v9, v0, LFW8;->a:Z

    .line 360
    .line 361
    iget-boolean v10, v0, LFW8;->f:Z

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    invoke-direct/range {v4 .. v10}, Lr76;-><init>(IIIZZZ)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
