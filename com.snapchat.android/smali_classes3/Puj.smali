.class public final LPuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUuj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LPuj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPuj;->b:LUuj;

    .line 7
    .line 8
    iput-object p2, p0, LPuj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LPuj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPuj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LPuj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LPuj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LPuj;->b:LUuj;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljed;

    .line 19
    .line 20
    iget-object v7, v6, LUuj;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    check-cast v5, LWuj;

    .line 23
    .line 24
    invoke-virtual {v5}, LWuj;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v6, LUuj;->a:LKug;

    .line 29
    .line 30
    invoke-virtual {v5, v9}, LWuj;->e(LKug;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Ljed;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LIbd;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, LIbd;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget-object v9, v6, LUuj;->k:LOhd;

    .line 54
    .line 55
    iget-object v10, v9, LOhd;->a:LYcd;

    .line 56
    .line 57
    check-cast v10, LZcd;

    .line 58
    .line 59
    iget-object v10, v10, LZcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v9, v9, LOhd;->a:LYcd;

    .line 65
    .line 66
    invoke-static {v9, v8, v7}, LREn;->a(LYcd;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 75
    .line 76
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LIbd;

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-static {v9}, Lkcd;->n(LIbd;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v12, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v9, 0x0

    .line 94
    :goto_0
    iget-object v6, v6, LUuj;->j:LExc;

    .line 95
    .line 96
    invoke-virtual {v8, v7, v6, v9}, Leld;->f(Ljava/util/List;LExc;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v1, v1, Ljed;->b:LIbd;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object/from16 v20, v3

    .line 110
    .line 111
    new-instance v1, LL6d;

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    const/16 v26, 0x7df4

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    move-object v12, v6

    .line 139
    invoke-direct/range {v10 .. v26}, LL6d;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LAj8;

    .line 143
    .line 144
    new-instance v15, Lzj8;

    .line 145
    .line 146
    check-cast v2, Lcm4;

    .line 147
    .line 148
    invoke-virtual {v5}, LWuj;->b()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v2, v8}, Lzj8;-><init>(Lcm4;Lio/reactivex/rxjava3/core/Single;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LWuj;->j()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-virtual {v5}, LWuj;->f()LCQg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v5, LCQg;->b:LCQg;

    .line 173
    .line 174
    if-ne v2, v5, :cond_3

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_1
    move-object v13, v6

    .line 182
    move-object v14, v1

    .line 183
    invoke-direct/range {v13 .. v18}, LAj8;-><init>(LL6d;LBxn;JZ)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, LKdd;

    .line 190
    .line 191
    iget-object v7, v6, LUuj;->n:LFs0;

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, LLdd;

    .line 195
    .line 196
    iget-object v7, v7, LLdd;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v7}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    check-cast v5, Lns0;

    .line 205
    .line 206
    iget-object v3, v6, LUuj;->b:Lzcd;

    .line 207
    .line 208
    check-cast v3, LUcd;

    .line 209
    .line 210
    invoke-virtual {v3, v5, v7}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, LCW7;

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    invoke-direct {v5, v8, v6, v7}, LCW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v7

    .line 226
    :cond_4
    if-nez v3, :cond_5

    .line 227
    .line 228
    sget-object v3, LB0;->a:LB0;

    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v5

    .line 236
    :cond_5
    new-instance v5, LCW7;

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    invoke-direct {v5, v7, v6, v1}, LCW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, LNuj;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v3, v6, v2, v4}, LNuj;-><init>(LUuj;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LJuj;

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    invoke-direct {v3, v6, v5}, LJuj;-><init>(LUuj;I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 266
    .line 267
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LOuj;

    .line 271
    .line 272
    invoke-direct {v3, v6, v2, v1}, LOuj;-><init>(LUuj;Ljava/lang/String;LKdd;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 276
    .line 277
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, LUuj;->m:LqCg;

    .line 281
    .line 282
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
