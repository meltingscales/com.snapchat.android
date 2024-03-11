.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq4;


# direct methods
.method public synthetic constructor <init>(Lpq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbq4;->b:Lpq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbq4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbq4;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LGp4;

    .line 14
    .line 15
    iget-object v0, p0, Lbq4;->b:Lpq4;

    .line 16
    .line 17
    iput-object p1, v0, Lpq4;->x:LGp4;

    .line 18
    .line 19
    iget-object v0, v0, Lpq4;->v:Lbv4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lbv4;->e:LYu4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LYu4;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbq4;->b:Lpq4;

    .line 30
    .line 31
    iget-object v2, v0, Lpq4;->E:LFs0;

    .line 32
    .line 33
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 34
    .line 35
    sget-object v3, LwXe;->Q3:LuXe;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;-><init>(LuXe;Ljava/lang/String;LGp4;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lpq4;->f:LYjb;

    .line 41
    .line 42
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, LI78;->c(Ly78;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbq4;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lbv4;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbq4;->b(Lbv4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbq4;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lr4f;

    .line 69
    .line 70
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpq4;->b()LZq4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Leh5;->b()Lyq4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LN48;->j:LN48;

    .line 83
    .line 84
    sget-object v2, LMt4;->j:LMt4;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lpq4;->r(Lpq4;Lzq4;LN48;LMt4;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v1, p1, Lpq4;->Q:LSaf;

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbq4;->c(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbq4;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lbq4;->b:Lpq4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpq4;->d()Lt8h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lt8h;->k:Z

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-lez p1, :cond_a

    .line 126
    .line 127
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 128
    .line 129
    iget-boolean v3, p1, Lpq4;->B:Z

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lpq4;->d()Lt8h;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 138
    .line 139
    iget-object v5, p1, Lpq4;->v:Lbv4;

    .line 140
    .line 141
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 142
    .line 143
    iget-object v6, p1, Lpq4;->I:LNq4;

    .line 144
    .line 145
    iget-object v7, p1, Lpq4;->d:LVq4;

    .line 146
    .line 147
    iget-object v3, p1, Lpq4;->s:Lvei;

    .line 148
    .line 149
    iget-object v8, v3, Lvei;->k:Luei;

    .line 150
    .line 151
    iget-object v9, p1, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v9}, Lt8h;->b(Lbv4;LNq4;LVq4;LPSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 157
    .line 158
    iget-object p1, p1, Lpq4;->s:Lvei;

    .line 159
    .line 160
    iput-boolean v0, p1, Lvei;->i:Z

    .line 161
    .line 162
    iget-object v3, p1, Lvei;->e:Lbv4;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lbv4;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v0, :cond_4

    .line 171
    .line 172
    iget-object v3, p1, Lvei;->a:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v4, p1, Lvei;->c:Lt8h;

    .line 175
    .line 176
    iget-boolean v5, v4, Lt8h;->d:Z

    .line 177
    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    iget-object v5, v4, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, v4, Lt8h;->d:Z

    .line 188
    .line 189
    :cond_2
    iget-object v3, v4, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    iget-object p1, p1, Lvei;->b:Ltei;

    .line 198
    .line 199
    check-cast p1, Lpq4;

    .line 200
    .line 201
    iget-boolean v3, p1, Lpq4;->B:Z

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iget-object p1, p1, Lpq4;->I:LNq4;

    .line 206
    .line 207
    iget-object p1, p1, LNq4;->J:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220
    .line 221
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    .line 223
    invoke-direct {v4, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 230
    .line 231
    iget-boolean v2, p1, Lpq4;->B:Z

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-object p1, p1, Lpq4;->I:LNq4;

    .line 236
    .line 237
    invoke-virtual {p1}, LNq4;->f()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 241
    .line 242
    iget-object p1, p1, Lpq4;->v:Lbv4;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Lbv4;->p()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v0, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 254
    .line 255
    iget-boolean v0, p1, Lpq4;->B:Z

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p1, Lpq4;->I:LNq4;

    .line 260
    .line 261
    iget-object p1, p1, Lpq4;->v:Lbv4;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p1, Lbv4;->f:LZu4;

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-object v1, p1, LZu4;->j:Ljava/lang/String;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v0, v1}, LNq4;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-virtual {p1}, Lpq4;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 280
    .line 281
    iget-object p1, p1, Lpq4;->l:LT7n;

    .line 282
    .line 283
    iget-object v1, p1, LT7n;->c:LJ7n;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, LT7n;->a(LJ7n;Z)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 291
    .line 292
    iget-boolean v0, p1, Lpq4;->B:Z

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, p1, Lpq4;->s:Lvei;

    .line 297
    .line 298
    iget-boolean v0, v0, Lvei;->h:Z

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Lpq4;->g()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 306
    .line 307
    invoke-virtual {p1}, Lpq4;->o()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lbq4;->b:Lpq4;

    .line 311
    .line 312
    iget-object p1, p1, Lpq4;->s:Lvei;

    .line 313
    .line 314
    iput-boolean v2, p1, Lvei;->i:Z

    .line 315
    .line 316
    iget-object v0, p1, Lvei;->c:Lt8h;

    .line 317
    .line 318
    invoke-virtual {v0}, Lt8h;->a()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lvei;->b:Ltei;

    .line 322
    .line 323
    check-cast p1, Lpq4;

    .line 324
    .line 325
    iget-boolean v0, p1, Lpq4;->B:Z

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object p1, p1, Lpq4;->I:LNq4;

    .line 330
    .line 331
    iget v0, p1, LNq4;->K:I

    .line 332
    .line 333
    iget-object p1, p1, LNq4;->J:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    .line 347
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 348
    .line 349
    invoke-direct {v2, v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_2
    return-void

    .line 356
    :pswitch_8
    check-cast p1, Lbv4;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lbq4;->b(Lbv4;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
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

.method public final b(Lbv4;)V
    .locals 14

    .line 1
    iget v0, p0, Lbq4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbq4;->b:Lpq4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lpq4;->o:LFs4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LFs4;->a(Lbv4;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lpq4;->p:LCbl;

    .line 18
    .line 19
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LEs4;

    .line 24
    .line 25
    iget-object p1, p1, LEs4;->a:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz7e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f131d21

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lpq4;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f0601ea

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, LDBe;

    .line 57
    .line 58
    invoke-direct {v5}, LDBe;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v5, LDBe;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v2, v5, LDBe;->m:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v1, v5, LDBe;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 74
    .line 75
    const-string v1, "STATUS_BAR"

    .line 76
    .line 77
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v5, LDBe;->A:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v5, LDBe;->z:Z

    .line 84
    .line 85
    sget-object v1, LJR2;->h:LJR2;

    .line 86
    .line 87
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 88
    .line 89
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, LB7e;->b:LB7e;

    .line 92
    .line 93
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 94
    .line 95
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lz7e;->a:LXBe;

    .line 100
    .line 101
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, v2, Lpq4;->I:LNq4;

    .line 106
    .line 107
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LGje;

    .line 112
    .line 113
    iget-object v0, v0, LGje;->f:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 119
    .line 120
    sget-object v3, LwXe;->Q3:LuXe;

    .line 121
    .line 122
    iget-object v4, p1, Lbv4;->e:LYu4;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v1, v4, LYu4;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lbv4;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v13, LGp4;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const-string p1, "MISSING"

    .line 137
    .line 138
    :cond_3
    move-object v5, p1

    .line 139
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v12, 0x7c

    .line 147
    .line 148
    const-string v6, "ctaNotLoadedYet"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v4, v13

    .line 154
    invoke-direct/range {v4 .. v12}, LGp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFp4;LHp4;Ljava/lang/Double;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v13}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;-><init>(LuXe;Ljava/lang/String;LGp4;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lpq4;->f:LYjb;

    .line 161
    .line 162
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget p1, p0, Lbq4;->a:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget-object v0, p0, Lbq4;->b:Lpq4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object p1, v0, Lpq4;->E:LFs0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p1, v0, Lpq4;->I:LNq4;

    .line 13
    .line 14
    iget-object p1, p1, LNq4;->P:LP7j;

    .line 15
    .line 16
    invoke-virtual {p1}, LP7j;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmr4;

    .line 21
    .line 22
    check-cast p1, LXk6;

    .line 23
    .line 24
    iget-object v9, p1, LXk6;->H:Llr4;

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    iget-object v10, p1, LXk6;->I:LVq4;

    .line 29
    .line 30
    iget-object v0, v9, Llr4;->S0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;->Companion:Lzv4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 40
    .line 41
    iget-object v0, p1, LXk6;->h:LHpa;

    .line 42
    .line 43
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v11, p1}, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v11

    .line 59
    move-object v5, v8

    .line 60
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v9, Llr4;->S0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 74
    .line 75
    :cond_0
    iget-object p1, v9, Llr4;->S0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f130e02

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f130e19

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    new-instance v8, Lgan;

    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    move-object v1, p1

    .line 123
    move-object v2, v6

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v10

    .line 126
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v0, LAv4;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-direct {v0, v6, v7, v8, v1}, LAv4;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_2
    iput-object v8, v0, Lpq4;->Q:LSaf;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p1, v0, Lpq4;->E:LFs0;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object p1, v0, Lpq4;->E:LFs0;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
