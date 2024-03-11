.class public final LxBj;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LKug;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LxBe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LxBj;->b:I

    .line 2
    iget-object v0, p2, LxBe;->b:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL06;

    .line 3
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    iput-object p1, p0, LxBj;->c:LKug;

    iput-object p2, p0, LxBj;->d:Ljava/lang/Object;

    sget-object p1, LNY5;->I0:LNY5;

    iput-object p1, p0, LxBj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LxBj;->b:I

    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtBj;

    invoke-virtual {v0}, LtBj;->c()LL06;

    move-result-object v0

    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    iput-object p1, p0, LxBj;->c:LKug;

    iput-object p2, p0, LxBj;->d:Ljava/lang/Object;

    iput-object p3, p0, LxBj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LxBj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "NotificationData"

    .line 18
    .line 19
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, LxBj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LxBe;

    .line 36
    .line 37
    iget-object p1, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p2, v1}, LxBe;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ll6b;

    .line 70
    .line 71
    iget-object v0, p0, LxBj;->c:LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LtBj;

    .line 78
    .line 79
    invoke-virtual {v0}, LtBj;->e()LEAf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LFAf;

    .line 84
    .line 85
    iget-object v0, v0, LFAf;->h:LlQ7;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v1, 0x75c8cceb

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lz9e;

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-direct {v3, v4, v0, p2}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 105
    .line 106
    check-cast p2, Lbyj;

    .line 107
    .line 108
    const-string v4, "DELETE FROM SnapUserStore\nWHERE itemKey = ?"

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {p2, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 112
    .line 113
    .line 114
    sget-object p2, LH84;->P0:LH84;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v1, v0, LxBj;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v8, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, "NotificationData"

    .line 22
    .line 23
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static/range {p2 .. p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LF3b;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v3, v1, LF3b;->c:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v1, LuBe;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v9, v1

    .line 51
    invoke-direct/range {v9 .. v14}, LuBe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LRoi;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v3, LuBe;

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lz0b;->l(LF3b;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const-string v4, "1"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lz0b;->l(LF3b;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-string v4, "2"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lz0b;->l(LF3b;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    iget-object v4, v1, LF3b;->c:Ljava/util/Map;

    .line 76
    .line 77
    const-string v5, "3"

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LBym;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, LBym;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    cmp-long v9, v4, v6

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    sget-object v4, LRoi;->e:LRoi;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v6, 0x2

    .line 101
    .line 102
    cmp-long v9, v4, v6

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    sget-object v4, LRoi;->f:LRoi;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v2

    .line 110
    :goto_1
    move-object/from16 v19, v4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object/from16 v19, v2

    .line 114
    .line 115
    :goto_2
    const-string v4, "6"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lz0b;->l(LF3b;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move-object v15, v3

    .line 122
    invoke-direct/range {v15 .. v20}, LuBe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LRoi;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :goto_3
    iget-object v3, v0, LxBj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LxBe;

    .line 129
    .line 130
    iget-object v4, v8, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3, v2, v1}, LxBe;->f(Ljava/lang/String;LuBe;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    return-void

    .line 146
    :pswitch_0
    const/4 v9, 0x5

    .line 147
    iget-object v10, v0, LxBj;->c:LKug;

    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LtBj;

    .line 156
    .line 157
    invoke-virtual {v1}, LtBj;->c()LL06;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "SnapUserRepository.clearGroup "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lq4l;

    .line 176
    .line 177
    invoke-direct {v4, v9, v1, v8}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, LF3b;

    .line 203
    .line 204
    iget-object v13, v12, LF3b;->b:Ll6b;

    .line 205
    .line 206
    iget-object v1, v12, LF3b;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LBym;

    .line 243
    .line 244
    iget v4, v1, LBym;->a:I

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    if-ne v4, v5, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    const/4 v5, 0x0

    .line 251
    :goto_7
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LtBj;

    .line 258
    .line 259
    invoke-virtual {v1}, LBym;->e()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4}, LtBj;->e()LEAf;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LFAf;

    .line 268
    .line 269
    iget-object v6, v1, LFAf;->h:LlQ7;

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v5, 0x278325f

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v2, Lutj;

    .line 286
    .line 287
    const/16 v16, 0x7

    .line 288
    .line 289
    move-object v1, v2

    .line 290
    move-object v9, v2

    .line 291
    move/from16 v2, v16

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    move-object v4, v6

    .line 296
    move-object/from16 v5, p1

    .line 297
    .line 298
    move-object v15, v6

    .line 299
    move-object v6, v13

    .line 300
    invoke-direct/range {v1 .. v7}, Lutj;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v15, LSPl;->a:Lyek;

    .line 304
    .line 305
    check-cast v1, Lbyj;

    .line 306
    .line 307
    const-string v2, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    textVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 308
    .line 309
    move-object/from16 v3, v21

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    invoke-virtual {v1, v3, v2, v5, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 313
    .line 314
    .line 315
    sget-object v1, LzBj;->h:LzBj;

    .line 316
    .line 317
    const v2, 0x278325f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    const/4 v5, 0x4

    .line 326
    if-ne v4, v5, :cond_c

    .line 327
    .line 328
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LtBj;

    .line 333
    .line 334
    invoke-virtual {v1}, LBym;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4}, LtBj;->e()LEAf;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LFAf;

    .line 347
    .line 348
    iget-object v9, v1, LFAf;->h:LlQ7;

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const v15, 0x731fffe4

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-instance v5, Lutj;

    .line 365
    .line 366
    const/16 v16, 0x3

    .line 367
    .line 368
    move-object v1, v5

    .line 369
    move-object v3, v9

    .line 370
    move-object/from16 v4, p1

    .line 371
    .line 372
    move-object v15, v5

    .line 373
    move-object v5, v13

    .line 374
    move-object v8, v7

    .line 375
    move/from16 v7, v16

    .line 376
    .line 377
    invoke-direct/range {v1 .. v7}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v9, LSPl;->a:Lyek;

    .line 381
    .line 382
    check-cast v1, Lbyj;

    .line 383
    .line 384
    const-string v2, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    booleanVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    invoke-virtual {v1, v8, v2, v3, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 388
    .line 389
    .line 390
    sget-object v1, LH84;->Q0:LH84;

    .line 391
    .line 392
    const v2, 0x731fffe4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_c
    invoke-virtual {v1}, LBym;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LtBj;

    .line 411
    .line 412
    invoke-virtual {v1}, LBym;->d()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object v1, v4

    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    move-object v5, v13

    .line 424
    invoke-virtual/range {v1 .. v6}, LtBj;->j(JLt6a;Ll6b;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_d
    iget v4, v1, LBym;->a:I

    .line 430
    .line 431
    const/4 v8, 0x5

    .line 432
    if-ne v4, v8, :cond_f

    .line 433
    .line 434
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LtBj;

    .line 439
    .line 440
    iget v5, v1, LBym;->a:I

    .line 441
    .line 442
    if-ne v5, v8, :cond_e

    .line 443
    .line 444
    iget-object v1, v1, LBym;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    goto :goto_9

    .line 453
    :cond_e
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v4}, LtBj;->e()LEAf;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LFAf;

    .line 464
    .line 465
    iget-object v9, v1, LFAf;->h:LlQ7;

    .line 466
    .line 467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const v15, 0x11a28e1f

    .line 475
    .line 476
    .line 477
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v5, Lutj;

    .line 482
    .line 483
    const/16 v16, 0x4

    .line 484
    .line 485
    move-object v1, v5

    .line 486
    move-object v3, v9

    .line 487
    move-object/from16 v4, p1

    .line 488
    .line 489
    move-object v8, v5

    .line 490
    move-object v5, v13

    .line 491
    move-object v15, v7

    .line 492
    move/from16 v7, v16

    .line 493
    .line 494
    invoke-direct/range {v1 .. v7}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v9, LSPl;->a:Lyek;

    .line 498
    .line 499
    check-cast v1, Lbyj;

    .line 500
    .line 501
    const-string v2, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    realVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    invoke-virtual {v1, v15, v2, v3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 505
    .line 506
    .line 507
    sget-object v1, LzBj;->e:LzBj;

    .line 508
    .line 509
    const v2, 0x11a28e1f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_f
    const/16 v5, 0xb

    .line 517
    .line 518
    if-ne v4, v5, :cond_11

    .line 519
    .line 520
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, LtBj;

    .line 525
    .line 526
    iget v6, v1, LBym;->a:I

    .line 527
    .line 528
    if-ne v6, v5, :cond_10

    .line 529
    .line 530
    iget-object v1, v1, LBym;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    goto :goto_8

    .line 539
    :cond_10
    const-wide/16 v5, 0x0

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LtBj;

    .line 547
    .line 548
    invoke-virtual {v1}, LtBj;->e()LEAf;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LFAf;

    .line 553
    .line 554
    iget-object v8, v1, LFAf;->h:LlQ7;

    .line 555
    .line 556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const v9, 0x60b0ada1

    .line 564
    .line 565
    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    new-instance v7, Lutj;

    .line 571
    .line 572
    const/16 v16, 0x5

    .line 573
    .line 574
    move-object v1, v7

    .line 575
    move-object v3, v8

    .line 576
    move-object/from16 v4, p1

    .line 577
    .line 578
    move-object v5, v13

    .line 579
    move-object v6, v12

    .line 580
    move-object v9, v7

    .line 581
    move/from16 v7, v16

    .line 582
    .line 583
    invoke-direct/range {v1 .. v7}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v8, LSPl;->a:Lyek;

    .line 587
    .line 588
    check-cast v1, Lbyj;

    .line 589
    .line 590
    const-string v2, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    blobVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 591
    .line 592
    const/4 v3, 0x4

    .line 593
    invoke-virtual {v1, v15, v2, v3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 594
    .line 595
    .line 596
    sget-object v1, LzBj;->f:LzBj;

    .line 597
    .line 598
    const v2, 0x60b0ada1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    move-object/from16 v8, p1

    .line 605
    .line 606
    const/4 v9, 0x5

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_12
    move-object/from16 v8, p1

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_13
    iget-object v1, v0, LxBj;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LKug;

    .line 616
    .line 617
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LwBj;

    .line 622
    .line 623
    invoke-interface {v1}, LwBj;->C()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget v0, p0, LxBj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxBj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNY5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LNY5;->H0:LNY5;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LxBj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxBj;->c:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LwBj;

    .line 13
    .line 14
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LvBe;->b:LvBe;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LxBj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LwBj;

    .line 39
    .line 40
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LMe0;->f:LMe0;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    iget v0, p0, LxBj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LxBj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LxBe;

    .line 9
    .line 10
    invoke-virtual {p0}, LxBj;->e()LNY5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1, p2}, LxBe;->c(LNY5;Lt6a;Ltbl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast v1, LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LA97;

    .line 27
    .line 28
    invoke-virtual {p0}, LxBj;->e()LNY5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1, p2}, LA97;->c(LNY5;Lt6a;Ltbl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Check failed."

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LxBj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LxBj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LxBe;

    .line 9
    .line 10
    invoke-virtual {p0}, LxBj;->e()LNY5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1}, LxBe;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v1, LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LA97;

    .line 26
    .line 27
    invoke-virtual {p0}, LxBj;->e()LNY5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1, p1}, LA97;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lt6a;)V
    .locals 5

    .line 1
    iget v0, p0, LxBj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "NotificationData"

    .line 18
    .line 19
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, LxBj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LxBe;

    .line 29
    .line 30
    invoke-virtual {p0}, LxBj;->e()LNY5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, p1}, LxBe;->a(LNY5;Lt6a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v1}, LxBe;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LxBj;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LtBj;

    .line 60
    .line 61
    invoke-virtual {v0}, LtBj;->c()LL06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "SnapUserRepository.clearGroup "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lq4l;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, v4, v0, p1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
