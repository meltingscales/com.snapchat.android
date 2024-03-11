.class public final LNvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LBw6;

.field public final b:Ldub;


# direct methods
.method public constructor <init>(LBw6;Ldub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNvb;->a:LBw6;

    .line 5
    .line 6
    iput-object p2, p0, LNvb;->b:Ldub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LMvb;

    .line 8
    .line 9
    new-instance v5, Llua;

    .line 10
    .line 11
    iget-wide v6, v3, LMvb;->b:J

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, Llua;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LMvb;->h:LNzb;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v7, LZe8;

    .line 22
    .line 23
    iget-boolean v8, v4, LNzb;->b:Z

    .line 24
    .line 25
    iget-wide v9, v4, LNzb;->d:D

    .line 26
    .line 27
    double-to-float v9, v9

    .line 28
    iget v10, v4, LNzb;->c:I

    .line 29
    .line 30
    if-ne v10, v2, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    iget v4, v4, LNzb;->e:I

    .line 36
    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    invoke-direct {v7, v8, v9, v10, v4}, LZe8;-><init>(ZFII)V

    .line 43
    .line 44
    .line 45
    move-object v14, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v4, Laf8;->a:Laf8;

    .line 48
    .line 49
    move-object v14, v4

    .line 50
    :goto_2
    iget-object v7, v3, LMvb;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, LMvb;->d:LsBb;

    .line 53
    .line 54
    iget-object v4, v4, LsBb;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v4, v3, LMvb;->f:Lcub;

    .line 61
    .line 62
    iget-object v8, v0, LNvb;->b:Ldub;

    .line 63
    .line 64
    check-cast v8, Leub;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Leub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, LGk4;

    .line 72
    .line 73
    iget-object v4, v3, LMvb;->d:LsBb;

    .line 74
    .line 75
    iget-object v4, v4, LsBb;->c:LDFb;

    .line 76
    .line 77
    sget-object v10, LGmm;->a:LGmm;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v1, Lsvl;->g:Lsvl;

    .line 82
    .line 83
    :goto_3
    move-object v8, v1

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    iget v8, v4, LDFb;->a:I

    .line 87
    .line 88
    and-int/2addr v8, v2

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v4, LDFb;->c:Ljava/lang/String;

    .line 92
    .line 93
    :goto_4
    invoke-static {v8}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    iget-object v8, v4, LDFb;->b:LCFb;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget v12, v8, LCFb;->a:I

    .line 105
    .line 106
    and-int/2addr v12, v6

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iget-object v8, v8, LCFb;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-array v13, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v12, v13, v1

    .line 118
    .line 119
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object/from16 v16, v10

    .line 129
    .line 130
    :goto_5
    iget-object v8, v4, LDFb;->b:LCFb;

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    sget-object v1, Lw08;->a:Lw08;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    iget v8, v8, LCFb;->c:I

    .line 140
    .line 141
    invoke-static {v1, v8}, Lzbb;->F1(II)LYVa;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    invoke-static {v8, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, LWVa;->b()LXVa;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_6
    iget-boolean v13, v8, LXVa;->c:Z

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, LRVa;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v15, v4, LDFb;->b:LCFb;

    .line 169
    .line 170
    iget-object v15, v15, LCFb;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-array v6, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v13, v6, v1

    .line 179
    .line 180
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move-object/from16 v17, v12

    .line 198
    .line 199
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    :goto_8
    move-wide/from16 v18, v12

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    iget-object v1, v4, LDFb;->b:LCFb;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    iget v1, v1, LCFb;->d:I

    .line 216
    .line 217
    int-to-long v12, v1

    .line 218
    goto :goto_8

    .line 219
    :goto_9
    new-instance v1, Lsvl;

    .line 220
    .line 221
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    move-object v15, v1

    .line 224
    invoke-direct/range {v15 .. v20}, Lsvl;-><init>(LQmm;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :goto_a
    iget-object v1, v3, LMvb;->g:LBIg;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v1, v1, LBIg;->b:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_a
    move-object v1, v4

    .line 238
    :goto_b
    sget-object v6, Lnua;->b:Lnua;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_c

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_c
    new-instance v6, Llua;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_c
    iget-object v1, v3, LMvb;->g:LBIg;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v4, v1, LBIg;->c:Ljava/lang/String;

    .line 264
    .line 265
    :cond_d
    new-instance v1, LGPl;

    .line 266
    .line 267
    invoke-direct {v1, v6, v4}, LGPl;-><init>(Loua;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v4, v3, LMvb;->i:I

    .line 271
    .line 272
    sget-object v6, LYe8;->b:LYe8;

    .line 273
    .line 274
    if-eq v4, v2, :cond_10

    .line 275
    .line 276
    const/4 v12, 0x2

    .line 277
    if-eq v4, v12, :cond_f

    .line 278
    .line 279
    :cond_e
    :goto_d
    move-object v12, v6

    .line 280
    goto :goto_f

    .line 281
    :cond_f
    sget-object v4, Lng8;->c:Lng8;

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_10
    sget-object v4, Lng8;->b:Lng8;

    .line 285
    .line 286
    :goto_e
    iget-object v12, v0, LNvb;->a:LBw6;

    .line 287
    .line 288
    iget-object v12, v12, LBw6;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LXe8;

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    move-object v6, v4

    .line 299
    goto :goto_d

    .line 300
    :goto_f
    iget v3, v3, LMvb;->e:I

    .line 301
    .line 302
    if-eq v3, v2, :cond_12

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    if-eq v3, v4, :cond_11

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    goto :goto_10

    .line 309
    :cond_11
    const/4 v13, 0x2

    .line 310
    goto :goto_10

    .line 311
    :cond_12
    const/4 v2, 0x3

    .line 312
    const/4 v13, 0x3

    .line 313
    :goto_10
    new-instance v2, Lcf8;

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    move-object v6, v7

    .line 317
    move-object v7, v1

    .line 318
    invoke-direct/range {v4 .. v14}, Lcf8;-><init>(Llua;Ljava/lang/String;LGPl;Lsvl;LGk4;LQmm;LQmm;LJwn;ILbf8;)V

    .line 319
    .line 320
    .line 321
    return-object v2
.end method
