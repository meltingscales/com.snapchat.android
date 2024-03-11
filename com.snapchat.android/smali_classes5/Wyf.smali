.class public final LWyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg58;

.field public final b:LLud;

.field public final c:Ljwj;

.field public final d:Lglm;


# direct methods
.method public constructor <init>(Lg58;LLud;Ljwj;Lglm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWyf;->a:Lg58;

    .line 5
    .line 6
    iput-object p2, p0, LWyf;->b:LLud;

    .line 7
    .line 8
    iput-object p3, p0, LWyf;->c:Ljwj;

    .line 9
    .line 10
    iput-object p4, p0, LWyf;->d:Lglm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lev9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v1, LHul;->a:Lb6l;

    .line 8
    .line 9
    iget-object v9, v0, LWyf;->c:Ljwj;

    .line 10
    .line 11
    invoke-virtual {v9, v7}, Ljwj;->k(Ljava/lang/String;)LRu9;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v1, "PlaceholderRepository"

    .line 16
    .line 17
    if-eqz v11, :cond_10

    .line 18
    .line 19
    invoke-virtual {v11}, LRu9;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LWyf;->a:Lg58;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lg58;->d(Ljava/lang/String;)Lrt9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-virtual {v11}, LRu9;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, LWyf;->b:LLud;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, LLud;->c(Ljava/lang/String;)LR4d;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_e

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljwj;->j(Ljava/lang/String;)Ldv9;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-eqz v14, :cond_d

    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljwj;->g(Ljava/lang/String;)LDt9;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    if-eqz v15, :cond_c

    .line 54
    .line 55
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LcBd;

    .line 64
    .line 65
    iget-object v4, v4, LcBd;->F:LJmd;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Ldb0;->Z:Ldb0;

    .line 71
    .line 72
    new-instance v6, LjAd;

    .line 73
    .line 74
    new-instance v13, LdGb;

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    invoke-direct {v13, v10, v5}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v6, v4, v7, v13, v5}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LrM9;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v3, LrM9;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v4, v3, LrM9;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_0
    if-eqz v3, :cond_1

    .line 104
    .line 105
    new-instance v4, Lq8g;

    .line 106
    .line 107
    iget-object v5, v3, LrM9;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v3, LrM9;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v7, v3, v5}, Lq8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_1
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Lrt9;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_2
    if-eqz v2, :cond_4

    .line 131
    .line 132
    if-eqz v17, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v2, Lbch;

    .line 136
    .line 137
    const-string v3, "encrypted confidential not found"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_4
    :goto_3
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, LWyf;->d:Lglm;

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance v2, Lbch;

    .line 164
    .line 165
    const-string v3, "original upload status not found"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_6
    const/16 v19, 0x0

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LcBd;

    .line 183
    .line 184
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Ldb0;->z0:Ldb0;

    .line 190
    .line 191
    new-instance v4, LjAd;

    .line 192
    .line 193
    new-instance v5, LdGb;

    .line 194
    .line 195
    const/16 v6, 0x14

    .line 196
    .line 197
    invoke-direct {v5, v6, v3}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {v4, v2, v7, v5, v3}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, LTO9;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v1, v4, LTO9;->a:Ljava/lang/Double;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, v4, LTO9;->b:Ljava/lang/Double;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v4, 0x0

    .line 223
    :goto_5
    if-eqz v4, :cond_8

    .line 224
    .line 225
    new-instance v10, Lzt9;

    .line 226
    .line 227
    iget-object v1, v4, LTO9;->a:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iget-object v1, v4, LTO9;->b:Ljava/lang/Double;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v20

    .line 239
    move-object v1, v10

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-wide v3, v5

    .line 243
    move-wide/from16 v5, v20

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Lzt9;-><init>(Ljava/lang/String;DD)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v1, 0x0

    .line 250
    :goto_6
    invoke-virtual {v9, v7}, Ljwj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object/from16 v20, v2

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    :goto_7
    const/16 v20, 0x0

    .line 267
    .line 268
    :goto_8
    if-nez v19, :cond_b

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move-object/from16 v18, v8

    .line 274
    .line 275
    :goto_9
    new-instance v2, Lev9;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v10, v2

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-direct/range {v10 .. v20}, Lev9;-><init>(LRu9;LR4d;LR4d;Ldv9;LDt9;Lzt9;Lq8g;Ljava/lang/String;LbBj;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_c
    new-instance v2, Lbch;

    .line 286
    .line 287
    const-string v3, "media confidential not found"

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_d
    const/4 v4, 0x0

    .line 295
    new-instance v2, Lbch;

    .line 296
    .line 297
    const-string v3, "overlay not found"

    .line 298
    .line 299
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_e
    const/4 v4, 0x0

    .line 304
    new-instance v2, Lbch;

    .line 305
    .line 306
    const-string v3, "media is missing"

    .line 307
    .line 308
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    new-instance v2, Lbch;

    .line 314
    .line 315
    const-string v3, "entry not found"

    .line 316
    .line 317
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_10
    const/4 v4, 0x0

    .line 322
    new-instance v2, Lbch;

    .line 323
    .line 324
    const-string v3, "snap not found"

    .line 325
    .line 326
    invoke-direct {v2, v1, v3, v4}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method
