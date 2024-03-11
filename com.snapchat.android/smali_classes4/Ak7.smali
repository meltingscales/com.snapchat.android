.class public final LAk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk7;

.field public final synthetic c:LqAk;


# direct methods
.method public synthetic constructor <init>(LBk7;LqAk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAk7;->b:LBk7;

    .line 7
    .line 8
    iput-object p2, p0, LAk7;->c:LqAk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAk7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LAk7;->c:LqAk;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, v0, LAk7;->b:LBk7;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LCq7;

    .line 46
    .line 47
    iget-object v7, v3, LqAk;->g:LpAk;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v8, v4, LCq7;->a:I

    .line 53
    .line 54
    invoke-virtual {v7, v8}, LpAk;->a(I)LJq7;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0xf0

    .line 59
    .line 60
    iget v9, v4, LCq7;->a:I

    .line 61
    .line 62
    if-ne v9, v8, :cond_0

    .line 63
    .line 64
    const v8, 0x7fffffff

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v8, 0x6

    .line 69
    :goto_1
    new-instance v9, LpDk;

    .line 70
    .line 71
    invoke-direct {v9, v4, v7, v8, v2}, LpDk;-><init>(LCq7;LJq7;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, LBk7;->b()Lvm7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lvm7;->c()LyDk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6}, LyDk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LEm7;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v2, v4, v3, v5}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, LIKn;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LCq7;

    .line 129
    .line 130
    invoke-virtual {v5}, LBk7;->b()Lvm7;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v3, LqAk;->g:LpAk;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v10, v7, LCq7;->a:I

    .line 140
    .line 141
    invoke-virtual {v9, v10}, LpAk;->a(I)LJq7;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8}, Lvm7;->c()LyDk;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v10, LpDk;

    .line 153
    .line 154
    const/16 v11, 0x1f4

    .line 155
    .line 156
    invoke-direct {v10, v7, v9, v11, v2}, LpDk;-><init>(LCq7;LJq7;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, LyDk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, LsDk;->a:LsDk;

    .line 168
    .line 169
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v5, LBk7;->b:LKug;

    .line 175
    .line 176
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lrp3;

    .line 181
    .line 182
    iget-object v9, v8, Lrp3;->b:LCbl;

    .line 183
    .line 184
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LL06;

    .line 189
    .line 190
    iget-object v8, v8, Lrp3;->b:LCbl;

    .line 191
    .line 192
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LL06;

    .line 197
    .line 198
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lo5f;

    .line 203
    .line 204
    check-cast v8, Lp5f;

    .line 205
    .line 206
    iget-object v12, v8, Lp5f;->b:LQ2f;

    .line 207
    .line 208
    iget v8, v7, LCq7;->a:I

    .line 209
    .line 210
    int-to-long v13, v8

    .line 211
    iget-object v8, v7, LCq7;->f:LJq7;

    .line 212
    .line 213
    invoke-static {v8}, LGY9;->l(LJq7;)Lhfi;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Lnp3;->e:Lnp3;

    .line 221
    .line 222
    new-instance v11, LbC8;

    .line 223
    .line 224
    new-instance v2, LeDj;

    .line 225
    .line 226
    invoke-direct {v2, v4, v8, v12}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v11

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    invoke-direct/range {v11 .. v16}, LbC8;-><init>(LQ2f;JLhfi;LeDj;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v8}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v8, LaW1;->c:LaW1;

    .line 240
    .line 241
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LaW1;->d:LaW1;

    .line 247
    .line 248
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v8, LaW1;->k:LaW1;

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v10, v2}, LIKn;->n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v8, Lzk7;

    .line 263
    .line 264
    invoke-direct {v8, v5, v7, v3}, Lzk7;-><init>(LBk7;LCq7;LqAk;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 268
    .line 269
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lmch;

    .line 273
    .line 274
    const/16 v8, 0x15

    .line 275
    .line 276
    invoke-direct {v2, v8, v5, v3, v7}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v2}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_2
    invoke-static {v6}, LIKn;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lgk7;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v2, v3, v4}, Lgk7;-><init>(LqAk;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAk7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LAk7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
