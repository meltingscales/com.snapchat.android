.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlc;


# instance fields
.field public final a:LwBj;

.field public final b:LvC7;

.field public final c:LOOc;

.field public final d:Ltxm;

.field public final e:LLr3;

.field public final f:Lilc;

.field public g:F

.field public h:J

.field public i:LsUc;

.field public j:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(LwBj;LvC7;LOOc;Ltxm;LLr3;Lilc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlc;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lrlc;->b:LvC7;

    .line 7
    .line 8
    iput-object p3, p0, Lrlc;->c:LOOc;

    .line 9
    .line 10
    iput-object p4, p0, Lrlc;->d:Ltxm;

    .line 11
    .line 12
    iput-object p5, p0, Lrlc;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Lrlc;->f:Lilc;

    .line 15
    .line 16
    sget-object p1, LsUc;->c:LsUc;

    .line 17
    .line 18
    iput-object p1, p0, Lrlc;->i:LsUc;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLJ6h;)Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v2, LMt8;->Z:LMt8;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x38

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v0 .. v7}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x78

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKJc;

    .line 17
    .line 18
    invoke-static {v0}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LKJc;

    .line 27
    .line 28
    invoke-static {v6}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LKJc;

    .line 37
    .line 38
    invoke-static {v7}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LKJc;

    .line 47
    .line 48
    invoke-static {p1}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v5, v3

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    aput-object v7, v5, v1

    .line 59
    .line 60
    aput-object p1, v5, v4

    .line 61
    .line 62
    const p1, 0x7f13192e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v4

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LKJc;

    .line 86
    .line 87
    invoke-static {v6}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LKJc;

    .line 96
    .line 97
    invoke-static {v7}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LKJc;

    .line 106
    .line 107
    invoke-static {v8}, LgKc;->b(LKJc;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v5, v3

    .line 123
    .line 124
    aput-object v7, v5, v2

    .line 125
    .line 126
    aput-object v8, v5, v1

    .line 127
    .line 128
    aput-object p1, v5, v4

    .line 129
    .line 130
    const p1, 0x7f110077

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const p1, 0x7f13192d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;IZZLJ6h;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    new-instance v6, LBVg;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v11, v9

    .line 43
    check-cast v11, LKJc;

    .line 44
    .line 45
    invoke-interface {v11}, LKJc;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v11}, LKJc;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11, v0, v10}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v8, v6, LBVg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v7, Lrlc;->e:LLr3;

    .line 75
    .line 76
    check-cast v4, LHKg;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v7, Lrlc;->h:J

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v8, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const v9, 0x7f0e0412

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v9, Landroid/widget/PopupWindow;

    .line 124
    .line 125
    const/4 v4, -0x2

    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-direct {v9, v8, v11, v4, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v7, Lrlc;->j:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    const v4, 0x7f0b0227

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const v13, 0x7f132c36

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v13, Lzua;->K0:Lzua;

    .line 157
    .line 158
    invoke-virtual {v13}, Lzua;->f()LGlk;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v4, v11, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v6, LBVg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    const v11, 0x7f0b020e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_3

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v14, 0x7f1311d7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string v14, "20093658"

    .line 201
    .line 202
    invoke-static {v0, v14, v1, v2}, Lrlc;->a(Ljava/lang/String;Ljava/lang/String;ZLJ6h;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-virtual {v13}, Lzua;->f()LGlk;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v11, v0, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v11, 0xa

    .line 218
    .line 219
    invoke-static {v4, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, LKJc;

    .line 241
    .line 242
    invoke-interface {v14}, LKJc;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const v4, 0x7f0b0201

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 258
    .line 259
    invoke-static {v0, v10}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    const-string v15, "10220700"

    .line 266
    .line 267
    if-eqz v14, :cond_5

    .line 268
    .line 269
    invoke-static {v14, v15, v1, v2}, Lrlc;->a(Ljava/lang/String;Ljava/lang/String;ZLJ6h;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v13}, Lzua;->f()LGlk;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v4, v14, v11}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const v4, 0x7f0b0202

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 288
    .line 289
    invoke-static {v0, v12}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    const-string v14, "10220701"

    .line 296
    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    invoke-static {v11, v14, v1, v2}, Lrlc;->a(Ljava/lang/String;Ljava/lang/String;ZLJ6h;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v13}, Lzua;->f()LGlk;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v4, v11, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const v4, 0x7f0b0218

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 318
    .line 319
    const/4 v11, 0x2

    .line 320
    invoke-static {v0, v11}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v12, :cond_7

    .line 327
    .line 328
    invoke-static {v12, v15, v1, v2}, Lrlc;->a(Ljava/lang/String;Ljava/lang/String;ZLJ6h;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v13}, Lzua;->f()LGlk;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v4, v12, v15}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    const v4, 0x7f0b022b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 347
    .line 348
    const/4 v12, 0x3

    .line 349
    invoke-static {v0, v12}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-static {v0, v14, v1, v2}, Lrlc;->a(Ljava/lang/String;Ljava/lang/String;ZLJ6h;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v13}, Lzua;->f()LGlk;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v4, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, v6, LBVg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v2, 0x7f0b1942

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 384
    .line 385
    const v4, 0x7f0b1941

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 393
    .line 394
    const v13, 0x7f0b064f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 402
    .line 403
    const v14, 0x7f0b14ab    # 1.8487E38f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    .line 411
    .line 412
    const v15, 0x7f0b14aa

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const v12, 0x7f0b14bc

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 427
    .line 428
    const v11, 0x7f0b153f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 436
    .line 437
    const v10, 0x7f0b0c8f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    move-object/from16 v16, v8

    .line 445
    .line 446
    const v8, 0x7f131932

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lqlc;

    .line 457
    .line 458
    move-object/from16 v17, v6

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v8, v7, v9, v6}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    if-eq v5, v8, :cond_c

    .line 469
    .line 470
    const v8, 0x7f131934

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x2

    .line 474
    if-eq v5, v11, :cond_b

    .line 475
    .line 476
    const v6, 0x7f13192c

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x4

    .line 480
    const/4 v11, 0x3

    .line 481
    if-eq v5, v11, :cond_a

    .line 482
    .line 483
    if-eq v5, v10, :cond_9

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_9
    const/4 v10, 0x0

    .line 488
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, Lrlc;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f131930

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f131931

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lqlc;

    .line 533
    .line 534
    const/4 v1, 0x5

    .line 535
    invoke-direct {v0, v7, v9, v1}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lqlc;

    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    invoke-direct {v0, v7, v9, v1}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 545
    .line 546
    .line 547
    :goto_3
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_a
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f131933

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    const v0, 0x7f13192d

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f131930

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f131931

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lqlc;

    .line 604
    .line 605
    const/4 v1, 0x3

    .line 606
    invoke-direct {v0, v7, v9, v1}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lqlc;

    .line 613
    .line 614
    invoke-direct {v0, v7, v9, v10}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_b
    const/16 v6, 0x8

    .line 619
    .line 620
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    const v10, 0x7f070676

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-static {v13, v10}, Lw26;->j0(Landroid/view/View;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v13, v10}, Lw26;->i0(Landroid/view/View;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, Lrlc;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f13192f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lqlc;

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    invoke-direct {v0, v7, v9, v1}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 670
    .line 671
    .line 672
    :goto_4
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_c
    const/16 v6, 0x8

    .line 677
    .line 678
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    const v0, 0x7f070676

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v13, v0}, Lw26;->j0(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v13, v0}, Lw26;->i0(Landroid/view/View;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f131933

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    const v0, 0x7f13192d

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    const v0, 0x7f13192f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lqlc;

    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    invoke-direct {v0, v7, v9, v1}, Lqlc;-><init>(Lrlc;Landroid/widget/PopupWindow;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_4

    .line 737
    :goto_5
    const v0, 0x7f1401c6

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x50

    .line 744
    .line 745
    move-object/from16 v8, p1

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-virtual {v9, v8, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 749
    .line 750
    .line 751
    if-eqz v3, :cond_d

    .line 752
    .line 753
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_d
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "window"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroid/view/WindowManager;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 787
    .line 788
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 789
    .line 790
    const/4 v6, 0x2

    .line 791
    or-int/2addr v4, v6

    .line 792
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 793
    .line 794
    const v4, 0x3f19999a    # 0.6f

    .line 795
    .line 796
    .line 797
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 798
    .line 799
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    new-instance v10, Lolc;

    .line 803
    .line 804
    move-object v0, v10

    .line 805
    move-object/from16 v1, p8

    .line 806
    .line 807
    move-object/from16 v2, p0

    .line 808
    .line 809
    move-object/from16 v3, p9

    .line 810
    .line 811
    move/from16 v4, p5

    .line 812
    .line 813
    move/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v6, v17

    .line 816
    .line 817
    invoke-direct/range {v0 .. v6}, Lolc;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lrlc;Lio/reactivex/rxjava3/core/CompletableEmitter;ZILBVg;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, LAJ9;

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v2, Lthk;

    .line 830
    .line 831
    const/16 v3, 0xa

    .line 832
    .line 833
    invoke-direct {v2, v3, v9}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v1, v2}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lplc;

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    move-object/from16 p1, v1

    .line 843
    .line 844
    move-object/from16 p2, v0

    .line 845
    .line 846
    move-object/from16 p3, p0

    .line 847
    .line 848
    move-object/from16 p4, v16

    .line 849
    .line 850
    move-object/from16 p5, v9

    .line 851
    .line 852
    move/from16 p6, v2

    .line 853
    .line 854
    invoke-direct/range {p1 .. p6}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v16

    .line 858
    .line 859
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 860
    .line 861
    .line 862
    return-void
.end method
