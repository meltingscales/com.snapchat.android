.class public final Lcom/snap/shortcuts/list/SnapChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# instance fields
.field public final a:Lus0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lns0;

    sget-object v2, LlUi;->g:LlUi;

    const-string v3, "ChooserTargetService"

    invoke-direct {v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/shortcuts/list/SnapChooserTargetService;->a:Lus0;

    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 21

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static/range {p0 .. p0}, LQWi;->f(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LUYi;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    new-instance v1, LnB;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v2}, LnB;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-ltz v4, :cond_6

    .line 85
    .line 86
    check-cast v5, LMYi;

    .line 87
    .line 88
    invoke-virtual {v5}, LMYi;->a()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "avatar_keys"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5}, LMYi;->a()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "avatar_bitmoji_uris"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    array-length v10, v8

    .line 113
    array-length v11, v9

    .line 114
    if-ne v10, v11, :cond_5

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v11, v8

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_1
    if-ge v12, v11, :cond_4

    .line 124
    .line 125
    aget-object v13, v9, v12

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-lez v13, :cond_3

    .line 132
    .line 133
    aget-object v13, v9, v12

    .line 134
    .line 135
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v15, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v15, v7

    .line 142
    :goto_2
    aget-object v14, v8, v12

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v20, 0x3c

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v20}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_0
    invoke-static/range {p0 .. p0}, LQWi;->f(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const v9, 0x7f0710f4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sget-object v11, LPJ0;->N0:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, LQWi;->f(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Ltsi;->f:Ltsi;

    .line 186
    .line 187
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v8, v11, v12, v10}, LZ;->e(ILandroid/content/Context;LGlk;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 192
    .line 193
    .line 194
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    move-object/from16 v10, p0

    .line 196
    .line 197
    :try_start_1
    iget-object v11, v10, Lcom/snap/shortcuts/list/SnapChooserTargetService;->a:Lus0;

    .line 198
    .line 199
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LPJ0;

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, LQWi;->f(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const v13, 0x7f0710ec

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int v9, v12, v9

    .line 234
    .line 235
    div-int/lit8 v9, v9, 0x2

    .line 236
    .line 237
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v14, Landroid/graphics/Canvas;

    .line 244
    .line 245
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    const v15, 0x7f06027b

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v15}, Lws4;->b(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 256
    .line 257
    .line 258
    sub-int/2addr v12, v9

    .line 259
    invoke-virtual {v8, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v14}, LPJ0;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 270
    .line 271
    .line 272
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_3

    .line 274
    :catch_0
    :cond_5
    move-object/from16 v10, p0

    .line 275
    .line 276
    :catch_1
    :goto_3
    iget-object v8, v5, LMYi;->e:Ljava/lang/CharSequence;

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    int-to-float v9, v1

    .line 280
    div-float/2addr v4, v9

    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    sub-float/2addr v9, v4

    .line 284
    new-instance v4, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v5, LMYi;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v11, "android.intent.extra.shortcut.ID"

    .line 292
    .line 293
    invoke-virtual {v4, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, p1

    .line 297
    .line 298
    invoke-static {v8, v7, v9, v5, v4}, Lfcb;->o(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/service/chooser/ChooserTarget;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move v4, v6

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    move-object/from16 v10, p0

    .line 309
    .line 310
    invoke-static {}, Lzbb;->r1()V

    .line 311
    .line 312
    .line 313
    throw v7

    .line 314
    :cond_7
    move-object/from16 v10, p0

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
