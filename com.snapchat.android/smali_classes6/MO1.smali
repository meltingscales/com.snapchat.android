.class public final LMO1;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Lptj;

.field public final S0:LDO1;

.field public final T0:LJI0;

.field public final U0:Landroid/text/SpannedString;

.field public final V0:Ljava/lang/String;

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lptj;LDO1;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    sget-object v3, Lb83;->L0:Lb83;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v17, 0x1980

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move/from16 v7, p9

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move-object/from16 v14, v16

    .line 35
    .line 36
    move-object/from16 v15, p11

    .line 37
    .line 38
    move/from16 v16, v17

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    iput-object v2, v1, LMO1;->R0:Lptj;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    iput-object v2, v1, LMO1;->S0:LDO1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, LDO1;->a:LoO1;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, LQtg;

    .line 59
    .line 60
    invoke-direct {v5, v4}, LQtg;-><init>(LoO1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v3

    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v4, v5, LQtg;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v6, v5, LQtg;->b:LoO1;

    .line 77
    .line 78
    iget-object v6, v6, LoO1;->T0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    move-object v6, v3

    .line 98
    :goto_1
    iput-object v6, v1, LMO1;->V0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, LQtg;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v4, v3

    .line 108
    :goto_2
    const/4 v6, 0x0

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v2, LDO1;->a:LoO1;

    .line 112
    .line 113
    iget v7, v2, LoO1;->D0:I

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    invoke-static {v8}, LAfc;->X(I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    array-length v9, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_3
    if-ge v10, v9, :cond_4

    .line 123
    .line 124
    aget v11, v8, v10

    .line 125
    .line 126
    invoke-static {v11}, LAfc;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ne v11, v7, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_4
    iget-boolean v2, v2, LoO1;->P0:Z

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    sget-object v2, LD8g;->a:LD8g;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    sget-object v2, LD8g;->b:LD8g;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v2, v3

    .line 147
    :goto_5
    new-instance v7, LNAk;

    .line 148
    .line 149
    invoke-direct {v7, v6}, LNAk;-><init>(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, LQtg;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v8, v3

    .line 160
    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-array v9, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    sget-object v8, LLO1;->a:[I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget v2, v8, v2

    .line 180
    .line 181
    :goto_7
    const/4 v8, 0x1

    .line 182
    const-string v9, " "

    .line 183
    .line 184
    const v10, 0x7f040694

    .line 185
    .line 186
    .line 187
    if-eq v2, v8, :cond_a

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    if-eq v2, v11, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v11, 0x7f080a5e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10, v11}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v2, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lw21;

    .line 216
    .line 217
    invoke-direct {v10, v2, v8, v8}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 218
    .line 219
    .line 220
    new-array v2, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v7, v9, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v7, v10}, LNAk;->a(Lw21;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v11, 0x7f080a5f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v10, v11}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v2, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lw21;

    .line 252
    .line 253
    invoke-direct {v10, v2, v8, v8}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 254
    .line 255
    .line 256
    new-array v2, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v7, v9, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    invoke-virtual {v7}, LNAk;->c()Landroid/text/SpannedString;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v1, LMO1;->U0:Landroid/text/SpannedString;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    sget-object v2, LMt8;->g:LMt8;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, LQtg;->b(LMt8;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move-object v2, v3

    .line 278
    :goto_a
    if-eqz v4, :cond_d

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v8, 0x3c

    .line 292
    .line 293
    move-object/from16 p2, v4

    .line 294
    .line 295
    move-object/from16 p3, v2

    .line 296
    .line 297
    move-object/from16 p4, v6

    .line 298
    .line 299
    move-object/from16 p5, v7

    .line 300
    .line 301
    move-object/from16 p6, v3

    .line 302
    .line 303
    move-object/from16 p7, v5

    .line 304
    .line 305
    move/from16 p8, v8

    .line 306
    .line 307
    invoke-static/range {p2 .. p8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v1, LMO1;->T0:LJI0;

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_d
    :goto_b
    iput-object v3, v1, LMO1;->T0:LJI0;

    .line 315
    .line 316
    :goto_c
    const v2, 0x7f132d9e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, LMO1;->W0:Ljava/lang/String;

    .line 324
    .line 325
    const v2, 0x7f132d98

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LMO1;->X0:Ljava/lang/String;

    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LMO1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LMO1;

    .line 12
    .line 13
    iget-object p1, p1, LMO1;->S0:LDO1;

    .line 14
    .line 15
    iget-object v0, p0, LMO1;->S0:LDO1;

    .line 16
    .line 17
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
