.class public final LdG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Livk;

.field public final synthetic f:LiG6;

.field public final synthetic g:LLr3;

.field public final synthetic h:LDK6;

.field public final synthetic i:LC4i;

.field public final synthetic j:LgG6;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Livk;LiG6;LLr3;LDK6;LC4i;LgG6;LGVh;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LdG6;->d:I

    .line 4
    iput-object p1, p0, LdG6;->e:Livk;

    iput-object p2, p0, LdG6;->f:LiG6;

    iput-object p3, p0, LdG6;->g:LLr3;

    iput-object p4, p0, LdG6;->h:LDK6;

    iput-object p5, p0, LdG6;->i:LC4i;

    iput-object p6, p0, LdG6;->j:LgG6;

    iput-object p7, p0, LdG6;->k:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Livk;LiG6;LLr3;LgG6;LDK6;LcG6;LC4i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LdG6;->d:I

    .line 2
    iput-object p1, p0, LdG6;->e:Livk;

    iput-object p2, p0, LdG6;->f:LiG6;

    iput-object p3, p0, LdG6;->g:LLr3;

    iput-object p4, p0, LdG6;->j:LgG6;

    iput-object p5, p0, LdG6;->h:LDK6;

    iput-object p6, p0, LdG6;->k:Ljava/lang/Object;

    iput-object p7, p0, LdG6;->i:LC4i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LYSd;->e:LYSd;

    .line 4
    .line 5
    iget v2, v0, LdG6;->d:I

    .line 6
    .line 7
    const-string v3, "Invalid model type "

    .line 8
    .line 9
    iget-object v4, v0, LdG6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LR87;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, LUUd;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    check-cast v5, LZGe;

    .line 33
    .line 34
    new-instance v15, LHI6;

    .line 35
    .line 36
    check-cast v4, LGVh;

    .line 37
    .line 38
    iget-object v12, v0, LdG6;->i:LC4i;

    .line 39
    .line 40
    iget-object v13, v0, LdG6;->j:LgG6;

    .line 41
    .line 42
    iget-object v7, v0, LdG6;->e:Livk;

    .line 43
    .line 44
    iget-object v8, v0, LdG6;->f:LiG6;

    .line 45
    .line 46
    iget-object v9, v0, LdG6;->g:LLr3;

    .line 47
    .line 48
    iget-object v10, v0, LdG6;->h:LDK6;

    .line 49
    .line 50
    move-object v6, v15

    .line 51
    move-object v14, v5

    .line 52
    move-object v0, v15

    .line 53
    move-object v15, v4

    .line 54
    invoke-direct/range {v6 .. v15}, LHI6;-><init>(Livk;LiG6;LLr3;LDK6;ZLC4i;LgG6;LZGe;LGVh;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, LR87;->e:LWJn;

    .line 58
    .line 59
    instance-of v6, v4, LMSd;

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    iget-object v3, v2, LR87;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v0, LHI6;->f:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v4, LMSd;

    .line 68
    .line 69
    iget-object v6, v0, LHI6;->g:LUGe;

    .line 70
    .line 71
    iput-object v3, v6, LUGe;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, LR87;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v6, LUGe;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v2, v5, LZGe;->b:Z

    .line 78
    .line 79
    iput-boolean v2, v6, LUGe;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v3, v5, LZGe;->a:I

    .line 86
    .line 87
    :goto_0
    iput v3, v6, LUGe;->i:I

    .line 88
    .line 89
    iput-boolean v2, v6, LUGe;->k:Z

    .line 90
    .line 91
    iget-object v2, v4, LMSd;->a:LPSd;

    .line 92
    .line 93
    instance-of v3, v2, LOSd;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    check-cast v2, LOSd;

    .line 98
    .line 99
    iget-object v1, v2, LOSd;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v6, LUGe;->g:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, LUGe;->Z:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "modelPath"

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v6, LUGe;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-static {v1, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/snapcv/scan/Scan;

    .line 123
    .line 124
    iput-object v1, v6, LUGe;->h:Lcom/snapcv/scan/Scan;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_2
    new-instance v1, Lcom/snapcv/scan/Scan;

    .line 132
    .line 133
    iget-object v5, v6, LUGe;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v7, v6, LUGe;->a:Livk;

    .line 138
    .line 139
    invoke-virtual {v7}, Livk;->b()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v1, v5, v7}, Lcom/snapcv/scan/Scan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v6, LUGe;->h:Lcom/snapcv/scan/Scan;

    .line 151
    .line 152
    iget v1, v6, LUGe;->i:I

    .line 153
    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v5, v6, LUGe;->k:Z

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lcom/snapcv/scan/Scan;->q(Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, v6, LUGe;->g:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v0

    .line 177
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_6
    new-instance v0, Livl;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    const-string v3, "DefaultODINModel - Invalid model load strategy for ODIN model"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v0, Livl;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_0
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LR87;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, LSUd;

    .line 228
    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    check-cast v5, LZGe;

    .line 240
    .line 241
    new-instance v5, LYF6;

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    check-cast v13, LcG6;

    .line 245
    .line 246
    move-object/from16 v4, p0

    .line 247
    .line 248
    iget-object v10, v4, LdG6;->j:LgG6;

    .line 249
    .line 250
    iget-object v11, v4, LdG6;->h:LDK6;

    .line 251
    .line 252
    iget-object v7, v4, LdG6;->e:Livk;

    .line 253
    .line 254
    iget-object v8, v4, LdG6;->f:LiG6;

    .line 255
    .line 256
    iget-object v9, v4, LdG6;->g:LLr3;

    .line 257
    .line 258
    iget-object v14, v4, LdG6;->i:LC4i;

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    invoke-direct/range {v6 .. v14}, LYF6;-><init>(Livk;LiG6;LLr3;LgG6;LDK6;ZLcG6;LC4i;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, LR87;->e:LWJn;

    .line 265
    .line 266
    instance-of v7, v6, LLSd;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    iget-object v1, v0, LR87;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v5, LYF6;->f:Ljava/lang/String;

    .line 273
    .line 274
    check-cast v6, LLSd;

    .line 275
    .line 276
    iget-object v0, v0, LR87;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v5, LYF6;->k:Ljr8;

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0, v6}, Ljr8;->a(Ljava/lang/String;Ljava/lang/String;LLSd;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LSUd;->a:Ldxa;

    .line 284
    .line 285
    iget v1, v0, Ldxa;->d:I

    .line 286
    .line 287
    iput v1, v5, LYF6;->g:I

    .line 288
    .line 289
    iget-object v1, v0, Ldxa;->e:[Lcxa;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    sget-object v1, Lw08;->a:Lw08;

    .line 299
    .line 300
    :goto_2
    iput-object v1, v5, LYF6;->h:Ljava/util/List;

    .line 301
    .line 302
    iget-object v1, v0, Ldxa;->c:Ljava/util/Map;

    .line 303
    .line 304
    sget-object v2, Ly08;->a:Ly08;

    .line 305
    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    move-object v1, v2

    .line 309
    :cond_9
    iput-object v1, v5, LYF6;->i:Ljava/util/Map;

    .line 310
    .line 311
    iget-object v0, v0, Ldxa;->b:Ljava/util/Map;

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object v2, v0

    .line 317
    :goto_3
    iput-object v2, v5, LYF6;->j:Ljava/util/Map;

    .line 318
    .line 319
    return-object v5

    .line 320
    :cond_b
    new-instance v0, Livl;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
