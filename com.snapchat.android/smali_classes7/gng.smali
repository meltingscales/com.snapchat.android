.class public final Lgng;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:Lym;


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:LKRm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lym;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgng;->g:Lym;

    .line 9
    .line 10
    return-void
.end method

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
.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, Lfng;

    .line 2
    .line 3
    check-cast p2, Lfng;

    .line 4
    .line 5
    sget-object p2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v0, "ProfileSectionHeaderViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "title"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lgng;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    const-string v2, "getString"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p1, Lfng;->e:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 37
    :try_start_3
    invoke-virtual {p2}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p2}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    const-string v0, "button"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 49
    .line 50
    .line 51
    const-string v0, "sideButtonViewStubWrapper"

    .line 52
    .line 53
    iget-object v2, p1, Lfng;->f:Lreg;

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    :try_start_5
    const-string v3, "setVisibility"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 60
    .line 61
    .line 62
    :try_start_6
    iget-object v3, p0, Lgng;->f:LKRm;

    .line 63
    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, LKRm;->e(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 68
    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p2}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    const-string v3, "getIfInflated"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 76
    .line 77
    .line 78
    :try_start_8
    iget-object v3, p0, Lgng;->f:LKRm;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object v0, v3, LKRm;->b:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string v1, "setBackgroundResource"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    .line 90
    .line 91
    const v1, 0x7f08064d

    .line 92
    .line 93
    .line 94
    :try_start_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_a
    invoke-virtual {p2}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    const-string v1, "setOnClickListener"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_b
    new-instance v1, Lbw7;

    .line 106
    .line 107
    const/16 v3, 0x17

    .line 108
    .line 109
    invoke-direct {v1, v3, p0, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_c
    invoke-virtual {p2}, LqAj;->b()V

    .line 116
    .line 117
    .line 118
    const-string p1, "setup button text"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0b09a8

    .line 124
    .line 125
    .line 126
    :try_start_d
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    iget-object v1, v2, Lreg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    .line 140
    .line 141
    iget v1, v2, Lreg;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_e
    invoke-virtual {p2}, LqAj;->b()V

    .line 147
    .line 148
    .line 149
    const-string p1, "setup button icon"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 152
    .line 153
    .line 154
    const p1, 0x7f0b09a7

    .line 155
    .line 156
    .line 157
    :try_start_f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 162
    .line 163
    iget-object v1, v2, Lreg;->c:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_0
    :goto_0
    :try_start_10
    invoke-virtual {p2}, LqAj;->b()V

    .line 174
    .line 175
    .line 176
    const-string p1, "setup button badge"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_11
    iget-boolean p1, v2, Lreg;->e:Z

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    const p1, 0x7f0b01a2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    :goto_1
    :try_start_12
    invoke-virtual {p2}, LqAj;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    goto :goto_5

    .line 206
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 207
    .line 208
    if-eqz p2, :cond_2

    .line 209
    .line 210
    invoke-interface {p2}, Ludl;->b()V

    .line 211
    .line 212
    .line 213
    :cond_2
    throw p1

    .line 214
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 215
    .line 216
    if-eqz p2, :cond_3

    .line 217
    .line 218
    invoke-interface {p2}, Ludl;->b()V

    .line 219
    .line 220
    .line 221
    :cond_3
    throw p1

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    sget-object p2, LrAj;->b:Ludl;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-interface {p2}, Ludl;->b()V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw p1

    .line 231
    :catchall_4
    move-exception p1

    .line 232
    sget-object p2, LrAj;->b:Ludl;

    .line 233
    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    invoke-interface {p2}, Ludl;->b()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw p1

    .line 240
    :catchall_5
    move-exception p1

    .line 241
    sget-object p2, LrAj;->b:Ludl;

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    invoke-interface {p2}, Ludl;->b()V

    .line 246
    .line 247
    .line 248
    :cond_6
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 249
    :cond_7
    :goto_4
    :try_start_13
    invoke-virtual {p2}, LqAj;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_6
    move-exception p1

    .line 254
    goto :goto_9

    .line 255
    :cond_8
    :try_start_14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 259
    :goto_5
    :try_start_15
    sget-object p2, LrAj;->b:Ludl;

    .line 260
    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    invoke-interface {p2}, Ludl;->b()V

    .line 264
    .line 265
    .line 266
    :cond_9
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 267
    :catchall_7
    move-exception p1

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :try_start_16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 273
    :goto_6
    :try_start_17
    sget-object p2, LrAj;->b:Ludl;

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    invoke-interface {p2}, Ludl;->b()V

    .line 278
    .line 279
    .line 280
    :cond_b
    throw p1

    .line 281
    :cond_c
    const-string p1, "button visibility gone"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 284
    .line 285
    .line 286
    :try_start_18
    iget-object p1, p0, Lgng;->f:LKRm;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LKRm;->e(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_7
    :try_start_19
    invoke-virtual {p2}, LqAj;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, LqAj;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_8
    move-exception p1

    .line 304
    goto :goto_b

    .line 305
    :catchall_9
    move-exception p1

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    :try_start_1a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 311
    :goto_8
    :try_start_1b
    sget-object p2, LrAj;->b:Ludl;

    .line 312
    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    invoke-interface {p2}, Ludl;->b()V

    .line 316
    .line 317
    .line 318
    :cond_e
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 319
    :goto_9
    :try_start_1c
    sget-object p2, LrAj;->b:Ludl;

    .line 320
    .line 321
    if-eqz p2, :cond_f

    .line 322
    .line 323
    invoke-interface {p2}, Ludl;->b()V

    .line 324
    .line 325
    .line 326
    :cond_f
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 327
    :catchall_a
    move-exception p1

    .line 328
    goto :goto_a

    .line 329
    :catchall_b
    move-exception p1

    .line 330
    :try_start_1d
    sget-object p2, LrAj;->b:Ludl;

    .line 331
    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    invoke-interface {p2}, Ludl;->b()V

    .line 335
    .line 336
    .line 337
    :cond_10
    throw p1

    .line 338
    :cond_11
    const-string p1, "primaryTextView"

    .line 339
    .line 340
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 344
    :goto_a
    :try_start_1e
    sget-object p2, LrAj;->b:Ludl;

    .line 345
    .line 346
    if-eqz p2, :cond_12

    .line 347
    .line 348
    invoke-interface {p2}, Ludl;->b()V

    .line 349
    .line 350
    .line 351
    :cond_12
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 352
    :goto_b
    sget-object p2, LrAj;->b:Ludl;

    .line 353
    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    invoke-interface {p2}, Ludl;->b()V

    .line 357
    .line 358
    .line 359
    :cond_13
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ProfileSectionHeaderViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b10d5

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lgng;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    new-instance v1, LKRm;

    .line 20
    .line 21
    const v2, 0x7f0b1523

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgng;->f:LKRm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1
.end method
