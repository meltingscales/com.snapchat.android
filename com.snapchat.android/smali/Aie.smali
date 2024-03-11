.class public final LAie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAie;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LAie;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw6i;

    .line 9
    .line 10
    iget-object v0, p0, LAie;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW7n;

    .line 13
    .line 14
    iget-object p1, p1, Lw6i;->a:LReh;

    .line 15
    .line 16
    invoke-virtual {p1}, LReh;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, LW7n;->e:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LAie;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lj3m;

    .line 30
    .line 31
    iget-object v0, p0, LAie;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LjZ9;

    .line 34
    .line 35
    iget-object v0, v0, LjZ9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, LAie;->a:I

    .line 48
    .line 49
    iget-object v2, p0, LAie;->b:Ljava/lang/Object;

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    check-cast v2, LXQd;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, LHul;->a:Lb6l;

    .line 66
    .line 67
    if-le p1, v1, :cond_0

    .line 68
    .line 69
    iget-object p1, v2, LXQd;->a:LyWe;

    .line 70
    .line 71
    invoke-virtual {p1}, LyWe;->g()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Lo8m;

    .line 76
    .line 77
    iget-object p1, p0, LAie;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lc16;

    .line 80
    .line 81
    invoke-virtual {p1}, Lc16;->flush()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, LAie;->e(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LAie;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lt27;

    .line 109
    .line 110
    sget-object v0, Lvfi;->c:Lvfi;

    .line 111
    .line 112
    iget-object p1, p1, Lt27;->a:Lx2a;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, LAie;->e(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget v0, p0, LAie;->a:I

    .line 135
    .line 136
    iget-object v2, p0, LAie;->b:Ljava/lang/Object;

    .line 137
    .line 138
    packed-switch v0, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    check-cast v2, LXQd;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, LHul;->a:Lb6l;

    .line 153
    .line 154
    if-le p1, v1, :cond_2

    .line 155
    .line 156
    iget-object p1, v2, LXQd;->a:LyWe;

    .line 157
    .line 158
    invoke-virtual {p1}, LyWe;->g()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-void

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, LAie;->c(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, LAie;->e(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-object v0, p0, LAie;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LhAe;

    .line 183
    .line 184
    iget-object v0, v0, LhAe;->b:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LIcl;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LIcl;->b(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LAie;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, LAie;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, LAie;->c(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object p1, p0, LAie;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LhY5;

    .line 223
    .line 224
    iput-wide v0, p1, LhY5;->f:J

    .line 225
    .line 226
    iget-object p1, p0, LAie;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LhY5;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v2, LmY5;->c:LEP4;

    .line 234
    .line 235
    iget-object v3, p1, LhY5;->b:LCbl;

    .line 236
    .line 237
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LtBi;

    .line 242
    .line 243
    invoke-virtual {v3}, LtBi;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    cmp-long v2, v0, v5

    .line 253
    .line 254
    if-nez v2, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const-wide/16 v5, -0x1

    .line 258
    .line 259
    cmp-long v2, v0, v5

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    cmp-long v2, v0, v3

    .line 265
    .line 266
    if-gez v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {p1}, LhY5;->a()LXX5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, LbY5;->d:LbY5;

    .line 273
    .line 274
    invoke-interface {v0, v1}, LXX5;->b(LbY5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, LhY5;->b()LeY5;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, LeY5;->a()V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_2
    return-void

    .line 285
    :pswitch_11
    check-cast p1, LUpe;

    .line 286
    .line 287
    iget-object v0, p0, LAie;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/snapchat/client/network_types/BandwidthChangeListener;

    .line 290
    .line 291
    iget-object p1, p1, LUpe;->d:Lcom/snapchat/client/network_types/Bandwidth;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_types/BandwidthChangeListener;->onDownloadBandwidthChanged(Lcom/snapchat/client/network_types/Bandwidth;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LAie;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfw2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, Lfw2;->C0:Lew2;

    .line 21
    .line 22
    iget-object v2, v0, Lew2;->c:Ldw2;

    .line 23
    .line 24
    iget-object v3, v2, Ldw2;->b:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ldw2;

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Ldw2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v0, p1, v3, v2, v4}, Lew2;->a(Lew2;Ljava/lang/String;ZLdw2;I)Lew2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lfw2;->C0:Lew2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfw2;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LAie;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LXcl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LjT;->i(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1

    .line 32
    :sswitch_1
    check-cast v1, LeL8;

    .line 33
    .line 34
    check-cast v1, LUv2;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LUv2;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, LAie;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh00;

    .line 9
    .line 10
    iput-boolean p1, v0, Lh00;->d:Z

    .line 11
    .line 12
    iget-object p1, v0, Lh00;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, LAie;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LkAg;

    .line 23
    .line 24
    iput-boolean p1, v0, LkAg;->a:Z

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v1, p0, LAie;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    check-cast v1, LIX;

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, LIX;->h:LFs0;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, LIX;->a(LIX;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "samsung"

    .line 47
    .line 48
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LIX;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "activity"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/ActivityManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, v1, LIX;->f:LqCg;

    .line 75
    .line 76
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LEX;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LEX;-><init>(LIX;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, LIX;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
