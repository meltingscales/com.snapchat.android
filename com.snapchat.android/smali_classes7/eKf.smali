.class public final LeKf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeKf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LeKf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, LeKf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LeKf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LHvj;

    .line 9
    .line 10
    iget-object v0, v1, LHvj;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v1, LRgj;

    .line 18
    .line 19
    iget-object v0, v1, LRgj;->C:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LHtk;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast v1, LtDg;

    .line 28
    .line 29
    iget-object v0, v1, LtDg;->B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast v1, Lh0f;

    .line 37
    .line 38
    iget-object v0, v1, Lh0f;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    check-cast v1, LZW9;

    .line 46
    .line 47
    invoke-virtual {v1}, LZW9;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    check-cast v1, LT1n;

    .line 57
    .line 58
    iget-object v0, v1, LT1n;->F:LH1n;

    .line 59
    .line 60
    invoke-virtual {v0}, LH1n;->a()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    check-cast v1, LdDm;

    .line 66
    .line 67
    iget-object v0, v1, LdDm;->F:LdAm;

    .line 68
    .line 69
    invoke-virtual {v0}, LdAm;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    check-cast v1, LgMl;

    .line 75
    .line 76
    iget-object v0, v1, LgMl;->F:LsKl;

    .line 77
    .line 78
    invoke-virtual {v0}, LsKl;->a()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    check-cast v1, LSLl;

    .line 84
    .line 85
    iget-object v0, v1, LSLl;->F:LWLl;

    .line 86
    .line 87
    invoke-virtual {v0}, LWLl;->a()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    check-cast v1, LeDg;

    .line 93
    .line 94
    iget-object v0, v1, LeDg;->F:LfDg;

    .line 95
    .line 96
    invoke-virtual {v0}, LfDg;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    check-cast v1, LfKf;

    .line 102
    .line 103
    iget-object v0, v1, LfKf;->F:LJJf;

    .line 104
    .line 105
    invoke-virtual {v0}, LJJf;->a()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, LeKf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeKf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LPY6;

    .line 10
    .line 11
    iget-object v0, v2, LPY6;->l:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LtQf;

    .line 18
    .line 19
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Leyk;->H0:Leyk;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v2, Lr9e;

    .line 35
    .line 36
    iget-object v0, v2, Lr9e;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, LsR;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, LsR;

    .line 49
    .line 50
    iget-object v2, v2, Le1;->o:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v2, Lss3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lss3;->c()Lss3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lss3;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v3, v3, Los3;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lss3;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v3, Lqs3;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lqs3;-><init>(Lss3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v1

    .line 90
    :goto_1
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lqs3;

    .line 97
    .line 98
    iget-object v4, v3, Lqs3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, Lqs3;->a:Lss3;

    .line 107
    .line 108
    invoke-virtual {v3}, Lss3;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Los3;

    .line 113
    .line 114
    invoke-virtual {v3}, Los3;->q()LBR;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/animated/webp/WebPImage;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v1, v3

    .line 153
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v3, v1

    .line 157
    float-to-int v1, v3

    .line 158
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    :cond_3
    move-object v1, v4

    .line 161
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "Image has been disposed"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_2
    return-void

    .line 177
    :sswitch_1
    check-cast v2, LNC1;

    .line 178
    .line 179
    iget-object v0, v2, LNC1;->b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, v2, LNC1;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LoB1;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LoB1;->a(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    :sswitch_2
    check-cast v2, LVC1;

    .line 199
    .line 200
    iget-object v0, v2, LVC1;->d:LKug;

    .line 201
    .line 202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/res/Resources;

    .line 207
    .line 208
    const v3, 0x7f132c3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v3, 0x7f0601dd

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    new-instance v6, LDBe;

    .line 227
    .line 228
    invoke-direct {v6}, LDBe;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, LDBe;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v6, LDBe;->f:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v3, v6, LDBe;->m:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v1, v6, LDBe;->g:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v6, LDBe;->y:Ljava/lang/Long;

    .line 244
    .line 245
    const-string v1, "STATUS_BAR"

    .line 246
    .line 247
    iput-object v1, v6, LDBe;->x:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v6, LDBe;->A:Z

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iput-boolean v1, v6, LDBe;->z:Z

    .line 254
    .line 255
    sget-object v1, LJR2;->h:LJR2;

    .line 256
    .line 257
    iput-object v1, v6, LDBe;->v:LJR2;

    .line 258
    .line 259
    iput-object v0, v6, LDBe;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v2, LVC1;->c:LKug;

    .line 266
    .line 267
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LXBe;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_3
    check-cast v2, LVq1;

    .line 278
    .line 279
    iget-object v0, v2, LVq1;->y0:LfH1;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v1, v0, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Llx1;

    .line 310
    .line 311
    iget-object v3, v0, LfH1;->a:LKug;

    .line 312
    .line 313
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LoB1;

    .line 318
    .line 319
    iget-object v2, v2, Llx1;->a:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LoB1;->a(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    return-void

    .line 329
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LeKf;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LeKf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LeKf;->d()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v3, LLUk;

    .line 16
    .line 17
    iget-object v0, v3, LLUk;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu44;

    .line 24
    .line 25
    sget-object v1, Leyk;->F1:Leyk;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v3, LKV1;

    .line 37
    .line 38
    iget-object v0, v3, LKV1;->a:Lg16;

    .line 39
    .line 40
    sget-object v1, LDm7;->E0:LDm7;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lns0;

    .line 46
    .line 47
    const-string v3, "db-journal"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v3, LvG1;

    .line 58
    .line 59
    iget-object v0, v3, LvG1;->g:LsG1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpok;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Bloops section must be specified in BloopsTeaserStickerViewModel"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_3
    check-cast v3, Ld2n;

    .line 81
    .line 82
    iget-object v0, v3, Ld2n;->i:LKQa;

    .line 83
    .line 84
    check-cast v0, LH1n;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    invoke-virtual {p0}, LeKf;->d()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    check-cast v3, LNZ5;

    .line 92
    .line 93
    iget-object v0, v3, LNZ5;->i:LKQa;

    .line 94
    .line 95
    check-cast v0, LVBl;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    check-cast v3, LF01;

    .line 99
    .line 100
    iget-object v0, v3, LF01;->i:LKQa;

    .line 101
    .line 102
    check-cast v0, LRZ0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    check-cast v3, LIH;

    .line 106
    .line 107
    iget-object v0, v3, LIH;->i:LKQa;

    .line 108
    .line 109
    check-cast v0, LuH;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    check-cast v3, LwH;

    .line 113
    .line 114
    iget-object v0, v3, LwH;->j:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_1
    const-string v0, "rootView"

    .line 136
    .line 137
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_9
    new-instance v7, Ljib;

    .line 142
    .line 143
    check-cast v3, Lki9;

    .line 144
    .line 145
    iget-object v0, v3, Lki9;->e:Landroid/view/View;

    .line 146
    .line 147
    const v2, 0x7f0b0212

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0b0215

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v0, v2, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LUc1;

    .line 157
    .line 158
    iget-object v9, v3, Lki9;->g:LLr3;

    .line 159
    .line 160
    iget-object v10, v3, Lki9;->h:LOR;

    .line 161
    .line 162
    iget-object v1, v3, Lki9;->a:Lk3m;

    .line 163
    .line 164
    iget-object v4, v3, Lki9;->b:LC4i;

    .line 165
    .line 166
    iget-object v5, v3, Lki9;->c:LKug;

    .line 167
    .line 168
    iget-object v6, v3, Lki9;->d:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v8, v3, Lki9;->f:LsDm;

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v2 .. v10}, LUc1;-><init>(Lk3m;LC4i;LKug;Landroid/content/Context;Ljib;LsDm;LLr3;LOR;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    invoke-virtual {p0}, LeKf;->d()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    check-cast v3, LUc1;

    .line 183
    .line 184
    iget-object v5, v3, LUc1;->b:LC4i;

    .line 185
    .line 186
    new-instance v8, LBY7;

    .line 187
    .line 188
    iget-object v0, v3, LUc1;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v8, v0}, LBY7;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    iget-object v12, v3, LUc1;->h:LOR;

    .line 197
    .line 198
    iget-object v6, v3, LUc1;->c:LKug;

    .line 199
    .line 200
    iget-object v7, v3, LUc1;->f:LsDm;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    iget-object v10, v3, LUc1;->g:LLr3;

    .line 204
    .line 205
    const/16 v13, 0x40

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    invoke-direct/range {v4 .. v13}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;-><init>(LC4i;LKug;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;I)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_c
    check-cast v3, LCZ3;

    .line 213
    .line 214
    iget-object v0, v3, LCZ3;->c:Lwhb;

    .line 215
    .line 216
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lssm;

    .line 221
    .line 222
    iget-object v0, v0, Lssm;->a:LmV3;

    .line 223
    .line 224
    iget-object v0, v0, LmV3;->b:Lxhb;

    .line 225
    .line 226
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LR34;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_d
    invoke-virtual {p0}, LeKf;->d()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_e
    invoke-virtual {p0}, LeKf;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_f
    new-instance v0, LM2c;

    .line 242
    .line 243
    check-cast v3, LVHg;

    .line 244
    .line 245
    invoke-direct {v0, v3}, LM2c;-><init>(LVHg;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_10
    check-cast v3, LyK1;

    .line 250
    .line 251
    const-class v0, Lcom/snap/stickers/net/topicsticker/TopicStickerHttpInterface;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LyK1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/snap/stickers/net/topicsticker/TopicStickerHttpInterface;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_11
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_12
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_13
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_14
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_15
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_16
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_17
    check-cast v3, LL47;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LL47;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    const-string v0, "H:mm"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    const-string v0, "ha"

    .line 307
    .line 308
    :goto_0
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Ly06;->h(Ljava/util/TimeZone;)Ly06;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, LVZ5;->i(Ly06;)LVZ5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, LVZ5;->h(Ljava/util/Locale;)LVZ5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_18
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_19
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_1a
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_1b
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_1c
    invoke-virtual {p0}, LeKf;->b()Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    nop

    .line 359
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
