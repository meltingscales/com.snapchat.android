.class public final LArg;
.super LfDk;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final A0:Lorg;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:Landroid/app/Application;

.field public final D0:Ljava/lang/String;

.field public final E0:I

.field public final F0:I

.field public final G0:Landroid/text/SpannedString;

.field public final H0:Landroid/text/SpannedString;

.field public final I0:I

.field public final J0:I

.field public final K0:LCbl;

.field public final X:Ljava/lang/String;

.field public final Y:Landroid/net/Uri;

.field public final Z:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final y0:Landroid/net/Uri;

.field public final z0:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;LgDk;LY7j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZLorg;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p11

    .line 4
    .line 5
    move-object/from16 v14, p18

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/16 v17, 0x1

    .line 11
    .line 12
    new-instance v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LTs7;->A0:LTs7;

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-wide/from16 v1, p1

    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p9

    .line 32
    .line 33
    move-object v15, v10

    .line 34
    move-object/from16 v10, p10

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LfDk;-><init>(JLTs7;JLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, v12, LArg;->t:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v12, LArg;->X:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, v12, LArg;->Y:Landroid/net/Uri;

    .line 52
    .line 53
    move-object/from16 v0, p14

    .line 54
    .line 55
    iput-object v0, v12, LArg;->Z:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p15

    .line 58
    .line 59
    iput-object v0, v12, LArg;->y0:Landroid/net/Uri;

    .line 60
    .line 61
    move/from16 v0, p16

    .line 62
    .line 63
    iput-boolean v0, v12, LArg;->z0:Z

    .line 64
    .line 65
    iput-object v14, v12, LArg;->A0:Lorg;

    .line 66
    .line 67
    iput-object v15, v12, LArg;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v12, LArg;->C0:Landroid/app/Application;

    .line 74
    .line 75
    sget-object v1, LeZe;->a:Ljava/util/Map;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    iget-object v3, v14, Lorg;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v3, v2

    .line 84
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    iput-object v2, v12, LArg;->D0:Ljava/lang/String;

    .line 101
    .line 102
    const v1, 0x7f040685

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz p17, :cond_2

    .line 110
    .line 111
    const v3, 0x7f04068b

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    iput v2, v12, LArg;->E0:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v2, 0x7f06027b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v12, LArg;->F0:I

    .line 137
    .line 138
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, LNAk;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LNAk;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    if-gt v4, v0, :cond_9

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move v6, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v6, v0

    .line 167
    :goto_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v7, 0x20

    .line 172
    .line 173
    invoke-static {v6, v7}, LK1c;->C(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-gtz v6, :cond_5

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v6, 0x0

    .line 182
    :goto_4
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    if-nez v6, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    invoke-virtual {v3}, LNAk;->n()LpT4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 212
    .line 213
    iget v6, v12, LArg;->F0:I

    .line 214
    .line 215
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 219
    .line 220
    iget v7, v12, LArg;->E0:I

    .line 221
    .line 222
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    new-array v8, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v4, v8, v16

    .line 229
    .line 230
    aput-object v5, v8, v17

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    aput-object v6, v8, v4

    .line 234
    .line 235
    invoke-virtual {v3, v0, v8}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LNAk;->c()Landroid/text/SpannedString;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v12, LArg;->G0:Landroid/text/SpannedString;

    .line 243
    .line 244
    iget-object v0, v12, LArg;->C0:Landroid/app/Application;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v3, v12, LArg;->C0:Landroid/app/Application;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, LNAk;

    .line 269
    .line 270
    invoke-direct {v5, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v12, LArg;->Z:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, LNAk;->n()LpT4;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 280
    .line 281
    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-array v0, v7, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v6, v0, v16

    .line 292
    .line 293
    aput-object v8, v0, v17

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    aput-object v3, v0, v6

    .line 297
    .line 298
    invoke-virtual {v5, v4, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, LNAk;->c()Landroid/text/SpannedString;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v12, LArg;->H0:Landroid/text/SpannedString;

    .line 306
    .line 307
    iget-object v0, v12, LArg;->C0:Landroid/app/Application;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v12, LArg;->I0:I

    .line 318
    .line 319
    iget-object v0, v12, LArg;->C0:Landroid/app/Application;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v12, LArg;->J0:I

    .line 330
    .line 331
    new-instance v0, LIyg;

    .line 332
    .line 333
    const/16 v1, 0x1c

    .line 334
    .line 335
    invoke-direct {v0, v1, v12}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LCbl;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v12, LArg;->K0:LCbl;

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LArg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LArg;

    .line 7
    .line 8
    iget-boolean v0, p1, LArg;->z0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LArg;->z0:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LArg;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LArg;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, LfDk;->e:J

    .line 25
    .line 26
    cmp-long p1, v2, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method
