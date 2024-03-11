.class public final LCvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLvj;

.field public final b:LKug;

.field public final c:Landroid/content/Context;

.field public final d:LJId;

.field public final e:LqCg;

.field public final f:LGVg;


# direct methods
.method public constructor <init>(LLvj;LKug;Landroid/content/Context;LJId;Lp71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCvj;->a:LLvj;

    .line 5
    .line 6
    iput-object p2, p0, LCvj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LCvj;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LCvj;->d:LJId;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p2, "SnapReplyInChatActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LCvj;->e:LqCg;

    .line 26
    .line 27
    check-cast p5, LAc6;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, LAc6;->a(Lrs0;)LGVg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LCvj;->f:LGVg;

    .line 34
    .line 35
    return-void
.end method

.method public static a(La83;LEwg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La83;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, LD76;->c:LD76;

    .line 11
    .line 12
    iget-object p1, p1, LEwg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(LlX2;La83;Landroid/view/View;LN48;LEwg;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v0, v2}, LCvj;->a(La83;LEwg;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v10

    .line 19
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "snap_reply_sticker"

    .line 28
    .line 29
    const-string v4, "stickerId"

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0b03be

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v7, v6, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v6, v8, LCvj;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const v13, 0x7f070664

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const v14, 0x7f070389

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 98
    .line 99
    mul-float v13, v13, v14

    .line 100
    .line 101
    invoke-static {v13, v6}, Ld26;->H(FLandroid/content/Context;)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    mul-int/lit8 v15, v12, 0x4

    .line 110
    .line 111
    add-int/2addr v15, v14

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    mul-int/lit8 v12, v12, 0x3

    .line 117
    .line 118
    add-int/2addr v12, v14

    .line 119
    float-to-int v13, v13

    .line 120
    add-int/2addr v12, v13

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget-object v14, v8, LCvj;->f:LGVg;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    const-string v10, "SnapReplyInChatActionHandler"

    .line 145
    .line 146
    invoke-virtual {v14, v13, v12, v15, v10}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v15, Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-static {v14}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, LIvj;

    .line 160
    .line 161
    invoke-direct {v11, v6, v1, v0}, LIvj;-><init>(Landroid/content/Context;Landroid/view/View;La83;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v15}, LIvj;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v8, LCvj;->a:LLvj;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v14}, LLvj;->g(Ljava/lang/String;LFVg;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v11, v8, LCvj;->e:LqCg;

    .line 181
    .line 182
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v0, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 195
    .line 196
    invoke-direct {v14, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, LCvj;->d:LJId;

    .line 200
    .line 201
    check-cast v0, LSId;

    .line 202
    .line 203
    iget-object v1, v9, LlX2;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v10}, LSId;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11}, LqCg;->n()Lc77;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lh7a;

    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    invoke-direct {v0, v1, v8, v9}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v10, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, LBvj;

    .line 231
    .line 232
    move-object v0, v15

    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v3

    .line 235
    move v3, v12

    .line 236
    move-object/from16 v4, p0

    .line 237
    .line 238
    move v5, v13

    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    move-object/from16 v7, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, LBvj;-><init>(Ljava/lang/String;Landroid/net/Uri;ILCvj;ILlX2;LN48;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v0, v10, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lsa;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v0, v1, v8}, Lsa;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 267
    .line 268
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 272
    .line 273
    invoke-direct {v0, v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LH60;

    .line 277
    .line 278
    invoke-direct {v2, v9, v1}, LH60;-><init>(LlX2;I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
