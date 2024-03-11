.class public final LCm8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;JJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LCm8;->d:I

    .line 2
    iput-wide p1, p0, LCm8;->f:J

    iput-object p3, p0, LCm8;->e:Ljava/lang/Object;

    iput-wide p4, p0, LCm8;->g:J

    iput-wide p6, p0, LCm8;->i:J

    iput-object p8, p0, LCm8;->h:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LOm8;JJ[FJI)V
    .locals 0

    .line 3
    iput p9, p0, LCm8;->d:I

    iput-object p1, p0, LCm8;->e:Ljava/lang/Object;

    iput-wide p2, p0, LCm8;->f:J

    iput-wide p4, p0, LCm8;->g:J

    iput-object p6, p0, LCm8;->h:Ljava/io/Serializable;

    iput-wide p7, p0, LCm8;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LCm8;->d:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LCm8;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-wide v7, v0, LCm8;->g:J

    .line 12
    .line 13
    iget-object v6, v0, LCm8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v9, v0, LCm8;->f:J

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lzek;

    .line 23
    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-interface {v3, v10, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v3, v2, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, v0, LCm8;->i:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-interface {v3, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-interface {v3, v2, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, LVPl;

    .line 64
    .line 65
    check-cast v6, LOm8;

    .line 66
    .line 67
    iget-object v1, v6, LOm8;->i:LbBd;

    .line 68
    .line 69
    check-cast v1, LcBd;

    .line 70
    .line 71
    iget-object v1, v1, LcBd;->l:Lbub;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v3, 0x2084aeff

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v15, LW11;

    .line 84
    .line 85
    const/16 v17, 0x8

    .line 86
    .line 87
    iget-wide v13, v0, LCm8;->f:J

    .line 88
    .line 89
    iget-wide v2, v0, LCm8;->g:J

    .line 90
    .line 91
    move-object v12, v15

    .line 92
    move-wide/from16 v18, v9

    .line 93
    .line 94
    move-object v9, v15

    .line 95
    move-wide v15, v2

    .line 96
    invoke-direct/range {v12 .. v17}, LW11;-><init>(JJI)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 100
    .line 101
    check-cast v2, Lbyj;

    .line 102
    .line 103
    const-string v3, "UPDATE face_cluster_blocklist\nSET cluster_id = ?\nWHERE cluster_id = ?"

    .line 104
    .line 105
    invoke-virtual {v2, v11, v3, v4, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 106
    .line 107
    .line 108
    sget-object v2, LG48;->y0:LG48;

    .line 109
    .line 110
    const v3, 0x2084aeff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LOm8;->i:LbBd;

    .line 117
    .line 118
    check-cast v1, LcBd;

    .line 119
    .line 120
    iget-object v9, v1, LcBd;->k:Lbub;

    .line 121
    .line 122
    check-cast v5, [F

    .line 123
    .line 124
    invoke-static {v6, v5}, LOm8;->d(LOm8;[F)[B

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-wide v10, v0, LCm8;->i:J

    .line 129
    .line 130
    iget-wide v12, v0, LCm8;->f:J

    .line 131
    .line 132
    invoke-virtual/range {v9 .. v14}, Lbub;->n(JJ[B)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, LcBd;->k:Lbub;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const v3, -0x61cc987f

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, LW11;

    .line 148
    .line 149
    const/16 v14, 0x9

    .line 150
    .line 151
    iget-wide v10, v0, LCm8;->g:J

    .line 152
    .line 153
    iget-wide v12, v0, LCm8;->f:J

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    invoke-direct/range {v9 .. v14}, LW11;-><init>(JJI)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v2, LSPl;->a:Lyek;

    .line 160
    .line 161
    check-cast v9, Lbyj;

    .line 162
    .line 163
    const-string v10, "UPDATE face_cluster\nSET tagged_user_id = (SELECT tagged_user_id FROM face_cluster WHERE id = ?)\nWHERE id = ?"

    .line 164
    .line 165
    invoke-virtual {v9, v5, v10, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 166
    .line 167
    .line 168
    sget-object v5, LG48;->z0:LG48;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LcBd;->f:LhF7;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const v3, -0x26ff32ad

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, LW11;

    .line 186
    .line 187
    const/4 v14, 0x5

    .line 188
    iget-wide v10, v0, LCm8;->f:J

    .line 189
    .line 190
    iget-wide v12, v0, LCm8;->g:J

    .line 191
    .line 192
    move-object v9, v6

    .line 193
    invoke-direct/range {v9 .. v14}, LW11;-><init>(JJI)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v2, LSPl;->a:Lyek;

    .line 197
    .line 198
    check-cast v9, Lbyj;

    .line 199
    .line 200
    const-string v10, "UPDATE detected_face\nSET cluster_id = ?\nWHERE cluster_id = ?"

    .line 201
    .line 202
    invoke-virtual {v9, v5, v10, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 203
    .line 204
    .line 205
    sget-object v4, Lbb0;->N0:Lbb0;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LcBd;->k:Lbub;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const v2, -0x128a4c8b

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, LDr7;

    .line 223
    .line 224
    const/16 v5, 0x15

    .line 225
    .line 226
    invoke-direct {v4, v7, v8, v5}, LDr7;-><init>(JI)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 230
    .line 231
    check-cast v5, Lbyj;

    .line 232
    .line 233
    const-string v6, "DELETE\nFROM face_cluster\nWHERE id = ?"

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 237
    .line 238
    .line 239
    sget-object v3, LG48;->B0:LG48;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_1
    move-wide/from16 v18, v9

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    check-cast v2, LVPl;

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    check-cast v2, LOm8;

    .line 257
    .line 258
    iget-object v3, v2, LOm8;->i:LbBd;

    .line 259
    .line 260
    check-cast v3, LcBd;

    .line 261
    .line 262
    iget-object v3, v3, LcBd;->f:LhF7;

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/util/Collection;

    .line 273
    .line 274
    move-wide/from16 v9, v18

    .line 275
    .line 276
    invoke-virtual {v3, v9, v10, v6}, LhF7;->f(JLjava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, LOm8;->i:LbBd;

    .line 280
    .line 281
    check-cast v3, LcBd;

    .line 282
    .line 283
    iget-object v12, v3, LcBd;->l:Lbub;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const v13, 0x17964b90

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v15, LW11;

    .line 296
    .line 297
    const/4 v11, 0x7

    .line 298
    move-object v6, v15

    .line 299
    invoke-direct/range {v6 .. v11}, LW11;-><init>(JJI)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v12, LSPl;->a:Lyek;

    .line 303
    .line 304
    check-cast v6, Lbyj;

    .line 305
    .line 306
    const-string v7, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?"

    .line 307
    .line 308
    invoke-virtual {v6, v14, v7, v4, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 309
    .line 310
    .line 311
    sget-object v4, LG48;->Y:LG48;

    .line 312
    .line 313
    invoke-virtual {v12, v13, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v3, LcBd;->k:Lbub;

    .line 317
    .line 318
    check-cast v5, [F

    .line 319
    .line 320
    invoke-static {v2, v5}, LOm8;->d(LOm8;[F)[B

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-wide v7, v0, LCm8;->i:J

    .line 325
    .line 326
    iget-wide v9, v0, LCm8;->f:J

    .line 327
    .line 328
    invoke-virtual/range {v6 .. v11}, Lbub;->n(JJ[B)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
