.class public final Lhv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lhv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv6;->a:Lhv6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyvb;

    .line 42
    .line 43
    sget-object v3, Ljv6;->a:[LcGg;

    .line 44
    .line 45
    new-instance v3, LwXa;

    .line 46
    .line 47
    iget-object v4, v2, Lyvb;->b:Lxg8;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    sget-object v4, LlXa;->a:LlXa;

    .line 63
    .line 64
    :goto_1
    move-object v6, v4

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    sget-object v4, LpXa;->a:LpXa;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v4, LkXa;->a:LkXa;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object v4, LjXa;->a:LjXa;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    sget-object v4, LoXa;->a:LoXa;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    sget-object v4, LqXa;->a:LqXa;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    sget-object v4, LnXa;->a:LnXa;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v7, Llua;

    .line 85
    .line 86
    iget-object v4, v2, Lyvb;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lnua;->b:Lnua;

    .line 92
    .line 93
    iget-object v5, v2, Lyvb;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    new-instance v4, Llua;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    instance-of v5, v4, Lnua;

    .line 115
    .line 116
    sget-object v8, LuXa;->a:LuXa;

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    instance-of v5, v4, Llua;

    .line 123
    .line 124
    if-eqz v5, :cond_e

    .line 125
    .line 126
    check-cast v4, Llua;

    .line 127
    .line 128
    iget-object v5, v2, Lyvb;->d:LLg8;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v8, v2, Lyvb;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-eq v5, v1, :cond_5

    .line 140
    .line 141
    if-ne v5, v9, :cond_4

    .line 142
    .line 143
    new-instance v5, LsXa;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :cond_3
    invoke-direct {v5, v10, v4}, LsXa;-><init>(ILlua;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v8, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    new-instance p1, LVDc;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance v5, LtXa;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :cond_6
    invoke-direct {v5, v10, v4}, LtXa;-><init>(ILlua;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_5
    new-instance v4, LbXa;

    .line 175
    .line 176
    new-instance v5, Llua;

    .line 177
    .line 178
    iget-object v10, v2, Lyvb;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v5, v10}, Llua;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v2, Lyvb;->h:LNf8;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    if-eq v10, v1, :cond_b

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    if-eq v10, v9, :cond_9

    .line 195
    .line 196
    const/4 v9, 0x4

    .line 197
    if-eq v10, v11, :cond_b

    .line 198
    .line 199
    if-ne v10, v9, :cond_8

    .line 200
    .line 201
    const/4 v9, 0x5

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    new-instance p1, LVDc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    const/4 v9, 0x3

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/4 v9, 0x1

    .line 212
    :cond_b
    :goto_6
    iget v10, v2, Lyvb;->g:I

    .line 213
    .line 214
    invoke-direct {v4, v5, v10, v9}, LbXa;-><init>(Llua;II)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lyvb;->i:LOf8;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    iget-object v11, v2, Lyvb;->k:Ljava/lang/Long;

    .line 226
    .line 227
    packed-switch v5, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    new-instance p1, LVDc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_7
    new-instance v13, LdXa;

    .line 237
    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    :cond_c
    move-wide v11, v9

    .line 245
    const/4 v10, 0x2

    .line 246
    move-object v5, v13

    .line 247
    move-object v9, v4

    .line 248
    invoke-direct/range {v5 .. v12}, LdXa;-><init>(LXEn;Llua;LYEn;LbXa;IJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :pswitch_8
    new-instance v13, LcXa;

    .line 253
    .line 254
    invoke-direct {v13, v6, v7, v8, v4}, LcXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_9
    new-instance v13, LdXa;

    .line 259
    .line 260
    if-eqz v11, :cond_d

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    :cond_d
    move-wide v11, v9

    .line 267
    const/4 v10, 0x1

    .line 268
    move-object v5, v13

    .line 269
    move-object v9, v4

    .line 270
    invoke-direct/range {v5 .. v12}, LdXa;-><init>(LXEn;Llua;LYEn;LbXa;IJ)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_a
    new-instance v13, LeXa;

    .line 275
    .line 276
    invoke-direct {v13, v6, v7, v8, v4}, LeXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_b
    new-instance v13, LgXa;

    .line 281
    .line 282
    invoke-direct {v13, v6, v7, v8, v4}, LgXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_c
    new-instance v13, LfXa;

    .line 287
    .line 288
    invoke-direct {v13, v6, v7, v8, v4}, LfXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_d
    new-instance v13, LhXa;

    .line 293
    .line 294
    invoke-direct {v13, v6, v7, v8, v4}, LhXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-wide v4, v2, Lyvb;->j:J

    .line 298
    .line 299
    invoke-direct {v3, v13, v4, v5}, LwXa;-><init>(LvXa;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    new-instance p1, LVDc;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_f
    new-instance p1, LyXa;

    .line 314
    .line 315
    invoke-direct {p1, v0}, LyXa;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    sget-object p1, LyXa;->b:LyXa;

    .line 320
    .line 321
    :goto_8
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
