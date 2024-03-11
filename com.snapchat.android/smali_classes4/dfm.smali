.class public final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldfm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldfm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Ldfm;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Ldfm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LSbi;

    .line 11
    .line 12
    iget-object v0, v2, LSbi;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LRp3;

    .line 19
    .line 20
    sget-object v1, Llci;->c:Llci;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LRp3;->b(Llci;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v2, LNvl;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LFzd;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LFzd;->z:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v3, v1, LFzd;->W:LDjj;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v3, "memories_thumbnail"

    .line 72
    .line 73
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "ID"

    .line 78
    .line 79
    iget-object v1, v1, LFzd;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v1, LB7d;->k:LB7d;

    .line 90
    .line 91
    const-string v3, "ThumbnailGenerationServiceImpl"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v8, v1, [LeV1;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v9, 0x38

    .line 102
    .line 103
    iget-object v3, v2, LNvl;->b:Ldhj;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, LZl3;->Z:LZl3;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :sswitch_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, LF1f;

    .line 164
    .line 165
    iget-object v5, v5, LF1f;->a:LZ1f;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    check-cast v2, LnM0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LZ1f;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    iget-object v5, v2, LnM0;->d:LKug;

    .line 222
    .line 223
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lx2a;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v6, Lyvd;->E0:Lyvd;

    .line 234
    .line 235
    const-string v7, "op_type"

    .line 236
    .line 237
    invoke-static {v6, v7, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-long v6, v3

    .line 246
    invoke-interface {v5, v4, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LF1f;

    .line 274
    .line 275
    invoke-virtual {v1}, LF1f;->e()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-object p1, v2, LnM0;->b:LKug;

    .line 288
    .line 289
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LKN0;

    .line 294
    .line 295
    sget-object v1, LW1f;->e:LW1f;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_6
    return-object p1

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LB0;->a:LB0;

    .line 4
    .line 5
    iget v0, v1, Ldfm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Ldfm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ldfm;->c(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LFS9;

    .line 27
    .line 28
    check-cast v6, Lcmm;

    .line 29
    .line 30
    iget-object v2, v6, Lcmm;->j:LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LvMd;

    .line 37
    .line 38
    sget-object v3, Ldmm;->a:Lns0;

    .line 39
    .line 40
    iget v4, v0, LFS9;->g:I

    .line 41
    .line 42
    iget-object v5, v0, LFS9;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3, v5}, LvMd;->a(ILns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ldfm;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v10, p1

    .line 62
    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LYAj;

    .line 66
    .line 67
    check-cast v6, LFS9;

    .line 68
    .line 69
    iget-object v5, v6, LFS9;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, v6, LFS9;->d:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v7, v6, LFS9;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v6, LFS9;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v6, LFS9;->b:Ljava/lang/String;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v10}, LYAj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw58;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    check-cast v6, LOkm;

    .line 101
    .line 102
    iget-object v0, v6, LOkm;->a:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lx2a;

    .line 109
    .line 110
    sget-object v3, Lyvd;->f:Lyvd;

    .line 111
    .line 112
    const-string v4, "error_type"

    .line 113
    .line 114
    const-string v5, "invalid_session_count"

    .line 115
    .line 116
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "LEGACY"

    .line 121
    .line 122
    const-string v5, "system"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_0
    throw v0

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, LqRk;

    .line 135
    .line 136
    check-cast v6, LrRk;

    .line 137
    .line 138
    iget-object v2, v6, LrRk;->h:LKug;

    .line 139
    .line 140
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LSbi;

    .line 145
    .line 146
    iget-object v4, v0, LqRk;->a:LnZg;

    .line 147
    .line 148
    iget-object v4, v4, LnZg;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, LSbi;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, LRbi;

    .line 155
    .line 156
    invoke-direct {v6, v2, v4, v3}, LRbi;-><init>(LSbi;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 160
    .line 161
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ldfm;

    .line 165
    .line 166
    const/16 v5, 0x14

    .line 167
    .line 168
    invoke-direct {v4, v5, v2}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_4
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v6, LNNk;

    .line 190
    .line 191
    iget-object v2, v6, LNNk;->e:LCbl;

    .line 192
    .line 193
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LL06;

    .line 198
    .line 199
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LbBd;

    .line 204
    .line 205
    check-cast v2, LcBd;

    .line 206
    .line 207
    iget-object v2, v2, LcBd;->x:LhF7;

    .line 208
    .line 209
    iget-object v3, v6, LNNk;->b:LKug;

    .line 210
    .line 211
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Llyk;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v3, "my_story_ads79sdf"

    .line 221
    .line 222
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, LHod;

    .line 230
    .line 231
    invoke-direct {v4, v2, v0, v3}, LHod;-><init>(LhF7;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LC98;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, LSaf;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_5
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    check-cast v6, LD3h;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, LD3h;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ldfm;->c(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_7
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ldfm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_8
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ldfm;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_9
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ldfm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_a
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ldfm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_b
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, LSaf;

    .line 307
    .line 308
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    xor-int/2addr v3, v5

    .line 321
    if-eqz v3, :cond_1

    .line 322
    .line 323
    check-cast v6, Lg58;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v4, LL71;

    .line 333
    .line 334
    const/16 v5, 0x17

    .line 335
    .line 336
    invoke-direct {v4, v5, v3, v6}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 340
    .line 341
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v6, Lg58;->d:LqCg;

    .line 345
    .line 346
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lq1e;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2}, Lq1e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    return-object v0

    .line 372
    :pswitch_c
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v2, LOia;->a:Ljava/util/Map;

    .line 377
    .line 378
    check-cast v6, Ltgc;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v7, LCsa;->o:LVZ5;

    .line 384
    .line 385
    invoke-virtual {v7, v6}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/Set;

    .line 394
    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    const-string v0, "GLOBAL"

    .line 410
    .line 411
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_2
    const/4 v0, 0x0

    .line 419
    goto :goto_2

    .line 420
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 421
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_4
    if-eqz v4, :cond_5

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_d
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lr4f;

    .line 442
    .line 443
    new-instance v2, LSw8;

    .line 444
    .line 445
    check-cast v6, LQu9;

    .line 446
    .line 447
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LDt9;

    .line 452
    .line 453
    invoke-direct {v2, v6, v0}, LSw8;-><init>(LQu9;LDt9;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_e
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    check-cast v6, Loy0;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Loy0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_f
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, [B

    .line 474
    .line 475
    check-cast v6, LxCf;

    .line 476
    .line 477
    invoke-static {v6, v0}, LxCf;->a(LxCf;[B)LQxd;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_10
    move-object/from16 v3, p1

    .line 483
    .line 484
    check-cast v3, LNn4;

    .line 485
    .line 486
    :try_start_0
    invoke-interface {v3}, LNn4;->X0()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    invoke-interface {v3}, LNn4;->s0()Ljava/io/InputStream;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v6, Lp58;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    :try_start_1
    iget-object v0, v6, Lp58;->b:LKug;

    .line 499
    .line 500
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LEjj;

    .line 505
    .line 506
    invoke-static {v5}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, LDjj;->b([B)LDjj;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v6, LKUf;

    .line 518
    .line 519
    invoke-direct {v6, v0}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    .line 521
    .line 522
    :try_start_2
    invoke-static {v5, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    .line 524
    .line 525
    move-object v2, v6

    .line 526
    goto :goto_5

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    goto :goto_6

    .line 529
    :goto_3
    move-object v4, v0

    .line 530
    goto :goto_4

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    goto :goto_3

    .line 533
    :goto_4
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    move-object v6, v0

    .line 536
    :try_start_4
    invoke-static {v5, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    :catch_0
    :cond_6
    :goto_5
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_6
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :goto_7
    return-object v2

    .line 549
    :pswitch_11
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    check-cast v6, Lqt9;

    .line 554
    .line 555
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v14, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v15, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v8, v4

    .line 575
    move-object v9, v8

    .line 576
    move-object/from16 v31, v9

    .line 577
    .line 578
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_a

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, LCBi;

    .line 589
    .line 590
    iget-object v11, v10, LCBi;->a:LRu9;

    .line 591
    .line 592
    invoke-virtual {v11}, LRu9;->k()J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    if-eqz v8, :cond_7

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :goto_9
    move-object v8, v4

    .line 611
    goto :goto_a

    .line 612
    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_9

    .line 617
    :goto_a
    if-eqz v9, :cond_8

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    :goto_b
    move-object v9, v4

    .line 632
    goto :goto_c

    .line 633
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_b

    .line 638
    :goto_c
    iget-object v4, v10, LCBi;->a:LRu9;

    .line 639
    .line 640
    invoke-virtual {v4}, LRu9;->B()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, LRu9;->v()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v5, v10, LCBi;->b:LR4d;

    .line 659
    .line 660
    invoke-virtual {v5}, LR4d;->e()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    if-nez v31, :cond_9

    .line 668
    .line 669
    invoke-virtual {v4}, LRu9;->x()LYqj;

    .line 670
    .line 671
    .line 672
    move-result-object v31

    .line 673
    :cond_9
    const/4 v4, 0x0

    .line 674
    const/4 v5, 0x1

    .line 675
    goto :goto_8

    .line 676
    :cond_a
    sget-object v4, LrAj;->a:LqAj;

    .line 677
    .line 678
    const-string v5, "ServerToLocalEntryConverter:buildEntry"

    .line 679
    .line 680
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :try_start_5
    iget-object v5, v6, Lqt9;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v11, v6, Lqt9;->c:Ljava/lang/Integer;

    .line 686
    .line 687
    iget-object v7, v6, Lqt9;->e:Ljava/util/List;

    .line 688
    .line 689
    if-eqz v7, :cond_b

    .line 690
    .line 691
    new-instance v10, Ljava/util/HashSet;

    .line 692
    .line 693
    check-cast v7, Ljava/util/Collection;

    .line 694
    .line 695
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :cond_b
    sget-object v10, LO08;->a:LO08;

    .line 703
    .line 704
    :goto_d
    const-wide/16 v12, 0x0

    .line 705
    .line 706
    if-eqz v8, :cond_c

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v7

    .line 712
    move-wide/from16 v16, v7

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_c
    move-wide/from16 v16, v12

    .line 716
    .line 717
    :goto_e
    if-eqz v9, :cond_d

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    move-wide/from16 v18, v7

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_d
    move-wide/from16 v18, v12

    .line 727
    .line 728
    :goto_f
    iget-object v7, v6, Lqt9;->f:Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v20

    .line 734
    iget-object v7, v6, Lqt9;->b:Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v22

    .line 740
    iget-object v9, v6, Lqt9;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 741
    .line 742
    sget-object v24, LR48;->b:LR48;

    .line 743
    .line 744
    :try_start_6
    iget-object v7, v6, Lqt9;->i:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v26

    .line 750
    iget-object v8, v6, Lqt9;->k:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v7, v6, Lqt9;->l:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-static {v2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v10}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v28

    .line 766
    const/16 v32, 0x0

    .line 767
    .line 768
    if-eqz v7, :cond_e

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    goto :goto_10

    .line 775
    :cond_e
    const/4 v7, 0x0

    .line 776
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v33

    .line 780
    iget-object v7, v6, Lqt9;->j:Ljava/lang/Long;

    .line 781
    .line 782
    if-nez v7, :cond_f

    .line 783
    .line 784
    :goto_11
    move-wide/from16 v35, v12

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v12

    .line 791
    goto :goto_11

    .line 792
    :goto_12
    new-instance v38, Lrt9;

    .line 793
    .line 794
    const/16 v30, 0x0

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    move-object/from16 v7, v38

    .line 799
    .line 800
    move-object/from16 v34, v8

    .line 801
    .line 802
    move-object v8, v5

    .line 803
    move-object v5, v9

    .line 804
    move-wide/from16 v9, v22

    .line 805
    .line 806
    move-object v12, v2

    .line 807
    move-object/from16 v13, v27

    .line 808
    .line 809
    move-object v2, v14

    .line 810
    move-object/from16 v37, v15

    .line 811
    .line 812
    move-wide/from16 v14, v16

    .line 813
    .line 814
    move-wide/from16 v16, v18

    .line 815
    .line 816
    move-wide/from16 v18, v20

    .line 817
    .line 818
    move-object/from16 v20, v5

    .line 819
    .line 820
    move-object/from16 v21, v24

    .line 821
    .line 822
    move/from16 v22, v26

    .line 823
    .line 824
    move-wide/from16 v23, v35

    .line 825
    .line 826
    move-object/from16 v26, v34

    .line 827
    .line 828
    move-wide/from16 v27, v28

    .line 829
    .line 830
    move-object/from16 v29, v33

    .line 831
    .line 832
    move-object/from16 v33, v2

    .line 833
    .line 834
    move-object/from16 v34, v37

    .line 835
    .line 836
    invoke-direct/range {v7 .. v34}, Lrt9;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Set;JJJLjava/lang/String;LR48;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LYqj;ZLjava/util/Set;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, LqAj;->b()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v6, Lqt9;->p:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v2, :cond_10

    .line 845
    .line 846
    :try_start_7
    invoke-static {v2, v3}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, LDjj;->b([B)LDjj;

    .line 851
    .line 852
    .line 853
    move-result-object v2
    :try_end_7
    .catch LY0b; {:try_start_7 .. :try_end_7} :catch_1

    .line 854
    goto :goto_13

    .line 855
    :catch_1
    sget v2, LyBi;->a:I

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    :goto_13
    move-object/from16 v42, v2

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_10
    const/16 v42, 0x0

    .line 862
    .line 863
    :goto_14
    iget-object v2, v6, Lqt9;->q:Ljava/util/List;

    .line 864
    .line 865
    check-cast v2, Ljava/util/Collection;

    .line 866
    .line 867
    if-eqz v2, :cond_14

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_11

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_11
    iget-object v2, v6, Lqt9;->q:Ljava/util/List;

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Iterable;

    .line 879
    .line 880
    new-instance v4, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_12
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_13

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/lang/String;

    .line 900
    .line 901
    :try_start_8
    invoke-static {v5, v3}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v5}, Lrmd;->b([B)Lrmd;

    .line 906
    .line 907
    .line 908
    move-result-object v5
    :try_end_8
    .catch LY0b; {:try_start_8 .. :try_end_8} :catch_2

    .line 909
    goto :goto_16

    .line 910
    :catch_2
    sget v5, LyBi;->a:I

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    :goto_16
    if-eqz v5, :cond_12

    .line 914
    .line 915
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_13
    move-object/from16 v43, v4

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_14
    :goto_17
    sget-object v2, Lw08;->a:Lw08;

    .line 923
    .line 924
    move-object/from16 v43, v2

    .line 925
    .line 926
    :goto_18
    new-instance v2, LxBi;

    .line 927
    .line 928
    iget-object v4, v6, Lqt9;->g:Ljava/lang/Integer;

    .line 929
    .line 930
    if-nez v4, :cond_15

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_15
    const/4 v5, 0x3

    .line 934
    invoke-static {v5}, LAfc;->X(I)[I

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const/4 v7, 0x0

    .line 939
    :goto_19
    array-length v8, v5

    .line 940
    if-ge v7, v8, :cond_17

    .line 941
    .line 942
    aget v8, v5, v7

    .line 943
    .line 944
    invoke-static {v8}, LTr9;->d(I)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-ne v8, v9, :cond_16

    .line 953
    .line 954
    aget v4, v5, v7

    .line 955
    .line 956
    const/4 v5, 0x2

    .line 957
    if-ne v4, v5, :cond_17

    .line 958
    .line 959
    const/16 v39, 0x1

    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_17
    :goto_1a
    const/16 v39, 0x0

    .line 966
    .line 967
    :goto_1b
    move-object/from16 v40, v0

    .line 968
    .line 969
    check-cast v40, Ljava/util/Collection;

    .line 970
    .line 971
    iget-object v0, v6, Lqt9;->n:Ljava/util/Map;

    .line 972
    .line 973
    if-nez v0, :cond_18

    .line 974
    .line 975
    sget-object v0, Ly08;->a:Ly08;

    .line 976
    .line 977
    :cond_18
    move-object/from16 v41, v0

    .line 978
    .line 979
    iget-object v0, v6, Lqt9;->r:Ljava/lang/Integer;

    .line 980
    .line 981
    move-object/from16 v37, v2

    .line 982
    .line 983
    move-object/from16 v44, v0

    .line 984
    .line 985
    invoke-direct/range {v37 .. v44}, LxBi;-><init>(Lrt9;ZLjava/util/Collection;Ljava/util/Map;LDjj;Ljava/util/List;Ljava/lang/Integer;)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :goto_1c
    sget-object v2, LrAj;->b:Ludl;

    .line 990
    .line 991
    if-eqz v2, :cond_19

    .line 992
    .line 993
    invoke-interface {v2}, Ludl;->b()V

    .line 994
    .line 995
    .line 996
    :cond_19
    throw v0

    .line 997
    :pswitch_12
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Ljava/util/List;

    .line 1000
    .line 1001
    check-cast v6, LW48;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    iput-object v2, v6, LW48;->c:Ljava/util/List;

    .line 1005
    .line 1006
    iput-object v0, v6, LW48;->l:Ljava/util/List;

    .line 1007
    .line 1008
    return-object v6

    .line 1009
    :pswitch_13
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Ljava/util/List;

    .line 1012
    .line 1013
    check-cast v6, LAZ0;

    .line 1014
    .line 1015
    return-object v6

    .line 1016
    :pswitch_14
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1a

    .line 1025
    .line 1026
    sget v0, LC58;->a:I

    .line 1027
    .line 1028
    check-cast v6, LB58;

    .line 1029
    .line 1030
    iget-object v0, v6, LB58;->k:LKug;

    .line 1031
    .line 1032
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LgX8;

    .line 1037
    .line 1038
    sget-object v2, Ljal;->b:Ljal;

    .line 1039
    .line 1040
    sget-object v3, Ldkh;->a:Ldkh;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v3}, LgX8;->a(Ljal;Ldkh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto :goto_1d

    .line 1047
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1048
    .line 1049
    :goto_1d
    return-object v0

    .line 1050
    :pswitch_15
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, LFkj;

    .line 1053
    .line 1054
    check-cast v6, LFkj;

    .line 1055
    .line 1056
    new-instance v2, LSaf;

    .line 1057
    .line 1058
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :pswitch_16
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    check-cast v6, LTU1;

    .line 1070
    .line 1071
    return-object v6

    .line 1072
    :pswitch_17
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    check-cast v6, LT2l;

    .line 1080
    .line 1081
    return-object v6

    .line 1082
    :pswitch_18
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ldfm;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_19
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, Lo8m;

    .line 1094
    .line 1095
    packed-switch v0, :pswitch_data_1

    .line 1096
    .line 1097
    .line 1098
    check-cast v6, LXem;

    .line 1099
    .line 1100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1101
    .line 1102
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :pswitch_1a
    check-cast v6, LO77;

    .line 1107
    .line 1108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1109
    .line 1110
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_1e
    return-object v0

    .line 1114
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1115
    .line 1116
    check-cast v2, Lo8m;

    .line 1117
    .line 1118
    packed-switch v0, :pswitch_data_2

    .line 1119
    .line 1120
    .line 1121
    check-cast v6, LXem;

    .line 1122
    .line 1123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1124
    .line 1125
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :pswitch_1c
    check-cast v6, LO77;

    .line 1130
    .line 1131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1132
    .line 1133
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_1f
    return-object v0

    .line 1137
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ldfm;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lr4f;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_1b

    .line 1155
    .line 1156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1157
    .line 1158
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_1b
    check-cast v6, Lffm;

    .line 1163
    .line 1164
    iget-object v2, v6, Lffm;->a:LKug;

    .line 1165
    .line 1166
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LYem;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LW48;

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, LYem;->a(LW48;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    sget-object v2, Lcfm;->a:Lcfm;

    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1185
    .line 1186
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    move-object v0, v3

    .line 1190
    :goto_20
    return-object v0

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
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

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Ldfm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldfm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVbi;

    .line 9
    .line 10
    iget-object v0, v1, LVbi;->d:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL06;

    .line 17
    .line 18
    new-instance v2, LH2f;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, p1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "SearchIndexerRepository:addUploadTagsOperationsToBackup"

    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast v1, LWDf;

    .line 33
    .line 34
    iget-object v0, v1, LWDf;->a:Lg58;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lex8;->d(Lg58;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast v1, Lnce;

    .line 42
    .line 43
    invoke-virtual {v1}, LV06;->e()LL06;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lnce;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, ":updateMediaConfidential"

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LH2f;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v4, p1, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v1, p1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v1, v0, Ldfm;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Ldfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v15, v1

    .line 17
    check-cast v15, Ltx8;

    .line 18
    .line 19
    if-eqz v15, :cond_2

    .line 20
    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, LMbf;

    .line 23
    .line 24
    iget-object v2, v15, Ltx8;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v15, Ltx8;->f:J

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v16, LmZg;

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    sget-object v17, Lw58;->g:Lw58;

    .line 34
    .line 35
    iget-object v1, v15, Ltx8;->b:LTs9;

    .line 36
    .line 37
    invoke-static {v1}, LOGn;->k(LTs9;)Lu58;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    iget-object v13, v15, Ltx8;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move-object v3, v10

    .line 54
    move-wide v9, v11

    .line 55
    move-wide/from16 v11, v19

    .line 56
    .line 57
    move-object/from16 v21, v14

    .line 58
    .line 59
    move-object/from16 v14, v17

    .line 60
    .line 61
    move-object v0, v15

    .line 62
    move-object/from16 v15, v18

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, LmZg;-><init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;Lw58;Lu58;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object/from16 v11, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object/from16 v21, v14

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    long-to-int v1, v3

    .line 74
    new-instance v16, LUx8;

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    iget-object v2, v0, Ltx8;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Ltx8;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Ltx8;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Ltx8;->b:LTs9;

    .line 87
    .line 88
    iget-wide v6, v0, Ltx8;->e:J

    .line 89
    .line 90
    move-object/from16 v22, v16

    .line 91
    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    move-object/from16 v26, v5

    .line 99
    .line 100
    move/from16 v27, v1

    .line 101
    .line 102
    move-wide/from16 v28, v6

    .line 103
    .line 104
    invoke-direct/range {v22 .. v31}, LUx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTs9;IJLjava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v1, LGxd;

    .line 109
    .line 110
    sget-object v15, Ls0f;->a:Ls0f;

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    iget-object v14, v0, Ltx8;->b:LTs9;

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    invoke-direct/range {v8 .. v15}, LGxd;-><init>(JLWCf;IILTs9;Ls0f;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v21

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v0, v1, LGxd;->j:LMbf;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LMbf;->t(LMbf;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_2
    return-object v10

    .line 136
    :pswitch_0
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Laei;

    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LEL9;

    .line 169
    .line 170
    iget-object v2, v11, Laei;->a:LSn8;

    .line 171
    .line 172
    iget-object v3, v1, LEL9;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LSn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v2, 0x0

    .line 179
    new-array v5, v2, [F

    .line 180
    .line 181
    iget-wide v2, v1, LEL9;->c:J

    .line 182
    .line 183
    long-to-int v6, v2

    .line 184
    new-instance v13, Lim8;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x20

    .line 188
    .line 189
    iget-wide v2, v1, LEL9;->a:J

    .line 190
    .line 191
    move-object v1, v13

    .line 192
    move-object v4, v10

    .line 193
    invoke-direct/range {v1 .. v9}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    return-object v12

    .line 201
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
