.class public final Ltig;
.super LHOm;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public e:LPJ0;

.field public f:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "userCell"

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Le79;

    .line 35
    .line 36
    iget-object v2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v10, v2, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v2 .. v11}, Le79;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, LHOm;->c:Lku;

    .line 67
    .line 68
    check-cast p1, LLde;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, LB5a;

    .line 78
    .line 79
    iget-object v3, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v3, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    .line 84
    .line 85
    iget-object p1, p1, LLde;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, LB5a;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_6
    const-string p1, "avatarHolder"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, LLde;

    .line 2
    .line 3
    check-cast p2, LLde;

    .line 4
    .line 5
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_16

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 11
    .line 12
    .line 13
    iget p2, p1, LLde;->h:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    if-eq p2, v5, :cond_1

    .line 39
    .line 40
    if-eq p2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const v6, 0x7f080627

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v2, 0x7f0800d7

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v6, 0x7f080628

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v2, 0x7f0800d2

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const v6, 0x7f080629

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v2, 0x7f0800d4

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const v6, 0x7f08062a

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v2, 0x7f0800da

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 159
    .line 160
    if-eqz p2, :cond_15

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, LLde;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, LLde;->i:LOde;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    if-eq v1, v4, :cond_7

    .line 176
    .line 177
    if-eq v1, v5, :cond_6

    .line 178
    .line 179
    if-eq v1, v3, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    if-ne v1, v2, :cond_4

    .line 183
    .line 184
    const-string v1, "my_friends_current_members"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, LVDc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const-string v1, "my_friends_recent"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-string v1, "my_friends_currently_selected"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string v1, "my_friends_best"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const-string v1, "my_friends"

    .line 203
    .line 204
    :goto_2
    iget-object v2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 205
    .line 206
    const-string v3, "userCell"

    .line 207
    .line 208
    if-eqz v2, :cond_14

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 222
    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->f0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 229
    .line 230
    if-eqz p2, :cond_11

    .line 231
    .line 232
    iget-boolean v1, p1, LLde;->j:Z

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lcom/snap/component/cells/SnapUserCellView;->e0(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 238
    .line 239
    if-eqz p2, :cond_10

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 242
    .line 243
    .line 244
    iget p2, p1, LLde;->t:I

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 249
    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    iget-object v1, p1, LLde;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2, v1, v0}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const-string p1, "userCell"

    .line 259
    .line 260
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    :goto_3
    iget-object p2, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 265
    .line 266
    if-eqz p2, :cond_f

    .line 267
    .line 268
    iget-boolean v1, p1, LLde;->k:Z

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, v1}, Lo93;->R(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, LLde;->X:Ljava/util/List;

    .line 278
    .line 279
    const-string p1, "avatar"

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object v2, p0, Ltig;->e:LPJ0;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/16 v8, 0x1e

    .line 292
    .line 293
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 294
    .line 295
    .line 296
    sget-object p2, Lo8m;->a:Lo8m;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    move-object p2, v0

    .line 304
    :goto_4
    if-nez p2, :cond_e

    .line 305
    .line 306
    iget-object v1, p0, Ltig;->e:LPJ0;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    sget-object v2, Lw08;->a:Lw08;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/16 v7, 0x1e

    .line 317
    .line 318
    invoke-static/range {v1 .. v7}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_e
    :goto_5
    return-void

    .line 327
    :cond_f
    const-string p1, "userCell"

    .line 328
    .line 329
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    const-string p1, "userCell"

    .line 334
    .line 335
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_11
    const-string p1, "userCell"

    .line 340
    .line 341
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_12
    const-string p1, "userCell"

    .line 346
    .line 347
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_14
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_15
    const-string p1, "userCell"

    .line 360
    .line 361
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16
    const-string p1, "userCell"

    .line 366
    .line 367
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LqBj;ILdk6;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 40
    .line 41
    new-instance v0, LPJ0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lth9;->f:Lth9;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lth9;->g:LGlk;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v4}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltig;->e:LPJ0;

    .line 59
    .line 60
    iget-object v1, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 61
    .line 62
    const-string v2, "userCell"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v1, v0, v4, v5}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method
