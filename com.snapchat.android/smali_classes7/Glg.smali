.class public final LGlg;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final y0:LfA;


# instance fields
.field public X:LKRm;

.field public Y:LKRm;

.field public Z:Z

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:LKRm;

.field public i:LqCg;

.field public j:Lio/reactivex/rxjava3/core/Observable;

.field public k:LKug;

.field public t:LKRm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfA;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LfA;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGlg;->y0:LfA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LElg;

    .line 2
    .line 3
    iget-object v0, p1, LElg;->a:LqCg;

    .line 4
    .line 5
    iput-object v0, p0, LGlg;->i:LqCg;

    .line 6
    .line 7
    iget-object v0, p1, LElg;->b:LKug;

    .line 8
    .line 9
    iput-object v0, p0, LGlg;->k:LKug;

    .line 10
    .line 11
    iget-object v0, p1, LElg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object v0, p0, LGlg;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    const v0, 0x7f0b1585

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object v0, p0, LGlg;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    new-instance v0, LKRm;

    .line 27
    .line 28
    const v1, 0x7f0b015d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LGlg;->h:LKRm;

    .line 41
    .line 42
    new-instance v0, LKRm;

    .line 43
    .line 44
    const v1, 0x7f0b15b6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LGlg;->t:LKRm;

    .line 57
    .line 58
    new-instance v0, LKRm;

    .line 59
    .line 60
    const v1, 0x7f0b15b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LGlg;->X:LKRm;

    .line 73
    .line 74
    new-instance v0, LKRm;

    .line 75
    .line 76
    const v1, 0x7f0b1958

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-direct {v0, p2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LGlg;->Y:LKRm;

    .line 89
    .line 90
    iget-boolean p1, p1, LElg;->d:Z

    .line 91
    .line 92
    iput-boolean p1, p0, LGlg;->Z:Z

    .line 93
    .line 94
    return-void
.end method

.method public final G(LKRm;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LKRm;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Ltg6;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, LKRm;->d:LGRm;

    .line 15
    .line 16
    iget-object p2, p0, LGlg;->i:LqCg;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->k()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "schedulers"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LHlg;

    .line 5
    .line 6
    check-cast p2, LHlg;

    .line 7
    .line 8
    iget-object p2, p1, LHlg;->e:Lokg;

    .line 9
    .line 10
    iget-object v3, p2, Lokg;->i:LYkd;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "ProfileSavedMediaGalleryItemViewBinding"

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    new-instance v3, LmWj;

    .line 28
    .line 29
    const v5, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LdZj;

    .line 36
    .line 37
    invoke-direct {v5, v4}, LdZj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [Lq81;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    aput-object v5, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v3, LmWj;

    .line 52
    .line 53
    const v5, 0x3d4bda13

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LdZj;

    .line 60
    .line 61
    invoke-direct {v5, v4}, LdZj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Lq81;

    .line 65
    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    new-instance v0, LdZj;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LdZj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Lw08;->a:Lw08;

    .line 86
    .line 87
    :goto_0
    iget-object v3, p0, LGlg;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const-string v5, "imageView"

    .line 91
    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    new-instance v6, LKOm;

    .line 95
    .line 96
    invoke-direct {v6}, LKOm;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, LLdh;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v6, v3}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lokg;->l:LlSm;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, LlSm;->getType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v0, v4

    .line 114
    :goto_1
    sget-object v3, LVFd;->K0:LVFd;

    .line 115
    .line 116
    iget-object v3, v3, LVFd;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, p2, Lokg;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "profileUriBuilder"

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LGlg;->k:LKug;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LKmg;

    .line 137
    .line 138
    iget-object v6, p2, Lokg;->l:LlSm;

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-interface {v6}, LlSm;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v1, :cond_1

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v6, 0x0

    .line 151
    :goto_2
    invoke-interface {v0, v3, v6}, LKmg;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_3
    iget-object v0, p2, Lokg;->p:Landroid/net/Uri;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LGlg;->k:LKug;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LKmg;

    .line 173
    .line 174
    iget-object v6, p2, Lokg;->f:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v7, p2, Lokg;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v6, v3, v7}, LKmg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_5
    :goto_3
    iget-object v3, p0, LGlg;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 188
    .line 189
    if-eqz v3, :cond_17

    .line 190
    .line 191
    iget-object v5, p1, LHlg;->g:Lk3m;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lfig;

    .line 201
    .line 202
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Landroid/view/GestureDetector;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, LCje;

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-direct {v8, v9, p0, p1, v5}, LCje;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v6, v1}, Lfig;-><init>(Landroid/view/GestureDetector;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p2, p2, Lokg;->g:Lcmg;

    .line 236
    .line 237
    if-nez p2, :cond_7

    .line 238
    .line 239
    :cond_6
    :goto_4
    move-object v0, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    iget v3, p2, Lcmg;->a:I

    .line 242
    .line 243
    if-le v3, v1, :cond_9

    .line 244
    .line 245
    if-gt v3, v1, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-array v6, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v5, v6, v2

    .line 259
    .line 260
    const v5, 0x7f1100c6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget v0, p2, Lcmg;->b:I

    .line 269
    .line 270
    if-lez v0, :cond_6

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    int-to-long v5, v0

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const-wide/16 v9, 0xa

    .line 283
    .line 284
    cmp-long v0, v7, v9

    .line 285
    .line 286
    if-gez v0, :cond_b

    .line 287
    .line 288
    const-string v0, "m:ss"

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const-wide/16 v9, 0x3c

    .line 292
    .line 293
    cmp-long v0, v7, v9

    .line 294
    .line 295
    if-gez v0, :cond_c

    .line 296
    .line 297
    const-string v0, "mm:ss"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const-string v0, "HH:mm:ss"

    .line 301
    .line 302
    :goto_5
    const/16 v3, 0x3e8

    .line 303
    .line 304
    int-to-long v7, v3

    .line 305
    mul-long v5, v5, v7

    .line 306
    .line 307
    invoke-static {v5, v6, v0}, Luvn;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    if-nez v0, :cond_d

    .line 312
    .line 313
    const-string v0, ""

    .line 314
    .line 315
    :cond_d
    iget-object v3, p0, LGlg;->h:LKRm;

    .line 316
    .line 317
    if-eqz v3, :cond_16

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-lez v5, :cond_e

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    const/4 v5, 0x0

    .line 328
    :goto_7
    new-instance v6, LUZf;

    .line 329
    .line 330
    const/4 v7, 0x6

    .line 331
    invoke-direct {v6, v0, v7}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v3, v5, v6}, LGlg;->G(LKRm;ZLkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p0, LGlg;->Z:Z

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    iget-object v0, p0, LGlg;->t:LKRm;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    iget-boolean v3, p2, Lcmg;->c:Z

    .line 348
    .line 349
    if-ne v3, v1, :cond_f

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const/4 v3, 0x0

    .line 354
    :goto_8
    sget-object v5, LFlg;->d:LFlg;

    .line 355
    .line 356
    invoke-virtual {p0, v0, v3, v5}, LGlg;->G(LKRm;ZLkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LGlg;->X:LKRm;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    if-eqz p2, :cond_10

    .line 364
    .line 365
    iget-boolean p2, p2, Lcmg;->d:Z

    .line 366
    .line 367
    if-ne p2, v1, :cond_10

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    const/4 v1, 0x0

    .line 371
    :goto_9
    invoke-virtual {p0, v0, v1, v5}, LGlg;->G(LKRm;ZLkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, LGlg;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    if-eqz p2, :cond_12

    .line 377
    .line 378
    new-instance v0, LBee;

    .line 379
    .line 380
    const/16 v1, 0x13

    .line 381
    .line 382
    invoke-direct {v0, v1, p1}, LBee;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 386
    .line 387
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 391
    .line 392
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget-object v0, p0, LGlg;->i:LqCg;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance v0, LoAc;

    .line 409
    .line 410
    const/16 v1, 0x19

    .line 411
    .line 412
    invoke-direct {v0, v1, p0, p1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    const-string p1, "schedulers"

    .line 428
    .line 429
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_12
    const-string p1, "avatarLookup"

    .line 434
    .line 435
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v4

    .line 439
    :cond_13
    const-string p1, "threeDimIconWrapper"

    .line 440
    .line 441
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_14
    const-string p1, "spectaclesIconWrapper"

    .line 446
    .line 447
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :cond_15
    :goto_a
    return-void

    .line 452
    :cond_16
    const-string p1, "attributionViewStubWrapper"

    .line 453
    .line 454
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_17
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :cond_18
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
