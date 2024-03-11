.class public final LxXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LACf;

.field public final c:LyCf;

.field public final d:LO67;

.field public final e:LkV1;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LACf;LyCf;LO67;LkV1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxXk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LxXk;->b:LACf;

    .line 7
    .line 8
    iput-object p3, p0, LxXk;->c:LyCf;

    .line 9
    .line 10
    iput-object p4, p0, LxXk;->d:LO67;

    .line 11
    .line 12
    iput-object p5, p0, LxXk;->e:LkV1;

    .line 13
    .line 14
    iget p1, p3, LyCf;->o:I

    .line 15
    .line 16
    iput p1, p0, LxXk;->f:I

    .line 17
    .line 18
    sget-object p1, LZO0;->c:LZO0;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, LO67;->b(LZO0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const/16 p4, 0x2ee0

    .line 25
    .line 26
    const/16 p5, 0x1f40

    .line 27
    .line 28
    const-wide/32 v0, 0x200000

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iget v3, p3, LyCf;->m:I

    .line 33
    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmp-long v4, p1, v0

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x2ee0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v4, 0x1f40

    .line 46
    .line 47
    :goto_0
    iput v4, p0, LxXk;->g:I

    .line 48
    .line 49
    iget p3, p3, LyCf;->n:I

    .line 50
    .line 51
    if-eq p3, v2, :cond_2

    .line 52
    .line 53
    move p4, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    cmp-long p3, p1, v0

    .line 56
    .line 57
    if-gez p3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 p4, 0x1f40

    .line 61
    .line 62
    :goto_1
    iput p4, p0, LxXk;->h:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LQ4d;ZLfk4;)LeT0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LQ4d;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lot6;

    .line 12
    .line 13
    invoke-direct {v4}, Lot6;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "Snapchat"

    .line 17
    .line 18
    iput-object v5, v4, Lot6;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LxXk;->d:LO67;

    .line 21
    .line 22
    iget-object v6, v5, LO67;->a:LYO0;

    .line 23
    .line 24
    invoke-interface {v6}, LYO0;->c()LiTl;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v4, Lot6;->b:LiTl;

    .line 29
    .line 30
    iget v6, v0, LxXk;->h:I

    .line 31
    .line 32
    iput v6, v4, Lot6;->d:I

    .line 33
    .line 34
    iget v6, v0, LxXk;->g:I

    .line 35
    .line 36
    iput v6, v4, Lot6;->e:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-boolean v7, v4, Lot6;->f:Z

    .line 40
    .line 41
    iget-object v12, v1, LQ4d;->c:LsXk;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    iget-object v8, v12, LsXk;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Lot6;->a(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v8, "content"

    .line 53
    .line 54
    invoke-static {v3, v8, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, LPH8;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v4, v3, v0}, LPH8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v3, Lgm6;

    .line 67
    .line 68
    iget-object v7, v0, LxXk;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v7, v4}, Lgm6;-><init>(Landroid/content/Context;LqY5;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v5, LO67;->a:LYO0;

    .line 74
    .line 75
    invoke-interface {v4}, LYO0;->c()LiTl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lgm6;->c:LiTl;

    .line 80
    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    iget-object v2, v12, LsXk;->d:LCMd;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LXa8;->d(LCMd;)Ljava/util/TreeMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v2, LXa8;->a:LDfd;

    .line 93
    .line 94
    iget-object v2, v0, LxXk;->c:LyCf;

    .line 95
    .line 96
    iget-object v2, v2, LyCf;->i:LCMd;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, LXa8;->d(LCMd;)Ljava/util/TreeMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v2, LXa8;->b:Ljava/util/TreeMap;

    .line 106
    .line 107
    :goto_0
    sget-object v4, LZO0;->a:LZO0;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, LO67;->b(LZO0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v2, v4, v5}, LXa8;->e(Ljava/util/TreeMap;J)LDfd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, LXa8;->a:LDfd;

    .line 120
    .line 121
    :cond_4
    sget-object v4, LBXk;->g:LBXk;

    .line 122
    .line 123
    iget-object v5, v12, LsXk;->e:LBXk;

    .line 124
    .line 125
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Lukb;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lukb;-><init>(Lgm6;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v3, LMXk;

    .line 139
    .line 140
    iget-object v14, v5, LBXk;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v5, LBXk;->f:LOP8;

    .line 143
    .line 144
    iget-object v15, v4, LOP8;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, LBXk;->a()LCo4;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    iget-object v4, v4, LOP8;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v12, LsXk;->b:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v8, v5, LBXk;->b:Lk3m;

    .line 155
    .line 156
    iget-object v9, v5, LBXk;->d:Ljava/lang/String;

    .line 157
    .line 158
    move-object v13, v3

    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    invoke-direct/range {v13 .. v20}, LMXk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk3m;LCo4;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LBXk;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, v0, LxXk;->b:LACf;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v5, LACf;->f:LKug;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    new-instance v5, Ljje;

    .line 183
    .line 184
    invoke-direct {v5, v4, v3, v6, v2}, Ljje;-><init>(LKug;LMXk;ILDfd;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcm6;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Lcm6;-><init>(LqY5;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v2, "NativeContentManager dependency not provided"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    iget-object v14, v5, LACf;->d:LKug;

    .line 202
    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    new-instance v4, Lehj;

    .line 206
    .line 207
    iget v5, v0, LxXk;->g:I

    .line 208
    .line 209
    iget-object v6, v0, LxXk;->c:LyCf;

    .line 210
    .line 211
    move-object v13, v4

    .line 212
    move-object v15, v3

    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    invoke-direct/range {v13 .. v18}, Lehj;-><init>(LKug;LMXk;ILDfd;LyCf;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LPH8;

    .line 223
    .line 224
    invoke-direct {v3, v4}, LPH8;-><init>(Lehj;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcm6;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lcm6;-><init>(LqY5;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    :goto_1
    move-object v8, v3

    .line 234
    :goto_2
    iget-object v9, v1, LQ4d;->a:Landroid/net/Uri;

    .line 235
    .line 236
    iget-object v10, v1, LQ4d;->g:Ly28;

    .line 237
    .line 238
    iget v11, v0, LxXk;->f:I

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    move-object/from16 v14, p3

    .line 242
    .line 243
    invoke-interface/range {v8 .. v14}, LwXk;->a(Landroid/net/Uri;Ly28;ILsXk;LDfd;Lfk4;)LeT0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string v2, "ContentResolver dependency not provided"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_9
    iget-object v4, v1, LQ4d;->g:Ly28;

    .line 257
    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    new-instance v5, Lm28;

    .line 262
    .line 263
    invoke-direct {v5, v3, v4}, Lm28;-><init>(LqY5;Ly28;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v5

    .line 267
    :goto_3
    new-instance v4, Lsqg;

    .line 268
    .line 269
    new-instance v5, Ltr8;

    .line 270
    .line 271
    move-object/from16 v6, p3

    .line 272
    .line 273
    invoke-direct {v5, v6}, Ltr8;-><init>(Lfk4;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v3, v5}, Lsqg;-><init>(LqY5;Lnl8;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcpj;

    .line 280
    .line 281
    iget v5, v0, LxXk;->f:I

    .line 282
    .line 283
    invoke-direct {v3, v5}, Lcpj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lsqg;->l(LeEn;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lsqg;->j(Landroid/net/Uri;)Ltqg;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_4
    iget-object v3, v1, LQ4d;->d:Ljava/util/List;

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    xor-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    iget-object v4, v0, LxXk;->e:LkV1;

    .line 307
    .line 308
    iget-object v4, v4, LkV1;->c:LR07;

    .line 309
    .line 310
    iget-object v4, v4, LR07;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LM07;

    .line 317
    .line 318
    invoke-static {v3, v2, v4}, LWEn;->a(Ljava/util/List;LeT0;LM07;)LMEd;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_b
    move-object v4, v2

    .line 323
    iget-object v1, v1, LQ4d;->f:LAr3;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    new-instance v2, LFr3;

    .line 328
    .line 329
    iget-wide v5, v1, LAr3;->a:J

    .line 330
    .line 331
    invoke-static {v5, v6}, LIum;->E(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    iget-wide v7, v1, LAr3;->b:J

    .line 336
    .line 337
    invoke-static {v7, v8}, LIum;->E(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    move-object v3, v2

    .line 342
    invoke-direct/range {v3 .. v8}, LFr3;-><init>(LeT0;JJ)V

    .line 343
    .line 344
    .line 345
    move-object v4, v2

    .line 346
    :cond_c
    return-object v4
.end method
