.class public final LJFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKFj;


# direct methods
.method public synthetic constructor <init>(LKFj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJFj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJFj;->b:LKFj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJFj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSaf;

    .line 17
    .line 18
    iget-object v3, p0, LJFj;->b:LKFj;

    .line 19
    .line 20
    iget-object v4, v3, LKFj;->D0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LKFj;->E0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string p1, "subTitleView"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    const-string p1, "titleView"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_0
    check-cast p1, Lr4f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LJFj;->b:LKFj;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v1, LKFj;->z0:Lcom/caverock/androidsvg/SVGImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->c(Lrwh;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p1, "snapcodeSVGView"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Error generating Snapcode SVG, snapcodeSvg is null"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LKFj;->k:LW88;

    .line 100
    .line 101
    sget-object v3, LhLi;->a:LhLi;

    .line 102
    .line 103
    sget-object v4, Ljuk;->f:Ljuk;

    .line 104
    .line 105
    const-string v5, "SnapcodeStickerPresenter"

    .line 106
    .line 107
    invoke-static {v4, v4, v5}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v3, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_0
    iget-object p1, v1, LKFj;->C0:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    const-string p1, "snapcodeViewContainer"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    const-string p1, "rootView"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_1
    check-cast p1, LSaf;

    .line 141
    .line 142
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    :goto_1
    sget-object p1, LB0;->a:LB0;

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_6
    iget-object v3, p0, LJFj;->b:LKFj;

    .line 165
    .line 166
    iget-object v3, v3, LKFj;->i:LKEj;

    .line 167
    .line 168
    invoke-virtual {v3}, LKEj;->g()LLFj;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, LLFj;->d:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, LJFj;->b:LKFj;

    .line 178
    .line 179
    iget-object v3, v3, LKFj;->i:LKEj;

    .line 180
    .line 181
    invoke-virtual {v3}, LKEj;->g()LLFj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, LLFj;->e:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v3, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_2
    const/4 v3, 0x1

    .line 193
    :goto_3
    iget-object v5, p0, LJFj;->b:LKFj;

    .line 194
    .line 195
    iget-object v5, v5, LKFj;->t:LKug;

    .line 196
    .line 197
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LEFj;

    .line 202
    .line 203
    monitor-enter v5

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    :try_start_1
    iget-boolean v6, v5, LEFj;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    :goto_4
    monitor-exit v5

    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_9
    :try_start_2
    iget-object v6, v5, LEFj;->b:LCbl;

    .line 214
    .line 215
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LI5e;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    sget-object v7, Lqt3;->g:Lqt3;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    sget-object v7, Lqt3;->a:Lqt3;

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v6, v7}, LI5e;->a(Lqt3;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v6, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    invoke-virtual {v7, v8}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v6, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 240
    .line 241
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    invoke-virtual {v6, v7, v8}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V
    :try_end_2
    .catch LQec; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_1
    :try_start_3
    iput-boolean v4, v5, LEFj;->d:Z

    .line 248
    .line 249
    iget-object p1, v5, LEFj;->b:LCbl;

    .line 250
    .line 251
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LI5e;

    .line 256
    .line 257
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    :goto_6
    const/4 v6, 0x7

    .line 264
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v3, v4, :cond_d

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    iget-object p1, v5, LEFj;->b:LCbl;

    .line 274
    .line 275
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LI5e;

    .line 280
    .line 281
    invoke-static {v6}, LpIn;->g(Ljava/lang/String;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_7
    move-object v2, p1

    .line 292
    goto :goto_a

    .line 293
    :cond_d
    if-nez v3, :cond_f

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    :goto_8
    move-object v2, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    iget-object p1, v5, LEFj;->b:LCbl;

    .line 300
    .line 301
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LI5e;

    .line 306
    .line 307
    invoke-static {v6}, LpIn;->g(Ljava/lang/String;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    new-instance p1, LVDc;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_4
    .catch LQec; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :goto_9
    monitor-exit v5

    .line 325
    throw p1

    .line 326
    :catch_2
    :goto_a
    monitor-exit v5

    .line 327
    :goto_b
    if-nez v2, :cond_10

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_10
    new-instance p1, LKUf;

    .line 332
    .line 333
    invoke-direct {p1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_c
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
