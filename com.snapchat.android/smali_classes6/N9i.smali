.class public final LN9i;
.super LBX7;
.source "SourceFile"


# instance fields
.field public final e:LYcm;

.field public final f:LpF7;

.field public final g:Lgw4;

.field public final h:Lef0;

.field public final i:Lef0;

.field public j:Lfv1;


# direct methods
.method public constructor <init>(LK9i;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-direct/range {p0 .. p1}, LBX7;-><init>(LAX7;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lef0;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lef0;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v7, LN9i;->h:Lef0;

    .line 18
    .line 19
    new-instance v2, Lef0;

    .line 20
    .line 21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct {v2, v5, v6}, Lef0;-><init>(D)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v7, LN9i;->i:Lef0;

    .line 27
    .line 28
    iget-object v3, v4, LK9i;->e:LBX7;

    .line 29
    .line 30
    const-string v5, "subElement"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v9, v7, LBX7;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v9, LYcm;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v8, v9, LYcm;->b:Z

    .line 46
    .line 47
    iget-object v3, v4, LK9i;->e:LBX7;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3}, LBX7;->b()Lqhb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v9, LYcm;->a:Lqhb;

    .line 56
    .line 57
    iput-object v9, v7, LN9i;->e:LYcm;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v10, LMUl;

    .line 65
    .line 66
    invoke-direct {v10}, LMUl;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lw7b;

    .line 70
    .line 71
    iget-object v12, v4, LK9i;->e:LBX7;

    .line 72
    .line 73
    if-eqz v12, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12}, LBX7;->a()LpF7;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v12, 0x2

    .line 80
    new-array v12, v12, [LpF7;

    .line 81
    .line 82
    aput-object v10, v12, v0

    .line 83
    .line 84
    aput-object v5, v12, v8

    .line 85
    .line 86
    invoke-direct {v11, v12, v8}, Lw7b;-><init>([LpF7;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v5, v4, LK9i;->f:F

    .line 93
    .line 94
    sget-object v11, LM9i;->d:LM9i;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    cmpg-float v13, v5, v12

    .line 98
    .line 99
    if-nez v13, :cond_0

    .line 100
    .line 101
    move-object v1, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v13, LL2c;

    .line 104
    .line 105
    iget v14, v4, LK9i;->d:I

    .line 106
    .line 107
    invoke-static {v0, v14}, LRFn;->f(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-direct {v13, v5, v14, v15, v8}, LL2c;-><init>(FIII)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, LK9i;->i:LXjk;

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    new-instance v5, LL9i;

    .line 119
    .line 120
    invoke-direct {v5, v4, v1, v0}, LL9i;-><init>(LK9i;Lef0;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-nez v5, :cond_2

    .line 125
    .line 126
    new-instance v5, LL9i;

    .line 127
    .line 128
    invoke-direct {v5, v4, v1, v8}, LL9i;-><init>(LK9i;Lef0;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v5, v11

    .line 133
    :goto_0
    iput-object v5, v13, LL2c;->d:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v1, v13

    .line 139
    :goto_1
    iget v5, v4, LK9i;->g:F

    .line 140
    .line 141
    cmpg-float v13, v5, v12

    .line 142
    .line 143
    if-nez v13, :cond_3

    .line 144
    .line 145
    move-object v2, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance v13, LL2c;

    .line 148
    .line 149
    iget v14, v4, LK9i;->d:I

    .line 150
    .line 151
    invoke-static {v0, v14}, LRFn;->f(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget v15, v4, LK9i;->d:I

    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    invoke-direct {v13, v5, v14, v15, v12}, LL2c;-><init>(FIII)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, LK9i;->i:LXjk;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    new-instance v11, LL9i;

    .line 166
    .line 167
    invoke-direct {v11, v4, v2, v0}, LL9i;-><init>(LK9i;Lef0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-nez v5, :cond_5

    .line 172
    .line 173
    new-instance v11, LL9i;

    .line 174
    .line 175
    invoke-direct {v11, v4, v2, v8}, LL9i;-><init>(LK9i;Lef0;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    iput-object v11, v13, LL2c;->d:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v2, v13

    .line 184
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v8, :cond_6

    .line 189
    .line 190
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LpF7;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v5, Lw7b;

    .line 198
    .line 199
    new-array v11, v0, [LpF7;

    .line 200
    .line 201
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, [LpF7;

    .line 206
    .line 207
    array-length v11, v3

    .line 208
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, [LpF7;

    .line 213
    .line 214
    invoke-direct {v5, v3, v0}, Lw7b;-><init>([LpF7;I)V

    .line 215
    .line 216
    .line 217
    move-object v0, v5

    .line 218
    :goto_4
    iput-object v0, v7, LN9i;->f:LpF7;

    .line 219
    .line 220
    iget-object v0, v7, LBX7;->a:Landroid/content/Context;

    .line 221
    .line 222
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 223
    .line 224
    invoke-static {v3, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v0, v0

    .line 229
    new-instance v11, Lgw4;

    .line 230
    .line 231
    iget-object v3, v7, LBX7;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v11, v3, v6}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v7, LN9i;->g:Lgw4;

    .line 237
    .line 238
    new-instance v3, LD0;

    .line 239
    .line 240
    invoke-direct {v3}, LD0;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v3}, Lgw4;->a(LE0;)V

    .line 244
    .line 245
    .line 246
    new-instance v12, LsZg;

    .line 247
    .line 248
    iget-object v5, v7, LBX7;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v12, v5, v8}, LsZg;-><init>(Landroid/content/Context;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v5, LrZg;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v5, v8, v6}, LrZg;-><init>(IF)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v12, LsZg;->e:Lb6l;

    .line 260
    .line 261
    new-instance v5, LUlc;

    .line 262
    .line 263
    const/16 v6, 0xb

    .line 264
    .line 265
    invoke-direct {v5, v6, v7}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v12, LsZg;->d:Lb6l;

    .line 269
    .line 270
    iget-object v5, v12, LsZg;->f:Landroid/widget/Scroller;

    .line 271
    .line 272
    const v6, 0x3ecccccd    # 0.4f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/widget/Scroller;->setFriction(F)V

    .line 276
    .line 277
    .line 278
    const v5, 0x406ccccd    # 3.7f

    .line 279
    .line 280
    .line 281
    iput v5, v12, LsZg;->j:F

    .line 282
    .line 283
    invoke-virtual {v3, v12}, LD0;->e(LuZg;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, LI9i;

    .line 287
    .line 288
    invoke-direct {v3, v12, v0}, LI9i;-><init>(LsZg;I)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v11, Lgw4;->c:Lfw4;

    .line 292
    .line 293
    new-instance v13, Lutj;

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    move-object v0, v13

    .line 297
    move-object/from16 v3, p0

    .line 298
    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    move-object v5, v12

    .line 302
    invoke-direct/range {v0 .. v6}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, La4c;

    .line 306
    .line 307
    invoke-direct {v0, v12, v8}, La4c;-><init>(LsZg;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v10, LMUl;->b:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    new-instance v0, LJ9i;

    .line 313
    .line 314
    invoke-direct {v0, v11, v7, v13}, LJ9i;-><init>(Lgw4;LN9i;Lutj;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v12, LsZg;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v0, Lanl;

    .line 323
    .line 324
    const/16 v1, 0xc

    .line 325
    .line 326
    invoke-direct {v0, v1, v13, v12}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, LYcm;->e:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v6
.end method


# virtual methods
.method public final a()LpF7;
    .locals 1

    .line 1
    iget-object v0, p0, LN9i;->f:LpF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqhb;
    .locals 1

    .line 1
    iget-object v0, p0, LN9i;->e:LYcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LWMl;
    .locals 5

    .line 1
    new-instance v0, LSm3;

    .line 2
    .line 3
    invoke-super {p0}, LBX7;->d()LWMl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LN9i;->g:Lgw4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [LWMl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    invoke-direct {v0, v3}, LSm3;-><init>([LWMl;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final q(LYRe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBX7;->q(LYRe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN9i;->j:Lfv1;

    .line 11
    .line 12
    return-void
.end method
