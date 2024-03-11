.class public final LJp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [F

    iput-object v0, p0, LJp4;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, LJp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAX5;Lu4j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    iput-object p2, p0, LJp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LL86;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    iput-object p2, p0, LJp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTcj;I)V
    .locals 1

    .line 5
    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, LJp4;->b:Ljava/lang/Object;

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, LJp4;->b:Ljava/lang/Object;

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p0, LJp4;->b:Ljava/lang/Object;

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p0, LJp4;->b:Ljava/lang/Object;

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLr3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJp4;->a:Ljava/lang/Object;

    iput-object p1, p0, LJp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp4;->a:Ljava/lang/Object;

    iput-object p2, p0, LJp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyua;LKug;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp4;->b:Ljava/lang/Object;

    iput-object p2, p0, LJp4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LHC7;

    .line 10
    .line 11
    const-string v1, "Div count should be aliquot 2 and more then 0, but was: "

    .line 12
    .line 13
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static e(Landroid/graphics/Bitmap;)LJve;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJve;

    .line 4
    .line 5
    invoke-direct {v1}, LJve;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LJp4;->m(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v1, LJve;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_b

    .line 20
    .line 21
    invoke-static {v0, v2}, LJp4;->n(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, LJve;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v0, v5}, LJp4;->m(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gt v7, v6, :cond_9

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v7, v6

    .line 66
    invoke-static {v0, v7}, LJp4;->n(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-gt v8, v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v1, LJve;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    iget-object v8, v1, LJve;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, LJve;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LKve;

    .line 118
    .line 119
    iget v9, v9, LKve;->a:I

    .line 120
    .line 121
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v8, v1, LJve;->c:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LKve;

    .line 130
    .line 131
    iget v5, v5, LKve;->b:I

    .line 132
    .line 133
    sub-int/2addr v3, v5

    .line 134
    iput v3, v8, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget-object v3, v1, LJve;->c:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LKve;

    .line 143
    .line 144
    iget v5, v5, LKve;->a:I

    .line 145
    .line 146
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget-object v3, v1, LJve;->c:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LKve;

    .line 155
    .line 156
    iget v5, v5, LKve;->b:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/lit8 v3, v3, -0x2

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v4, v4, -0x2

    .line 172
    .line 173
    iget-object v5, v1, LJve;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v5, v3}, LJp4;->i(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, v1, LJve;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v5, v4}, LJp4;->i(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    mul-int v7, v7, v5

    .line 194
    .line 195
    new-array v5, v7, [I

    .line 196
    .line 197
    iput-object v5, v1, LJve;->d:[I

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LKve;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, LKve;

    .line 231
    .line 232
    iget v10, v9, LKve;->a:I

    .line 233
    .line 234
    add-int/2addr v10, v6

    .line 235
    iget v11, v7, LKve;->a:I

    .line 236
    .line 237
    add-int/2addr v11, v6

    .line 238
    iget v9, v9, LKve;->b:I

    .line 239
    .line 240
    add-int/2addr v9, v6

    .line 241
    iget v12, v7, LKve;->b:I

    .line 242
    .line 243
    add-int/2addr v12, v6

    .line 244
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-gt v10, v9, :cond_5

    .line 249
    .line 250
    move v14, v10

    .line 251
    :goto_1
    if-gt v11, v12, :cond_4

    .line 252
    .line 253
    move v15, v11

    .line 254
    :goto_2
    invoke-virtual {v0, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v13, v2, :cond_3

    .line 259
    .line 260
    iget-object v2, v1, LJve;->d:[I

    .line 261
    .line 262
    aput v6, v2, v5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    if-eq v15, v12, :cond_4

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    if-eq v14, v9, :cond_5

    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, LJp4;->q(I)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :cond_6
    iget-object v9, v1, LJve;->d:[I

    .line 288
    .line 289
    aput v2, v9, v5

    .line 290
    .line 291
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_0

    .line 295
    :cond_7
    return-object v1

    .line 296
    :cond_8
    new-instance v0, Lebn;

    .line 297
    .line 298
    const-string v1, "Column padding is wrong. Should be only one vertical padding region"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    new-instance v0, Lebn;

    .line 305
    .line 306
    const-string v1, "Raw padding is wrong. Should be only one horizontal padding region"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    new-instance v0, LHC7;

    .line 313
    .line 314
    const-string v1, "must be at least one vertical stretchable region"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    new-instance v0, LHC7;

    .line 321
    .line 322
    const-string v1, "must be at least one horizontal stretchable region"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public static g(LmIk;LIA8;Ljava/lang/String;)LLIk;
    .locals 1

    .line 1
    new-instance v0, LLIk;

    .line 2
    .line 3
    invoke-direct {v0}, LLIk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LHIk;->A:LmIk;

    .line 7
    .line 8
    iput-object p1, v0, LBz8;->h:LIA8;

    .line 9
    .line 10
    iput-object p2, v0, LHIk;->o:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, LTIk;->E0:LTIk;

    .line 13
    .line 14
    iput-object p0, v0, LHIk;->w:LTIk;

    .line 15
    .line 16
    sget-object p0, LBb;->g:LBb;

    .line 17
    .line 18
    iput-object p0, v0, LHIk;->C:LBb;

    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LKve;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget v5, v4, LKve;->a:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v6, LKve;

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    invoke-direct {v6, v2, v5}, LKve;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    new-instance v5, LKve;

    .line 46
    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LKve;

    .line 54
    .line 55
    iget v6, v6, LKve;->b:I

    .line 56
    .line 57
    iget v7, v4, LKve;->a:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, LKve;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v5, LKve;

    .line 68
    .line 69
    iget v6, v4, LKve;->a:I

    .line 70
    .line 71
    iget v7, v4, LKve;->b:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, LKve;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    iget v4, v4, LKve;->b:I

    .line 90
    .line 91
    if-ge v4, p1, :cond_3

    .line 92
    .line 93
    new-instance v5, LKve;

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x1

    .line 96
    .line 97
    invoke-direct {v5, v4, v6}, LKve;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v0
.end method

.method public static m(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v0}, LJp4;->u(ILKve;ILjava/util/ArrayList;)LKve;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static n(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v0}, LJp4;->u(ILKve;ILjava/util/ArrayList;)LKve;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LJp4;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static p(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, LJp4;->q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, LJp4;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, LJp4;->q(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LJp4;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v3, v2

    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_0
    if-ge v4, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v4, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, LJp4;->o(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, LJp4;->o(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v4, 0x1

    .line 106
    :goto_1
    if-ge v4, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, LJp4;->o(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, LJp4;->o(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p0, v1}, LJp4;->m(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {p0, v3}, LJp4;->m(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-le v3, v2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {p0, v1}, LJp4;->n(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {p0, v0}, LJp4;->n(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-gt p0, v2, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_8
    :goto_2
    return v1
.end method

.method public static q(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static u(ILKve;ILjava/util/ArrayList;)LKve;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LKve;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, LKve;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LJp4;->q(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput p2, p1, LKve;->b:I

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static v(Ljava/util/List;F)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKve;

    .line 18
    .line 19
    iget v1, v0, LKve;->a:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-static {v1}, Lw26;->Z(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, LKve;->a:I

    .line 29
    .line 30
    iget v1, v0, LKve;->b:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    invoke-static {v1}, Lw26;->Z(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, LKve;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LFHc;FILjava/lang/Iterable;Lofb;)[F
    .locals 1

    .line 1
    invoke-interface {p5}, Lofb;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p3

    .line 6
    .line 7
    iget-object p3, p0, LJp4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, [F

    .line 10
    .line 11
    array-length p3, p3

    .line 12
    if-ge p3, v0, :cond_0

    .line 13
    .line 14
    new-array p3, v0, [F

    .line 15
    .line 16
    iput-object p3, p0, LJp4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-array p3, v0, [F

    .line 19
    .line 20
    iput-object p3, p0, LJp4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, LJp4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, [F

    .line 25
    .line 26
    invoke-interface {p5, p3, p4}, Lofb;->k([FLjava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, LJp4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, [F

    .line 32
    .line 33
    iget-object p4, p0, LJp4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, [F

    .line 36
    .line 37
    check-cast p1, Lw1d;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p3, p4, p2}, Lw1d;->g(I[F[FF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LJp4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    return-object p1
.end method

.method public final c(LCq7;)Lam7;
    .locals 8

    .line 1
    new-instance v7, Lam7;

    .line 2
    .line 3
    sget-object v1, LUs7;->d:LUs7;

    .line 4
    .line 5
    iget-object v0, p0, LJp4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAX5;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, LCq7;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-LOADING"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LAX5;->a(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, LJp4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lu4j;

    .line 35
    .line 36
    iget-object v5, p1, Lu4j;->c:Lt4j;

    .line 37
    .line 38
    sget-object v6, LKLn;->c:LKLn;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lam7;-><init>(Llu;JILH78;LLs7;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method

.method public final d(Landroid/content/Context;Ljava/io/InputStream;Lns0;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xf0

    .line 9
    .line 10
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 11
    .line 12
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    iget-object v2, v2, Lns0;->a:Lrs0;

    .line 28
    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, LJp4;->p(Landroid/graphics/Bitmap;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x3

    .line 56
    :goto_0
    invoke-static {v3}, LAfc;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-eq v4, v11, :cond_3

    .line 64
    .line 65
    if-ne v4, v10, :cond_2

    .line 66
    .line 67
    new-instance v4, LJve;

    .line 68
    .line 69
    invoke-direct {v4}, LJve;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v5, v12, [I

    .line 73
    .line 74
    iput-object v5, v4, LJve;->d:[I

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, LJve;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, LJve;->b:Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v5, v4, LJve;->a:Ljava/util/List;

    .line 96
    .line 97
    :goto_2
    move-object v13, v4

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    new-instance v1, LVDc;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    :try_start_0
    invoke-static {v1}, LJp4;->e(Landroid/graphics/Bitmap;)LJve;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_0
    .catch Lebn; {:try_start_0 .. :try_end_0} :catch_1
    .catch LHC7; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    new-instance v4, LJve;

    .line 112
    .line 113
    invoke-direct {v4}, LJve;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v5, v12, [I

    .line 117
    .line 118
    iput-object v5, v4, LJve;->d:[I

    .line 119
    .line 120
    new-instance v5, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v5, v4, LJve;->c:Landroid/graphics/Rect;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LJve;->b:Ljava/util/List;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    new-instance v4, LJve;

    .line 141
    .line 142
    invoke-direct {v4}, LJve;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array v5, v12, [I

    .line 146
    .line 147
    iput-object v5, v4, LJve;->d:[I

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v4, LJve;->c:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v5, v4, LJve;->b:Ljava/util/List;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, LJve;

    .line 188
    .line 189
    invoke-direct {v5}, LJve;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, LJp4;->a(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, LJp4;->a(B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    new-array v8, v8, [I

    .line 217
    .line 218
    iput-object v8, v5, LJve;->d:[I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 224
    .line 225
    .line 226
    iget-object v8, v5, LJve;->c:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget-object v8, v5, LJve;->c:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iget-object v8, v5, LJve;->c:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget-object v8, v5, LJve;->c:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    .line 260
    .line 261
    shr-int/2addr v6, v11

    .line 262
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v5, LJve;->a:Ljava/util/List;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_3
    if-ge v9, v6, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    new-instance v15, LKve;

    .line 281
    .line 282
    invoke-direct {v15, v13, v14}, LKve;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    shr-int/lit8 v6, v7, 0x1

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v5, LJve;->b:Ljava/util/List;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :goto_4
    if-ge v8, v6, :cond_6

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    new-instance v14, LKve;

    .line 312
    .line 313
    invoke-direct {v14, v9, v13}, LKve;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    iget-object v6, v5, LJve;->d:[I

    .line 323
    .line 324
    array-length v6, v6

    .line 325
    const/4 v7, 0x0

    .line 326
    :goto_5
    if-ge v7, v6, :cond_7

    .line 327
    .line 328
    iget-object v8, v5, LJve;->d:[I

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    aput v9, v8, v7

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move-object v13, v5

    .line 340
    goto :goto_6

    .line 341
    :cond_8
    new-instance v1, LP09;

    .line 342
    .line 343
    const-string v2, "Chunk is not serialized. First byte is not 0"

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_9
    new-instance v4, LJve;

    .line 350
    .line 351
    invoke-direct {v4}, LJve;-><init>()V

    .line 352
    .line 353
    .line 354
    new-array v5, v12, [I

    .line 355
    .line 356
    iput-object v5, v4, LJve;->d:[I

    .line 357
    .line 358
    new-instance v5, Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v5, v4, LJve;->c:Landroid/graphics/Rect;

    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v5, v4, LJve;->b:Ljava/util/List;

    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :goto_6
    if-ne v3, v10, :cond_b

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget-object v3, v0, LJp4;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lxhb;

    .line 388
    .line 389
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lo71;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/lit8 v6, v4, -0x2

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/lit8 v7, v4, -0x2

    .line 406
    .line 407
    iget-object v9, v2, Lrs0;->a:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    const/4 v5, 0x1

    .line 411
    move-object v8, v1

    .line 412
    invoke-interface/range {v3 .. v9}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LhC7;

    .line 421
    .line 422
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 431
    .line 432
    int-to-float v4, v3

    .line 433
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    int-to-float v1, v1

    .line 438
    div-float v1, v4, v1

    .line 439
    .line 440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 441
    .line 442
    cmpg-float v4, v1, v4

    .line 443
    .line 444
    if-nez v4, :cond_a

    .line 445
    .line 446
    move-object v1, v5

    .line 447
    goto :goto_7

    .line 448
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    int-to-float v4, v4

    .line 453
    mul-float v4, v4, v1

    .line 454
    .line 455
    invoke-static {v4}, Lw26;->Z(F)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-float v4, v4

    .line 464
    mul-float v4, v4, v1

    .line 465
    .line 466
    invoke-static {v4}, Lw26;->Z(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget-object v4, v0, LJp4;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lxhb;

    .line 473
    .line 474
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lo71;

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    iget-object v9, v2, Lrs0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface/range {v4 .. v9}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LhC7;

    .line 492
    .line 493
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v13, LJve;->c:Landroid/graphics/Rect;

    .line 501
    .line 502
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 509
    .line 510
    new-instance v7, Landroid/graphics/Rect;

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    mul-float v4, v4, v1

    .line 514
    .line 515
    invoke-static {v4}, Lw26;->Z(F)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-float v5, v5

    .line 520
    mul-float v5, v5, v1

    .line 521
    .line 522
    invoke-static {v5}, Lw26;->Z(F)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    int-to-float v6, v6

    .line 527
    mul-float v6, v6, v1

    .line 528
    .line 529
    invoke-static {v6}, Lw26;->Z(F)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-float v3, v3

    .line 534
    mul-float v3, v3, v1

    .line 535
    .line 536
    invoke-static {v3}, Lw26;->Z(F)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-direct {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 541
    .line 542
    .line 543
    iput-object v7, v13, LJve;->c:Landroid/graphics/Rect;

    .line 544
    .line 545
    iget-object v3, v13, LJve;->a:Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v3, v1}, LJp4;->v(Ljava/util/List;F)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v13, LJve;->b:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v3, v1}, LJp4;->v(Ljava/util/List;F)V

    .line 553
    .line 554
    .line 555
    move-object v1, v2

    .line 556
    :cond_b
    :goto_7
    move-object v4, v1

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 562
    .line 563
    iget-object v2, v13, LJve;->a:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    mul-int/lit8 v2, v2, 0x8

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x20

    .line 572
    .line 573
    iget-object v5, v13, LJve;->b:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    mul-int/lit8 v5, v5, 0x8

    .line 580
    .line 581
    add-int/2addr v5, v2

    .line 582
    iget-object v2, v13, LJve;->d:[I

    .line 583
    .line 584
    array-length v2, v2

    .line 585
    mul-int/lit8 v2, v2, 0x4

    .line 586
    .line 587
    add-int/2addr v2, v5

    .line 588
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    int-to-byte v5, v11

    .line 601
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    iget-object v5, v13, LJve;->a:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    mul-int/lit8 v5, v5, 0x2

    .line 611
    .line 612
    int-to-byte v5, v5

    .line 613
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    iget-object v5, v13, LJve;->b:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-int/lit8 v5, v5, 0x2

    .line 623
    .line 624
    int-to-byte v5, v5

    .line 625
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    iget-object v5, v13, LJve;->d:[I

    .line 629
    .line 630
    array-length v5, v5

    .line 631
    int-to-byte v5, v5

    .line 632
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    iget-object v5, v13, LJve;->c:Landroid/graphics/Rect;

    .line 642
    .line 643
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    iget-object v5, v13, LJve;->c:Landroid/graphics/Rect;

    .line 649
    .line 650
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    iget-object v5, v13, LJve;->c:Landroid/graphics/Rect;

    .line 656
    .line 657
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    iget-object v5, v13, LJve;->c:Landroid/graphics/Rect;

    .line 663
    .line 664
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    iget-object v5, v13, LJve;->a:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_c

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, LKve;

    .line 689
    .line 690
    iget v7, v6, LKve;->a:I

    .line 691
    .line 692
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    iget v6, v6, LKve;->b:I

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_c
    iget-object v5, v13, LJve;->b:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_d

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LKve;

    .line 718
    .line 719
    iget v7, v6, LKve;->a:I

    .line 720
    .line 721
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    iget v6, v6, LKve;->b:I

    .line 725
    .line 726
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_d
    iget-object v5, v13, LJve;->d:[I

    .line 731
    .line 732
    array-length v6, v5

    .line 733
    :goto_a
    if-ge v12, v6, :cond_e

    .line 734
    .line 735
    aget v7, v5, v12

    .line 736
    .line 737
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x1

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v6, v13, LJve;->c:Landroid/graphics/Rect;

    .line 748
    .line 749
    move-object v2, v1

    .line 750
    move-object/from16 v7, p4

    .line 751
    .line 752
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v3, "Creating 9 patch chunk from "

    .line 759
    .line 760
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 764
    .line 765
    const-string v3, " returns a null bitmap"

    .line 766
    .line 767
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v2
.end method

.method public final f(Lpyf;)LlL6;
    .locals 3

    .line 1
    new-instance v0, LlL6;

    .line 2
    .line 3
    iget-object v1, p0, LJp4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqwf;

    .line 6
    .line 7
    iget-object v2, p0, LJp4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LGU7;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, LlL6;-><init>(Lqwf;LGU7;Lpyf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lsz0;
    .locals 4

    .line 1
    sget-object v0, LW56;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LJp4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTcj;

    .line 6
    .line 7
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJp4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LTcj;

    .line 14
    .line 15
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LEy0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, v0, v1}, LEy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LW56;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v2}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LS73;

    .line 33
    .line 34
    iget-object v4, v3, LS73;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LD9c;

    .line 43
    .line 44
    new-instance v14, LXSi;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, LJp4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LI9c;

    .line 51
    .line 52
    iget-object v7, v3, LS73;->e:Lm99;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v7}, LI9c;->a(LD9c;Lm99;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v6, v0, LJp4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LJp4;

    .line 61
    .line 62
    iget-wide v9, v4, LD9c;->c:J

    .line 63
    .line 64
    iget-boolean v4, v4, LD9c;->e:Z

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v4}, LJp4;->l(JZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v12, v3, LS73;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v3, LS73;->e:Lm99;

    .line 73
    .line 74
    iget-object v7, v3, LS73;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v3, LS73;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v3, LS73;->c:Ljava/lang/String;

    .line 79
    .line 80
    move-object v6, v14

    .line 81
    invoke-direct/range {v6 .. v13}, LXSi;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v4, v3, LS73;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v3, LS73;->e:Lm99;

    .line 88
    .line 89
    iget-object v7, v3, LS73;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-string v18, ""

    .line 94
    .line 95
    iget-object v8, v3, LS73;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v3, LS73;->c:Ljava/lang/String;

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    invoke-direct/range {v15 .. v22}, LXSi;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-object v2
.end method

.method public final k(LnLk;)LZJk;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LnLk;->a:Le74;

    .line 6
    .line 7
    invoke-static {v2}, LbKk;->b(Le74;)LHJk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LJp4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lns7;

    .line 14
    .line 15
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp5f;

    .line 20
    .line 21
    iget-object v3, v3, Lp5f;->q:LQ2f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, LUr7;->y0:LUr7;

    .line 27
    .line 28
    new-instance v5, LiKk;

    .line 29
    .line 30
    new-instance v6, LUel;

    .line 31
    .line 32
    const/16 v7, 0x1c

    .line 33
    .line 34
    invoke-direct {v6, v7, v4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LHJk;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v5, v3, v4, v6, v7}, LiKk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LC98;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LQji;

    .line 48
    .line 49
    iget-wide v8, v1, LnLk;->i:D

    .line 50
    .line 51
    iget v6, v1, LnLk;->h:I

    .line 52
    .line 53
    iget-object v10, v1, LnLk;->a:Le74;

    .line 54
    .line 55
    iget-object v11, v1, LnLk;->f:LlE2;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, LJp4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    check-cast v12, Lns7;

    .line 63
    .line 64
    iget v3, v2, LHJk;->a:I

    .line 65
    .line 66
    int-to-long v14, v3

    .line 67
    move-wide/from16 v16, v8

    .line 68
    .line 69
    iget-wide v7, v10, Le74;->c:J

    .line 70
    .line 71
    iget-wide v9, v11, LlE2;->f:J

    .line 72
    .line 73
    iget-object v3, v11, LlE2;->k:LCq7;

    .line 74
    .line 75
    invoke-static {v3}, LNEn;->n(LCq7;)Z

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    iget v3, v3, LCq7;->a:I

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const/16 v22, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v22, 0x0

    .line 87
    .line 88
    :goto_0
    int-to-long v5, v6

    .line 89
    move-object v3, v12

    .line 90
    move-wide/from16 v11, v16

    .line 91
    .line 92
    double-to-long v11, v11

    .line 93
    iget-object v13, v1, LnLk;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v2, LHJk;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v1, v1, LnLk;->b:Z

    .line 98
    .line 99
    move-wide/from16 v25, v11

    .line 100
    .line 101
    move-object v12, v3

    .line 102
    move-object v3, v13

    .line 103
    move-object v13, v2

    .line 104
    move-wide/from16 v16, v7

    .line 105
    .line 106
    move-wide/from16 v18, v9

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    move-wide/from16 v23, v5

    .line 111
    .line 112
    move-object/from16 v27, v3

    .line 113
    .line 114
    invoke-virtual/range {v12 .. v27}, Lns7;->e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LJp4;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lns7;

    .line 120
    .line 121
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp5f;

    .line 126
    .line 127
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, LiKk;

    .line 133
    .line 134
    sget-object v3, LEDk;->F0:LEDk;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v2, v1, v4, v3, v5}, LiKk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LC98;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object v1, v11

    .line 148
    move-wide v11, v8

    .line 149
    iget-wide v7, v10, Le74;->c:J

    .line 150
    .line 151
    iget-wide v9, v3, LQji;->b:J

    .line 152
    .line 153
    cmp-long v5, v9, v7

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget-object v4, v0, LJp4;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lns7;

    .line 160
    .line 161
    iget-wide v9, v1, LlE2;->f:J

    .line 162
    .line 163
    int-to-long v14, v6

    .line 164
    double-to-long v5, v11

    .line 165
    invoke-virtual {v4}, Lns7;->c()Lo5f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lp5f;

    .line 170
    .line 171
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v4, -0x5299086d

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, LQHa;

    .line 184
    .line 185
    iget-object v2, v2, LHJk;->b:Ljava/lang/String;

    .line 186
    .line 187
    move-object v13, v12

    .line 188
    move-wide/from16 v16, v5

    .line 189
    .line 190
    move-wide/from16 v18, v9

    .line 191
    .line 192
    move-wide/from16 v20, v7

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    invoke-direct/range {v13 .. v22}, LQHa;-><init>(JJJJLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 200
    .line 201
    check-cast v2, Lbyj;

    .line 202
    .line 203
    const-string v5, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-virtual {v2, v11, v5, v6, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 207
    .line 208
    .line 209
    sget-object v2, LEDk;->E0:LEDk;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-wide v1, v1, LlE2;->f:J

    .line 216
    .line 217
    iget-wide v5, v3, LQji;->c:J

    .line 218
    .line 219
    cmp-long v7, v5, v1

    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    iget-object v5, v0, LJp4;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lns7;

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2, v4}, Lns7;->g(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    iget-wide v1, v3, LQji;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iget-object v1, v0, LJp4;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lns7;

    .line 243
    .line 244
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp5f;

    .line 249
    .line 250
    iget-object v3, v1, Lp5f;->q:LQ2f;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lvy7;->A0:Lvy7;

    .line 256
    .line 257
    new-instance v8, LeKk;

    .line 258
    .line 259
    new-instance v6, LjKk;

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    invoke-direct {v6, v1, v3, v2}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    move-object v2, v8

    .line 267
    invoke-direct/range {v2 .. v7}, LeKk;-><init>(LQ2f;JLkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, LC98;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LZJk;

    .line 275
    .line 276
    return-object v1
.end method

.method public final l(JZ)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LJp4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LLr3;

    .line 7
    .line 8
    check-cast v3, LHKg;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-gtz v8, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v6, v3, v9

    .line 42
    .line 43
    if-gez v6, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LJp4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f1318ff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v8, v3, v6

    .line 69
    .line 70
    if-gez v8, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-object v0, p0, LJp4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v1

    .line 93
    .line 94
    const p1, 0x7f131900

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v3, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eq p1, p2, :cond_4

    .line 128
    .line 129
    const p1, 0x7f1318f3

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const p1, 0x7f1318f4

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p2, p0, LJp4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p2, p0, LJp4;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v4, "H:mm"

    .line 155
    .line 156
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v0, v1

    .line 163
    .line 164
    aput-object v5, v0, v2

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    move-object v5, p1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p2, p0, LJp4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v4, "h:mm"

    .line 181
    .line 182
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "aa"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v4, v0, v1

    .line 195
    .line 196
    aput-object v3, v0, v2

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :goto_2
    if-eqz p3, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, LJp4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f1318e1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_6
    return-object v5
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object v0, p0, LJp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    div-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final s(Ljava/lang/String;ILjava/lang/String;LI4i;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v6, Lgv7;->q:Lgv7;

    .line 2
    .line 3
    iget-object v0, p0, LJp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LfXk;

    .line 6
    .line 7
    invoke-static {p1, p4}, LB1d;->e(Ljava/lang/String;LI4i;)Llre;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v5, LQP1;

    .line 12
    .line 13
    int-to-long p4, p5

    .line 14
    int-to-long v2, p2

    .line 15
    invoke-direct {v5, p4, p5, v2, v3}, LQP1;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v0 .. v8}, LfXk;->e(Llre;JLjava/lang/String;LQP1;LCo4;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p4, LvM6;

    .line 28
    .line 29
    const/16 p5, 0xc

    .line 30
    .line 31
    invoke-direct {p4, p0, p2, p3, p5}, LvM6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final t(LBz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee7;

    .line 4
    .line 5
    iget-object v0, v0, Lee7;->a:LdK3;

    .line 6
    .line 7
    iget-object v1, v0, LdK3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LK9f;

    .line 10
    .line 11
    iput-object v1, p1, LBz8;->f:LK9f;

    .line 12
    .line 13
    iget-object v0, v0, LdK3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, LBz8;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LJp4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LY78;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
