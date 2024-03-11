.class public final Lx6k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lx6k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)V
    .locals 6

    .line 1
    iget v0, p0, Lx6k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ly6k;

    .line 16
    .line 17
    iget-object v3, v2, Ly6k;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const v3, 0x7f0b1699

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Ly6k;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    new-instance v4, LbQd;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, v5, v2}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Ly6k;->i:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v2, v2, Ly6k;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    check-cast v1, Ly6k;

    .line 79
    .line 80
    iget-object p1, v1, Ly6k;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_0
    check-cast v1, Ly6k;

    .line 91
    .line 92
    iget-object v0, v1, Ly6k;->f:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0b167e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, Lx6k;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lx6k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v4, LZuj;

    .line 12
    .line 13
    iget-object v0, v4, LZuj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v4, Lxy8;

    .line 22
    .line 23
    iget-object v0, v4, Lxy8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lxy8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v4, LZuj;

    .line 39
    .line 40
    iget-object v0, v4, LZuj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v4, Lxy8;

    .line 49
    .line 50
    iget-object v0, v4, Lxy8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lxy8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v4, LB6b;

    .line 66
    .line 67
    iget-object v0, v4, LB6b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LB6b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v4, LB6b;->c:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LB6b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast v4, Lz6b;

    .line 100
    .line 101
    iget-object v0, v4, Lz6b;->c:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lz6b;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast v4, LZuj;

    .line 113
    .line 114
    iget-object v0, v4, LZuj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast v4, LA6b;

    .line 123
    .line 124
    iget v0, v4, LA6b;->b:I

    .line 125
    .line 126
    iget-object v0, v4, LA6b;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LA6b;->d:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LA6b;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast v4, LA6b;

    .line 143
    .line 144
    iget v0, v4, LA6b;->b:I

    .line 145
    .line 146
    iget-object v0, v4, LA6b;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LA6b;->d:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LA6b;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    check-cast v4, Lz6b;

    .line 163
    .line 164
    iget-object v0, v4, Lz6b;->c:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lz6b;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast v4, Lz6b;

    .line 176
    .line 177
    iget-object v0, v4, Lz6b;->c:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lz6b;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    check-cast v4, Lz6b;

    .line 189
    .line 190
    iget-object v0, v4, Lz6b;->c:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lz6b;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    check-cast v4, LbC8;

    .line 202
    .line 203
    iget v0, v4, LbC8;->b:I

    .line 204
    .line 205
    iget-wide v0, v4, LbC8;->c:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget v0, v4, LbC8;->b:I

    .line 215
    .line 216
    iget-object v1, v4, LbC8;->d:Ljava/lang/Object;

    .line 217
    .line 218
    packed-switch v0, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    :goto_0
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    check-cast v4, Lxy8;

    .line 231
    .line 232
    iget-object v0, v4, Lxy8;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, Lxy8;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    check-cast v4, LZuj;

    .line 248
    .line 249
    iget-object v0, v4, LZuj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_10
    check-cast v4, LbC8;

    .line 258
    .line 259
    iget v0, v4, LbC8;->b:I

    .line 260
    .line 261
    iget-wide v0, v4, LbC8;->c:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    iget v0, v4, LbC8;->b:I

    .line 271
    .line 272
    iget-object v1, v4, LbC8;->d:Ljava/lang/Object;

    .line 273
    .line 274
    packed-switch v0, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_11
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    :goto_1
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_12
    check-cast v4, LI5j;

    .line 287
    .line 288
    iget-wide v0, v4, LI5j;->c:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    check-cast v4, LaQ7;

    .line 299
    .line 300
    iget-object v0, v4, LaQ7;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_14
    check-cast v4, LaQ7;

    .line 307
    .line 308
    iget v0, v4, LaQ7;->b:I

    .line 309
    .line 310
    iget-object v0, v4, LaQ7;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_15
    check-cast v4, LaQ7;

    .line 317
    .line 318
    iget v0, v4, LaQ7;->b:I

    .line 319
    .line 320
    iget-object v0, v4, LaQ7;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lx6k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzek;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lzek;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lzek;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lzek;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lzek;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lzek;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lzek;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lo8m;->a:Lo8m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lzek;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_8
    check-cast p1, Lzek;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lzek;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lo8m;->a:Lo8m;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lzek;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo8m;->a:Lo8m;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_b
    check-cast p1, Lzek;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo8m;->a:Lo8m;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_c
    check-cast p1, Lzek;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lo8m;->a:Lo8m;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_d
    check-cast p1, Lzek;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lo8m;->a:Lo8m;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_e
    check-cast p1, Lzek;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lo8m;->a:Lo8m;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    iget-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lpch;

    .line 149
    .line 150
    iget-object p1, p1, Lpch;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lo8m;->a:Lo8m;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lo8m;->a:Lo8m;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_12
    check-cast p1, Lzek;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lo8m;->a:Lo8m;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_13
    check-cast p1, LSaf;

    .line 184
    .line 185
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lb0n;

    .line 206
    .line 207
    if-eqz p1, :cond_0

    .line 208
    .line 209
    iget-object p1, v0, Lb0n;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LKug;

    .line 212
    .line 213
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lmme;

    .line 218
    .line 219
    sget-object v0, Lcom/snapchat/client/network_types/AppStateChange;->FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 220
    .line 221
    :goto_0
    iget-object v1, p1, Lmme;->e:LCbl;

    .line 222
    .line 223
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 228
    .line 229
    iget-object p1, p1, Lmme;->b:LKug;

    .line 230
    .line 231
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;->notifyListener(Lcom/snapchat/client/network_types/AppStateChange;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    iget-object p1, v0, Lb0n;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LKug;

    .line 244
    .line 245
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lmme;

    .line 250
    .line 251
    sget-object v0, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_14
    move-object v2, p1

    .line 258
    check-cast v2, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LSV1;

    .line 263
    .line 264
    invoke-interface {p1}, LSV1;->g()LcI8;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, LcI8;->e()Lrs0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lns0;

    .line 276
    .line 277
    const-string v0, "FlashCache:editEntry"

    .line 278
    .line 279
    invoke-direct {v1, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lqs0;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v5, 0xc

    .line 287
    .line 288
    move-object v0, p1

    .line 289
    invoke-direct/range {v0 .. v5}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_15
    check-cast p1, LTn4;

    .line 294
    .line 295
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lsk6;

    .line 298
    .line 299
    iget-object v1, v0, Lsk6;->p:Ljava/util/HashMap;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, v0, Lsk6;->p:Ljava/util/HashMap;

    .line 303
    .line 304
    iget-object v3, p1, LTn4;->r:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    if-eq p1, v2, :cond_3

    .line 311
    .line 312
    :cond_2
    :goto_2
    monitor-exit v1

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    :try_start_1
    iget-object v2, v0, Lsk6;->p:Ljava/util/HashMap;

    .line 315
    .line 316
    iget-object v3, p1, LTn4;->r:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, LTn4;->a:Lqn4;

    .line 322
    .line 323
    invoke-static {v2}, LIKf;->V(Lqn4;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    iget-object p1, p1, LTn4;->r:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v0, Lsk6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/util/List;

    .line 338
    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    if-eqz p1, :cond_2

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_2

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 363
    .line 364
    return-object p1

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    monitor-exit v1

    .line 367
    throw p1

    .line 368
    :pswitch_16
    check-cast p1, Lzek;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lo8m;->a:Lo8m;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_17
    check-cast p1, Lzek;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lo8m;->a:Lo8m;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_18
    check-cast p1, Lzek;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lx6k;->b(Lzek;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lo8m;->a:Lo8m;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_19
    check-cast p1, Lv6l;

    .line 393
    .line 394
    sget-object v0, LhZ5;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LEQ;

    .line 399
    .line 400
    iget-object v1, v0, LCQ;->o:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v0, LCQ;->h:LW88;

    .line 403
    .line 404
    iget-object v0, v0, LCQ;->m:Lrs0;

    .line 405
    .line 406
    invoke-static {v1, p1, v2, v0}, LhZ5;->a(Ljava/lang/String;Lv6l;LW88;Lrs0;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lo8m;->a:Lo8m;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_1a
    check-cast p1, Lr4f;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lx6k;->a(Lr4f;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lo8m;->a:Lo8m;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    check-cast p1, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    xor-int/lit8 p1, p1, 0x1

    .line 429
    .line 430
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz p1, :cond_6

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, LE6k;

    .line 436
    .line 437
    iget-object v2, v1, LE6k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    if-nez v2, :cond_6

    .line 440
    .line 441
    iget-object v2, v1, LE6k;->e:Landroid/view/View;

    .line 442
    .line 443
    const v3, 0x7f0b1681

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/view/ViewStub;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v1, LE6k;->i:LIKg;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v4, Lnh2;

    .line 482
    .line 483
    iget-object v5, v1, LE6k;->f:LJp4;

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lnh2;-><init>(LJp4;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, LNIe;

    .line 489
    .line 490
    iget-object v6, v1, LE6k;->h:Lu4j;

    .line 491
    .line 492
    iget-object v8, v6, Lu4j;->c:Lt4j;

    .line 493
    .line 494
    iget-object v6, v1, Ld6k;->b:LqCg;

    .line 495
    .line 496
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iget-object v7, v1, LE6k;->g:LHPm;

    .line 509
    .line 510
    const/16 v13, 0xe0

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    move-object v6, v5

    .line 514
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v1, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v1, LE6k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 535
    .line 536
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_6
    :goto_4
    check-cast v0, LE6k;

    .line 541
    .line 542
    iget-object v0, v0, LE6k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 547
    .line 548
    .line 549
    :cond_7
    sget-object p1, Lo8m;->a:Lo8m;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_1c
    check-cast p1, Lr4f;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lx6k;->a(Lr4f;)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Lo8m;->a:Lo8m;

    .line 558
    .line 559
    return-object p1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
