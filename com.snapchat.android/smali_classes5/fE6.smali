.class public final LfE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjE6;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LIbd;


# direct methods
.method public constructor <init>(LjE6;LIbd;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfE6;->a:I

    .line 3
    iput-object p1, p0, LfE6;->b:LjE6;

    iput-object p2, p0, LfE6;->d:LIbd;

    iput-object p3, p0, LfE6;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LjE6;Ljava/util/List;LIbd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LfE6;->a:I

    .line 6
    iput-object p1, p0, LfE6;->b:LjE6;

    iput-object p2, p0, LfE6;->c:Ljava/util/List;

    iput-object p3, p0, LfE6;->d:LIbd;

    return-void
.end method


# virtual methods
.method public final a(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LfE6;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LfE6;->d:LIbd;

    .line 8
    .line 9
    iget-object v4, v0, LfE6;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, LfE6;->b:LjE6;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfv8;->a(LDjj;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LDjj;->e:LZBf;

    .line 25
    .line 26
    iget-object v2, v2, LZBf;->b:[LdDf;

    .line 27
    .line 28
    array-length v6, v2

    .line 29
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v6, v2

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v6, :cond_1

    .line 47
    .line 48
    aget-object v10, v2, v9

    .line 49
    .line 50
    iget v11, v10, LdDf;->e:I

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v1, LDjj;->e:LZBf;

    .line 63
    .line 64
    iget-object v2, v2, LZBf;->f:Ls7d;

    .line 65
    .line 66
    iget-object v2, v2, Ls7d;->b:Lagb;

    .line 67
    .line 68
    iget-object v2, v2, Lagb;->b:[LKOl;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v9, v2

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    const/4 v11, 0x1

    .line 78
    if-ge v10, v9, :cond_3

    .line 79
    .line 80
    aget-object v12, v2, v10

    .line 81
    .line 82
    iget-boolean v13, v12, LKOl;->e:Z

    .line 83
    .line 84
    xor-int/2addr v11, v13

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LKOl;

    .line 109
    .line 110
    iget-object v9, v9, LKOl;->b:[LaPl;

    .line 111
    .line 112
    array-length v10, v9

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    if-ge v12, v10, :cond_4

    .line 115
    .line 116
    aget-object v13, v9, v12

    .line 117
    .line 118
    iget-object v13, v13, LaPl;->b:[I

    .line 119
    .line 120
    array-length v14, v13

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_3
    if-ge v15, v14, :cond_9

    .line 123
    .line 124
    aget v16, v13, v15

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LdDf;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, LdDf;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_5
    invoke-virtual {v8}, LdDf;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    invoke-static {v8}, Lfv8;->b(LdDf;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-nez v16, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_8

    .line 163
    .line 164
    :goto_4
    invoke-static {v8}, Lfv8;->b(LdDf;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v11, 0x5

    .line 176
    if-eq v8, v11, :cond_8

    .line 177
    .line 178
    :goto_5
    const/4 v6, 0x1

    .line 179
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    sget-object v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lfv8;->a(LDjj;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v2, v4, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    check-cast v2, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LIbd;

    .line 225
    .line 226
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, LOFn;->h(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    sget-object v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lfv8;->a(LDjj;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 248
    .line 249
    invoke-virtual {v5, v3}, LjE6;->c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, LhE6;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v3, v1, v5, v4}, LhE6;-><init>(LDjj;LjE6;I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    const/4 v4, 0x0

    .line 266
    :goto_7
    if-nez v4, :cond_10

    .line 267
    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    return-object v4

    .line 274
    :pswitch_0
    invoke-virtual {v5}, LjE6;->f()Lzcd;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v6, v5, LjE6;->n:Lns0;

    .line 279
    .line 280
    check-cast v2, LUcd;

    .line 281
    .line 282
    invoke-virtual {v2, v6, v3}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, LHBm;

    .line 287
    .line 288
    const/16 v6, 0xf

    .line 289
    .line 290
    invoke-direct {v3, v6, v4, v1, v5}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LfE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfE6;->a(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LDjj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LfE6;->a(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;

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
