.class public final LZ7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8k;


# direct methods
.method public synthetic constructor <init>(Ld8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ7k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZ7k;->b:Ld8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ7k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LZ7k;->b:Ld8k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LfZ5;

    .line 13
    .line 14
    iget-object v3, v2, Ld8k;->p:LFs0;

    .line 15
    .line 16
    iget-object v3, v1, LfZ5;->a:LHfi;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v2, Ld8k;->b:LjYe;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    check-cast v7, LgDk;

    .line 40
    .line 41
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 42
    .line 43
    invoke-interface {v7}, LuSd;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v9}, LhFn;->b(LjYe;)LuSd;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v10}, LuSd;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v10, v8

    .line 59
    :goto_1
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 70
    .line 71
    .line 72
    throw v8

    .line 73
    :cond_3
    const/4 v6, -0x1

    .line 74
    :goto_2
    invoke-static {v9}, LhFn;->b(LjYe;)LuSd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, LuSd;->E()LlE2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v4, LlE2;->k:LCq7;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v4, v8

    .line 90
    :goto_3
    iget-object v7, v2, Ld8k;->a:LCq7;

    .line 91
    .line 92
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-lez v6, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, LID3;->w3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LgDk;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v7, v10, 0x1

    .line 150
    .line 151
    if-ltz v10, :cond_6

    .line 152
    .line 153
    check-cast v5, LgDk;

    .line 154
    .line 155
    new-instance v15, LgDk;

    .line 156
    .line 157
    iget-object v14, v5, LgDk;->a:LuSd;

    .line 158
    .line 159
    invoke-interface {v14}, LuSd;->E()LlE2;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v18, 0x1ffe

    .line 171
    .line 172
    move-object v6, v14

    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move-object v8, v15

    .line 176
    move-object/from16 v15, v17

    .line 177
    .line 178
    move/from16 v16, v18

    .line 179
    .line 180
    invoke-static/range {v9 .. v16}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v6, v9}, LuSd;->r(LlE2;)LuSd;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v5, v5, LgDk;->b:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v8, v6, v5}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v10, v7

    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    throw v1

    .line 206
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LgDk;

    .line 232
    .line 233
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    iget-object v4, v2, Ld8k;->e:LPx7;

    .line 240
    .line 241
    iget-object v5, v2, Ld8k;->g:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v6, 0x3c

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v4, v3, v5, v7, v6}, LoHn;->f(LOx7;Ljava/util/List;Ljava/lang/String;Liw8;I)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, LDl7;

    .line 251
    .line 252
    const/16 v5, 0x11

    .line 253
    .line 254
    invoke-direct {v4, v5, v2, v1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LfZ5;

    .line 270
    .line 271
    iget-boolean v2, v2, Ld8k;->m:Z

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, LfZ5;->a:LHfi;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v5, v4

    .line 297
    check-cast v5, LgDk;

    .line 298
    .line 299
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 300
    .line 301
    invoke-interface {v5}, LuSd;->e()LoE2;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-boolean v5, v5, LoE2;->g:Z

    .line 306
    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    new-instance v3, Ly5c;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0xe

    .line 319
    .line 320
    invoke-static {v1, v3, v2}, LfZ5;->a(LfZ5;Ly5c;I)LfZ5;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_b
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
