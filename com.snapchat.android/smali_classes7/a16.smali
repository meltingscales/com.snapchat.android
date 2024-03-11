.class public final La16;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc16;


# direct methods
.method public synthetic constructor <init>(Lc16;I)V
    .locals 0

    .line 1
    iput p2, p0, La16;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La16;->e:Lc16;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La16;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, v0, La16;->e:Lc16;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-wide v3, v5, Lc16;->o:J

    .line 14
    .line 15
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqvk;

    .line 20
    .line 21
    iget-object v6, v1, Lqvk;->c:LF3l;

    .line 22
    .line 23
    iget-wide v7, v5, Lc16;->n:J

    .line 24
    .line 25
    iget-wide v11, v5, Lc16;->f:J

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, LF3l;->j(JJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqvk;

    .line 37
    .line 38
    iget-object v1, v1, Lqvk;->d:LBw;

    .line 39
    .line 40
    iget-wide v3, v5, Lc16;->f:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v5, 0x1f00f865

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lhrh;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v7, v3, v4, v8}, Lhrh;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 59
    .line 60
    check-cast v3, Lbyj;

    .line 61
    .line 62
    const-string v4, "UPDATE journal_entry\nSET lock_count = 0\nWHERE journal_id = ?"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v4, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 65
    .line 66
    .line 67
    sget-object v2, LfW1;->t:LfW1;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v1, v5, Lc16;->k:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LtKg;

    .line 90
    .line 91
    invoke-virtual {v5}, Lc16;->v()LL06;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lqvk;

    .line 100
    .line 101
    iget-object v10, v8, Lqvk;->d:LBw;

    .line 102
    .line 103
    iget-wide v11, v5, Lc16;->f:J

    .line 104
    .line 105
    iget-object v13, v6, LtKg;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lq9b;->f:Lq9b;

    .line 111
    .line 112
    new-instance v15, LbC8;

    .line 113
    .line 114
    new-instance v14, Lp9b;

    .line 115
    .line 116
    invoke-direct {v14, v8, v10, v2}, Lp9b;-><init>(Lq9b;LBw;I)V

    .line 117
    .line 118
    .line 119
    move-object v9, v15

    .line 120
    invoke-direct/range {v9 .. v14}, LbC8;-><init>(LBw;JLjava/lang/String;Lp9b;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v15}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lu9b;

    .line 128
    .line 129
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lqvk;

    .line 134
    .line 135
    iget-object v8, v8, Lqvk;->d:LBw;

    .line 136
    .line 137
    const-wide/16 v9, -0x1

    .line 138
    .line 139
    iget-wide v11, v6, LtKg;->d:J

    .line 140
    .line 141
    cmp-long v13, v11, v9

    .line 142
    .line 143
    if-eqz v13, :cond_0

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_1
    move-object v13, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    if-eqz v7, :cond_1

    .line 152
    .line 153
    iget-object v9, v7, Lu9b;->l:Ljava/lang/Long;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v9, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iget-boolean v9, v6, LtKg;->e:Z

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    iget-wide v9, v7, Lu9b;->m:J

    .line 165
    .line 166
    :goto_3
    move-wide v14, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    move-wide v14, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    iget-wide v9, v6, LtKg;->c:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-wide v11, v5, Lc16;->f:J

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const v7, -0x79ac9f1f

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, LCm8;

    .line 186
    .line 187
    iget-wide v3, v6, LtKg;->c:J

    .line 188
    .line 189
    iget-object v6, v6, LtKg;->a:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 p1, v10

    .line 192
    .line 193
    move-wide/from16 v16, v11

    .line 194
    .line 195
    move-wide v11, v3

    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-direct/range {v10 .. v18}, LCm8;-><init>(JLjava/lang/Long;JJLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v8, LSPl;->a:Lyek;

    .line 202
    .line 203
    check-cast v3, Lbyj;

    .line 204
    .line 205
    const-string v4, "UPDATE journal_entry\nSET last_read_time = ?, expiration = ?, last_consumed_time = ?\nWHERE journal_id = ? AND key = ?"

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-virtual {v3, v9, v4, v6, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 209
    .line 210
    .line 211
    sget-object v3, LfW1;->k:LfW1;

    .line 212
    .line 213
    invoke-virtual {v8, v7, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v1, v5, Lc16;->k:Ljava/util/LinkedList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lqvk;

    .line 231
    .line 232
    iget-object v1, v1, Lqvk;->c:LF3l;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const v3, -0x3ecb888a

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v6, LUZf;

    .line 245
    .line 246
    const/16 v7, 0xb

    .line 247
    .line 248
    iget-object v8, v5, Lc16;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v8, v7}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 254
    .line 255
    check-cast v7, Lbyj;

    .line 256
    .line 257
    const-string v8, "DELETE FROM journal WHERE path = ?"

    .line 258
    .line 259
    invoke-virtual {v7, v4, v8, v2, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 260
    .line 261
    .line 262
    sget-object v4, LfW1;->Z:LfW1;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lqvk;

    .line 272
    .line 273
    iget-object v1, v1, Lqvk;->d:LBw;

    .line 274
    .line 275
    iget-wide v3, v5, Lc16;->f:J

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v5, -0x4a6b15ee

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lhrh;

    .line 288
    .line 289
    invoke-direct {v7, v3, v4, v2}, Lhrh;-><init>(JI)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 293
    .line 294
    check-cast v3, Lbyj;

    .line 295
    .line 296
    const-string v4, "DELETE FROM journal_entry\nWHERE journal_id = ?"

    .line 297
    .line 298
    invoke-virtual {v3, v6, v4, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 299
    .line 300
    .line 301
    sget-object v2, LfW1;->f:LfW1;

    .line 302
    .line 303
    invoke-virtual {v1, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, La16;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La16;->e:Lc16;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVPl;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La16;->a(LVPl;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LVPl;

    .line 17
    .line 18
    new-instance p1, LW06;

    .line 19
    .line 20
    new-instance v0, Lb16;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v2, v1}, Lb16;-><init>(Lc16;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "getInvalid"

    .line 27
    .line 28
    invoke-direct {p1, v2, v1, v0}, LW06;-><init>(Lc16;Ljava/lang/String;Lb16;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LVPl;

    .line 41
    .line 42
    new-instance p1, LW06;

    .line 43
    .line 44
    new-instance v0, Lb16;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v2, v1}, Lb16;-><init>(Lc16;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "fetchOld"

    .line 51
    .line 52
    invoke-direct {p1, v2, v1, v0}, LW06;-><init>(Lc16;Ljava/lang/String;Lb16;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, LVPl;

    .line 57
    .line 58
    new-instance p1, LW06;

    .line 59
    .line 60
    new-instance v0, Lb16;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v2, v1}, Lb16;-><init>(Lc16;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "getAllEntries"

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v0}, LW06;-><init>(Lc16;Ljava/lang/String;Lb16;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LE48;

    .line 95
    .line 96
    iget-object v2, v1, LE48;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object v0

    .line 103
    :pswitch_3
    check-cast p1, LVPl;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, La16;->a(LVPl;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast p1, LVPl;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, La16;->a(LVPl;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
