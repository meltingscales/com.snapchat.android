.class public final Lj3n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3n;->d:I

    iput-wide p1, p0, Lj3n;->e:J

    iput-object p3, p0, Lj3n;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj3n;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lj3n;->d:I

    iput-object p1, p0, Lj3n;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lj3n;->e:J

    iput-object p4, p0, Lj3n;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lj3n;->d:I

    iput-object p1, p0, Lj3n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3n;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lj3n;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, Lj3n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj3n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lj3n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, p0, Lj3n;->e:J

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v3, LQ2f;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, v3, LQ2f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lnzg;

    .line 57
    .line 58
    iget-object v5, v5, Lnzg;->b:LrE3;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v2, v1

    .line 80
    :goto_1
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    check-cast v3, Lw5j;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v4, v5, 0x1

    .line 118
    .line 119
    if-ltz v5, :cond_4

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v5, v3, Lw5j;->c:Lnzg;

    .line 130
    .line 131
    iget-object v5, v5, Lnzg;->b:LrE3;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v5, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_3
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    move v5, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    check-cast v4, LBy8;

    .line 171
    .line 172
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lnzg;

    .line 175
    .line 176
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 177
    .line 178
    check-cast v3, Ljw8;

    .line 179
    .line 180
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, LQ2f;

    .line 198
    .line 199
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ld2f;

    .line 202
    .line 203
    iget-object v0, v0, Ld2f;->a:LrE3;

    .line 204
    .line 205
    check-cast v3, Ljw8;

    .line 206
    .line 207
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    check-cast v4, LQ2f;

    .line 218
    .line 219
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LKeb;

    .line 222
    .line 223
    iget-object v0, v0, LKeb;->a:LrE3;

    .line 224
    .line 225
    check-cast v3, Lhfi;

    .line 226
    .line 227
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-interface {p1, v2, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    check-cast v3, Ljava/lang/Long;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-interface {p1, v0, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    check-cast v4, LlQ7;

    .line 271
    .line 272
    iget-object v0, v4, LlQ7;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ll11;

    .line 275
    .line 276
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 277
    .line 278
    check-cast v3, Lbum;

    .line 279
    .line 280
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    check-cast v4, Ls80;

    .line 291
    .line 292
    iget-object v0, v4, Ls80;->b:LnRe;

    .line 293
    .line 294
    iget-object v0, v0, LnRe;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LrE3;

    .line 297
    .line 298
    check-cast v3, LCg9;

    .line 299
    .line 300
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    check-cast v4, Lt11;

    .line 318
    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    check-cast v3, LlQ7;

    .line 322
    .line 323
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ll11;

    .line 326
    .line 327
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 328
    .line 329
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, [B

    .line 335
    .line 336
    :cond_6
    invoke-interface {p1, v5, v1}, Lzek;->i(I[B)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj3n;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-wide v5, v1, Lj3n;->e:J

    .line 9
    .line 10
    iget-object v7, v1, Lj3n;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, Lj3n;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, LL06;

    .line 18
    .line 19
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LKu8;

    .line 24
    .line 25
    check-cast v0, LLu8;

    .line 26
    .line 27
    iget-object v0, v0, LLu8;->d:Lbub;

    .line 28
    .line 29
    const v2, -0x759bb389

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v9, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v10, "DELETE FROM BusinessProfiles"

    .line 39
    .line 40
    invoke-static {v9, v4, v10}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LwO1;->e:LwO1;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfeg;

    .line 67
    .line 68
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LKu8;

    .line 73
    .line 74
    check-cast v4, LLu8;

    .line 75
    .line 76
    iget-object v4, v4, LLu8;->d:Lbub;

    .line 77
    .line 78
    iget-object v10, v2, Lfeg;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const v7, -0x1cef5a19

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v13, LARj;

    .line 95
    .line 96
    iget-object v11, v2, Lfeg;->b:[B

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    iget-object v12, v2, Lfeg;->c:[B

    .line 101
    .line 102
    iget-boolean v2, v2, Lfeg;->d:Z

    .line 103
    .line 104
    move-object v9, v13

    .line 105
    move-object v7, v13

    .line 106
    move v13, v2

    .line 107
    move-object v2, v15

    .line 108
    move/from16 v15, v16

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, LARj;-><init>(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v4, LSPl;->a:Lyek;

    .line 114
    .line 115
    check-cast v9, Lbyj;

    .line 116
    .line 117
    const-string v10, "INSERT INTO BusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    isHost,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?, ?, ?)"

    .line 118
    .line 119
    invoke-virtual {v9, v2, v10, v3, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 120
    .line 121
    .line 122
    sget-object v2, LwO1;->f:LwO1;

    .line 123
    .line 124
    const v7, -0x1cef5a19

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void

    .line 132
    :sswitch_0
    check-cast v8, LUd8;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8, v7, v5, v6}, LUd8;->a(LUd8;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_1
    check-cast v8, LyDk;

    .line 141
    .line 142
    iget-object v0, v8, LyDk;->b:LnDk;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, LrAj;->a:LqAj;

    .line 150
    .line 151
    const-string v3, "updateLatestSnapExpirationTimestamp"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v0}, LnDk;->g()Lo5f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp5f;

    .line 161
    .line 162
    iget-object v0, v0, Lp5f;->n:Lw5j;

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v5, -0x53191b60

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v8, LD6b;

    .line 179
    .line 180
    const/4 v9, 0x7

    .line 181
    invoke-direct {v8, v3, v7, v9}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 185
    .line 186
    check-cast v3, Lbyj;

    .line 187
    .line 188
    const-string v7, "UPDATE StoryCard\nSET latestSnapExpirationTimestamp=?\nWHERE storyId=?"

    .line 189
    .line 190
    invoke-virtual {v3, v6, v7, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 191
    .line 192
    .line 193
    sget-object v3, LEDk;->e:LEDk;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LqAj;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    sget-object v2, LrAj;->b:Ludl;

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    invoke-interface {v2}, Ludl;->b()V

    .line 208
    .line 209
    .line 210
    :cond_1
    throw v0

    .line 211
    :sswitch_2
    check-cast v8, Lns7;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v5, v6, v7}, Lns7;->g(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_3
    check-cast v8, Lroj;

    .line 220
    .line 221
    iget-object v0, v8, Lroj;->n:Lbij;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LSij;

    .line 228
    .line 229
    check-cast v0, LTij;

    .line 230
    .line 231
    iget-object v0, v0, LTij;->l:LRxe;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const v2, -0x9aa2c60

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v8, LEx4;

    .line 246
    .line 247
    invoke-direct {v8, v7, v5, v6, v4}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 251
    .line 252
    check-cast v5, Lbyj;

    .line 253
    .line 254
    const-string v6, "INSERT OR REPLACE INTO CkIdentityWebViewConsent(\n    snapKitApplicationId,\n    lastConsentTimestamp)\nVALUES(?, ?)"

    .line 255
    .line 256
    invoke-virtual {v5, v3, v6, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 257
    .line 258
    .line 259
    sget-object v3, Lr11;->Y:Lr11;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_4
    check-cast v8, LZw3;

    .line 266
    .line 267
    iget-object v0, v8, LZw3;->a:Lbij;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lax3;

    .line 274
    .line 275
    check-cast v0, Lbx3;

    .line 276
    .line 277
    iget-object v0, v0, Lbx3;->f:Ljn4;

    .line 278
    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const v2, 0x7dae1aae

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v8, LEx4;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v8, v7, v5, v6, v9}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 298
    .line 299
    check-cast v5, Lbyj;

    .line 300
    .line 301
    const-string v6, "INSERT OR REPLACE INTO ConversationState(\n    conversationId,\n    lastInteractionTimestamp)\nVALUES(?,?)"

    .line 302
    .line 303
    invoke-virtual {v5, v3, v6, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 304
    .line 305
    .line 306
    sget-object v3, LXX;->Y:LXX;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_5
    check-cast v8, LJB4;

    .line 313
    .line 314
    check-cast v7, LlK1;

    .line 315
    .line 316
    iget-object v0, v7, LlK1;->b:Lb74;

    .line 317
    .line 318
    iget-object v10, v0, Lb74;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8}, LJB4;->b()LL06;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lo5f;

    .line 329
    .line 330
    check-cast v0, Lp5f;

    .line 331
    .line 332
    iget-object v0, v0, Lp5f;->l:Ljn4;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const v3, 0x49281e90    # 688617.0f

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, LRej;

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    iget-wide v13, v1, Lj3n;->e:J

    .line 348
    .line 349
    iget-object v11, v7, LlK1;->c:Ljava/lang/String;

    .line 350
    .line 351
    iget-boolean v12, v7, LlK1;->a:Z

    .line 352
    .line 353
    move-object v9, v5

    .line 354
    invoke-direct/range {v9 .. v15}, LRej;-><init>(Ljava/io/Serializable;Ljava/lang/Object;ZJI)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 358
    .line 359
    check-cast v6, Lbyj;

    .line 360
    .line 361
    const-string v7, "INSERT OR REPLACE INTO SnapBoostStatus(\n    storyId,\n    snapId,\n    isBoosted,\n    updatedTimestampMs)\nVALUES(?, ?, ?, ?)"

    .line 362
    .line 363
    invoke-virtual {v6, v4, v7, v2, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 364
    .line 365
    .line 366
    sget-object v2, LkEf;->G0:LkEf;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_6
    check-cast v8, LL06;

    .line 373
    .line 374
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LKu8;

    .line 379
    .line 380
    check-cast v0, LLu8;

    .line 381
    .line 382
    iget-object v0, v0, LLu8;->l:Ljn4;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const v4, 0x5f95bc15

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v10, LDr7;

    .line 395
    .line 396
    const-wide/16 v11, 0x64

    .line 397
    .line 398
    invoke-direct {v10, v11, v12, v3}, LDr7;-><init>(JI)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 402
    .line 403
    check-cast v3, Lbyj;

    .line 404
    .line 405
    const-string v11, "DELETE FROM FriendBloopsDataStorage\nWHERE userId NOT IN (SELECT userId FROM FriendBloopsDataStorage ORDER BY creationTimestamp DESC LIMIT ?)"

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    invoke-virtual {v3, v9, v11, v12, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 409
    .line 410
    .line 411
    sget-object v3, LI69;->f:LI69;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LKu8;

    .line 421
    .line 422
    check-cast v0, LLu8;

    .line 423
    .line 424
    iget-object v0, v0, LLu8;->l:Ljn4;

    .line 425
    .line 426
    check-cast v7, Lwv1;

    .line 427
    .line 428
    iget-object v3, v7, Lwv1;->b:LLr3;

    .line 429
    .line 430
    check-cast v3, LHKg;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    sub-long/2addr v3, v5

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const v5, -0x2cbbc6d6

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v7, LDr7;

    .line 457
    .line 458
    invoke-direct {v7, v3, v4, v2}, LDr7;-><init>(JI)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 462
    .line 463
    check-cast v2, Lbyj;

    .line 464
    .line 465
    const-string v3, "DELETE FROM FriendBloopsDataStorage\nWHERE creationTimestamp < ?"

    .line 466
    .line 467
    invoke-virtual {v2, v6, v3, v12, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 468
    .line 469
    .line 470
    sget-object v2, LI69;->e:LI69;

    .line 471
    .line 472
    invoke-virtual {v0, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_7
    check-cast v8, LtBj;

    .line 477
    .line 478
    check-cast v7, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8, v5, v6, v7}, LtBj;->p(JLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_8
    check-cast v8, LtBj;

    .line 485
    .line 486
    check-cast v7, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v8, v5, v6, v7}, LtBj;->n(JLjava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :sswitch_9
    check-cast v8, LtBj;

    .line 493
    .line 494
    check-cast v7, LF3b;

    .line 495
    .line 496
    invoke-virtual {v8, v5, v6, v7}, LtBj;->l(JLF3b;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_a
    check-cast v8, LtBj;

    .line 501
    .line 502
    check-cast v7, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v8}, LtBj;->e()LEAf;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LFAf;

    .line 509
    .line 510
    iget-object v0, v0, LFAf;->h:LlQ7;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const v2, 0x45ff75b5

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v8, Lxo;

    .line 523
    .line 524
    const/16 v9, 0xd

    .line 525
    .line 526
    invoke-direct {v8, v7, v5, v6, v9}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 530
    .line 531
    check-cast v5, Lbyj;

    .line 532
    .line 533
    const-string v6, "UPDATE SnapUserStore\nSET booleanVal = ?\nWHERE _id = ?"

    .line 534
    .line 535
    invoke-virtual {v5, v3, v6, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 536
    .line 537
    .line 538
    sget-object v3, LzBj;->i:LzBj;

    .line 539
    .line 540
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    iget v0, p0, Lj3n;->d:I

    .line 2
    .line 3
    const-string v1, " AND featureType = ?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj3n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lj3n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lmx7;

    .line 14
    .line 15
    invoke-virtual {v4}, Lmx7;->e()Lo5f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp5f;

    .line 20
    .line 21
    iget-object v0, v0, Lp5f;->i:LBy8;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v3, Liw8;

    .line 27
    .line 28
    invoke-static {v3}, Lovn;->x(Liw8;)Ljw8;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "UPDATE PublisherSnapPage SET timestamp = ? WHERE _id IN "

    .line 44
    .line 45
    invoke-static {v3, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    new-instance v3, LyU2;

    .line 56
    .line 57
    const/16 v10, 0x9

    .line 58
    .line 59
    iget-wide v5, p0, Lj3n;->e:J

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v4 .. v10}, LyU2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 67
    .line 68
    check-cast v4, Lbyj;

    .line 69
    .line 70
    invoke-virtual {v4, v2, p1, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 71
    .line 72
    .line 73
    sget-object p1, LkEf;->Y:LkEf;

    .line 74
    .line 75
    const v1, -0x2fac4de3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast v4, LdK3;

    .line 83
    .line 84
    invoke-virtual {v4}, LdK3;->l()Lo5f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp5f;

    .line 89
    .line 90
    iget-object v0, v0, Lp5f;->h:LQ2f;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v3, Liw8;

    .line 96
    .line 97
    invoke-static {v3}, Lovn;->x(Liw8;)Ljw8;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v3, "UPDATE PromotedStorySnap SET timestamp = ? WHERE _id IN "

    .line 113
    .line 114
    invoke-static {v3, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    new-instance v3, LyU2;

    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    iget-wide v5, p0, Lj3n;->e:J

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move-object v8, v0

    .line 132
    invoke-direct/range {v4 .. v10}, LyU2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 136
    .line 137
    check-cast v4, Lbyj;

    .line 138
    .line 139
    invoke-virtual {v4, v2, p1, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 140
    .line 141
    .line 142
    sget-object p1, LkEf;->h:LkEf;

    .line 143
    .line 144
    const v1, -0x7612ba29

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    check-cast v4, Lmx7;

    .line 152
    .line 153
    invoke-virtual {v4}, Lmx7;->e()Lo5f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp5f;

    .line 158
    .line 159
    iget-object v0, v0, Lp5f;->d:LQ2f;

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Ljava/util/Collection;

    .line 163
    .line 164
    check-cast v3, Liw8;

    .line 165
    .line 166
    invoke-static {v3}, Lovn;->x(Liw8;)Ljw8;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "\n        |UPDATE DiscoverFeedStory\n        |SET timestamp = ?\n        |WHERE _id IN "

    .line 182
    .line 183
    const-string v3, " AND featureType = ?\n        "

    .line 184
    .line 185
    invoke-static {v1, p1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    new-instance v3, LyU2;

    .line 196
    .line 197
    const/4 v10, 0x7

    .line 198
    iget-wide v5, p0, Lj3n;->e:J

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    move-object v8, v0

    .line 202
    invoke-direct/range {v4 .. v10}, LyU2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 206
    .line 207
    check-cast v4, Lbyj;

    .line 208
    .line 209
    invoke-virtual {v4, v2, p1, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lpp3;->h:Lpp3;

    .line 213
    .line 214
    const v1, -0x7c9ce625

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lj3n;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj3n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lj3n;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lj3n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    check-cast v5, LDbb;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, LYJ1;

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, LSYl;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, LQVa;

    .line 58
    .line 59
    invoke-direct {p1, v3, v4}, LSYl;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lpxc;

    .line 76
    .line 77
    invoke-direct {p1, v3, v4}, LSYl;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, LqT8;

    .line 94
    .line 95
    invoke-direct {p1, v3, v4}, LSYl;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p1, LoD7;

    .line 112
    .line 113
    invoke-direct {p1, v3, v4}, LSYl;-><init>(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-class p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, LmYk;

    .line 130
    .line 131
    invoke-direct {p1, v3, v4}, LSYl;-><init>(J)V

    .line 132
    .line 133
    .line 134
    :goto_0
    check-cast v2, LB5l;

    .line 135
    .line 136
    iget-object v0, v2, LB5l;->a:LUCj;

    .line 137
    .line 138
    iget-object v0, v0, LUCj;->a:Lkan;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "unsupported value type "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_1
    check-cast p1, LVPl;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast p1, LVPl;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    check-cast p1, LVPl;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    check-cast p1, Lzek;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    check-cast p1, Lzek;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    check-cast p1, Lzek;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_7
    check-cast p1, Lzek;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_8
    check-cast p1, Lzek;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lj3n;->d(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lj3n;->d(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lj3n;->d(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    check-cast p1, LPY3;

    .line 232
    .line 233
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v6, LF34;->z:LE34;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, LE34;->b:LF34;

    .line 245
    .line 246
    const-class v7, LES9;

    .line 247
    .line 248
    invoke-interface {v6, v7, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, LQY3;

    .line 252
    .line 253
    iget-object v8, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 260
    .line 261
    const-string v11, "content_db/src/ContentRepository"

    .line 262
    .line 263
    invoke-virtual {p1, v8, v11, v9, v10}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v7, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, LRV3;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 277
    .line 278
    .line 279
    check-cast p1, LES9;

    .line 280
    .line 281
    invoke-virtual {p1, v3, v4}, LES9;->a(J)Lcom/snap/composer/promise/Promise;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, LKqg;

    .line 286
    .line 287
    invoke-direct {v1, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, LDzi;

    .line 291
    .line 292
    check-cast v2, LJ24;

    .line 293
    .line 294
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 295
    .line 296
    const/16 v3, 0x18

    .line 297
    .line 298
    invoke-direct {p1, v3, v2, v5}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 302
    .line 303
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, LNbc;

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-direct {p1, v5, v1}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 314
    .line 315
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, LE24;->b:LE24;

    .line 319
    .line 320
    sget-object v2, LE24;->c:LE24;

    .line 321
    .line 322
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_d
    check-cast p1, LA56;

    .line 331
    .line 332
    check-cast v2, Lu56;

    .line 333
    .line 334
    iget-object v0, v2, Lu56;->f:LKug;

    .line 335
    .line 336
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LmYi;

    .line 341
    .line 342
    invoke-interface {v0}, LmYi;->b()Llwc;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1, v3, v4, v0}, LA56;->c(JLlwc;)Lio/reactivex/rxjava3/core/Completable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_e
    check-cast p1, Lzek;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_f
    check-cast p1, Lzek;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_10
    check-cast p1, Lzek;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_11
    check-cast p1, Lzek;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lj3n;->a(Lzek;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_12
    check-cast p1, LVPl;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_13
    check-cast p1, LQY3;

    .line 382
    .line 383
    check-cast v5, LzJ7;

    .line 384
    .line 385
    iget-object v1, v5, LzJ7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LLr3;

    .line 388
    .line 389
    check-cast v1, LHKg;

    .line 390
    .line 391
    invoke-static {v1, v3, v4}, LTI8;->d(LHKg;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iget-object v1, v5, LzJ7;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LzJ7;

    .line 398
    .line 399
    iget-object v1, v1, LzJ7;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lx2a;

    .line 402
    .line 403
    sget-object v5, LaZ3;->t:LaZ3;

    .line 404
    .line 405
    invoke-interface {v1, v5, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 406
    .line 407
    .line 408
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 409
    .line 410
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_14
    check-cast p1, LVPl;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_15
    check-cast p1, LpG0;

    .line 421
    .line 422
    check-cast v5, LiG0;

    .line 423
    .line 424
    iget-object v1, v5, LiG0;->h:LeG0;

    .line 425
    .line 426
    check-cast v2, LeG0;

    .line 427
    .line 428
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    iget-object v1, v5, LiG0;->f:LBj2;

    .line 435
    .line 436
    iget-object v1, v1, LBj2;->a:LOi2;

    .line 437
    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    iget-object v1, v1, LOi2;->d:LlFh;

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_6
    const/4 v1, 0x0

    .line 444
    :goto_1
    const/4 v2, 0x1

    .line 445
    sget-object v6, LHv2;->a:LoG0;

    .line 446
    .line 447
    iget-object v7, v5, LiG0;->c:Li82;

    .line 448
    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    invoke-interface {v1}, LlFh;->J()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_7

    .line 456
    .line 457
    sget-object v8, LpGh;->d:LpGh;

    .line 458
    .line 459
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_7

    .line 464
    .line 465
    sget-object v8, LpGh;->a:LpGh;

    .line 466
    .line 467
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_7

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_7
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    invoke-interface {v7}, Li82;->x()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ne v1, v2, :cond_a

    .line 485
    .line 486
    :goto_2
    new-instance v1, LhG0;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-direct {v1, v8, v5, p1}, LhG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v5, LiG0;->i:Ljava/lang/Runnable;

    .line 493
    .line 494
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_8

    .line 499
    .line 500
    invoke-interface {v7}, Li82;->x()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-ne p1, v2, :cond_8

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_8
    const/4 v2, 0x0

    .line 508
    :goto_3
    const-wide/16 v6, 0x9c4

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    iget-object p1, v5, LiG0;->a:LLr3;

    .line 513
    .line 514
    check-cast p1, LHKg;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    sub-long/2addr v1, v3

    .line 524
    sub-long/2addr v6, v1

    .line 525
    :cond_9
    move-wide v8, v6

    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    const-wide/16 v12, 0x9c4

    .line 529
    .line 530
    invoke-static/range {v8 .. v13}, Lzbb;->H(JJJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    iget-object p1, v5, LiG0;->i:Ljava/lang/Runnable;

    .line 535
    .line 536
    iget-object v3, v5, LiG0;->e:LWj2;

    .line 537
    .line 538
    invoke-virtual {v3, v1, v2, p1}, LWj2;->c(JLjava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_a
    instance-of p1, p1, LnG0;

    .line 543
    .line 544
    invoke-virtual {v5, p1}, LiG0;->m(Z)V

    .line 545
    .line 546
    .line 547
    :cond_b
    :goto_4
    return-object v0

    .line 548
    :pswitch_16
    check-cast p1, LVPl;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_17
    check-cast p1, LVPl;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_18
    check-cast p1, LVPl;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_19
    check-cast p1, LVPl;

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_1a
    check-cast p1, LVPl;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_1b
    check-cast p1, LVPl;

    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lj3n;->b(LVPl;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_1c
    check-cast p1, Ljava/util/concurrent/Future;

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Ljava/lang/Iterable;

    .line 591
    .line 592
    check-cast v5, Lk3n;

    .line 593
    .line 594
    check-cast v2, Lm3n;

    .line 595
    .line 596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_c

    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 611
    .line 612
    iget-object v6, v5, Lk3n;->f:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    sub-long/2addr v7, v3

    .line 619
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    invoke-virtual {v2, v1}, Lm3n;->a(Ljava/io/ByteArrayInputStream;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v5, Lk3n;->g:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    sub-long/2addr v8, v6

    .line 643
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_c
    return-object v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
