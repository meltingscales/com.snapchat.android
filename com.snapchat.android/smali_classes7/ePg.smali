.class public final LePg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRA7;


# direct methods
.method public synthetic constructor <init>(LRA7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LePg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LePg;->b:LRA7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LePg;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LePg;->b:LRA7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    iget-object v4, v2, LRA7;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lik3;

    .line 30
    .line 31
    sget-object v5, LZOg;->h:LZOg;

    .line 32
    .line 33
    sget-object v6, LKk3;->a:LQv8;

    .line 34
    .line 35
    invoke-interface {v4, v5, v6}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LfPg;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2}, LfPg;-><init>(Ljava/util/List;LRA7;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v2, LRA7;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LcPg;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, LcPg;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    iget-object p1, v2, LRA7;->d:LKug;

    .line 104
    .line 105
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lik3;

    .line 110
    .line 111
    sget-object v0, LZOg;->c:LZOg;

    .line 112
    .line 113
    sget-object v1, LKk3;->a:LQv8;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LePg;

    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, LePg;-><init>(LRA7;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    aput-object v1, v3, p1

    .line 131
    .line 132
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, LXa9;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, v1, v2, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, v2, LRA7;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LcPg;

    .line 163
    .line 164
    invoke-virtual {v0}, LcPg;->d()LL06;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0}, LcPg;->e()LEAf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LFAf;

    .line 173
    .line 174
    iget-object v0, v0, LFAf;->g:LlQ7;

    .line 175
    .line 176
    const-string v4, "RecipientDeviceCapability"

    .line 177
    .line 178
    filled-new-array {v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v12, LH84;->J0:LH84;

    .line 183
    .line 184
    new-instance v4, Lu5j;

    .line 185
    .line 186
    iget-object v8, v0, LSPl;->a:Lyek;

    .line 187
    .line 188
    const-string v10, "getNumStoredEntries"

    .line 189
    .line 190
    const-string v11, "SELECT COUNT(*)\nFROM RecipientDeviceCapability"

    .line 191
    .line 192
    const v6, 0x39a653df

    .line 193
    .line 194
    .line 195
    const-string v9, "RecipientDeviceCapability.sq"

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v3, v4, v0}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    int-to-long v7, p1

    .line 218
    cmp-long p1, v3, v7

    .line 219
    .line 220
    if-lez p1, :cond_4

    .line 221
    .line 222
    iget-object p1, v2, LRA7;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LcPg;

    .line 225
    .line 226
    sub-long/2addr v3, v7

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    cmp-long v0, v3, v5

    .line 231
    .line 232
    if-gtz v0, :cond_1

    .line 233
    .line 234
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    sget-object v0, LrAj;->a:LqAj;

    .line 238
    .line 239
    const-string v5, "<*>"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    invoke-virtual {p1}, LcPg;->d()LL06;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1}, LcPg;->e()LEAf;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LFAf;

    .line 253
    .line 254
    iget-object v6, v6, LFAf;->g:LlQ7;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v7, LI5j;

    .line 260
    .line 261
    invoke-direct {v7, v6, v3, v4}, LI5j;-><init>(LlQ7;J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v0}, LqAj;->b()V

    .line 269
    .line 270
    .line 271
    check-cast v3, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, LcPg;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object v0, v2, LRA7;->b:LKug;

    .line 312
    .line 313
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lx2a;

    .line 318
    .line 319
    sget-object v1, LaPg;->i:LaPg;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    sget-object v0, LrAj;->b:Ludl;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    invoke-interface {v0}, Ludl;->b()V

    .line 331
    .line 332
    .line 333
    :cond_3
    throw p1

    .line 334
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 335
    .line 336
    :goto_3
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
