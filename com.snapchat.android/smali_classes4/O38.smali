.class public final LO38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ38;


# direct methods
.method public synthetic constructor <init>(LQ38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO38;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO38;->b:LQ38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LO38;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO38;->b:LQ38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/accounts/Account;

    .line 9
    .line 10
    iget-object v0, v1, LQ38;->c:Lf29;

    .line 11
    .line 12
    iget-object v1, v0, Lf29;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LN38;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "account_name = ? AND account_type = ? AND deleted = 0"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v2, v3, p1, v4}, Lf29;->s(Lf29;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "_id"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lf29;->l(Ljava/lang/String;)Ly38;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v3, v1

    .line 69
    check-cast v3, LN38;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    sget-object v2, Lw08;->a:Lw08;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_0
    check-cast p1, LSaf;

    .line 93
    .line 94
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/accounts/Account;

    .line 97
    .line 98
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ly38;

    .line 131
    .line 132
    iget-object v5, v1, LQ38;->d:LpK4;

    .line 133
    .line 134
    iget-object v6, v5, LpK4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LN38;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, LB0;->a:LB0;

    .line 142
    .line 143
    iget-object v7, v4, Ly38;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    sget-object v8, LMt8;->u1:LMt8;

    .line 154
    .line 155
    const-string v9, "6972338"

    .line 156
    .line 157
    const/16 v10, 0x18

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static {v7, v9, v8, v11, v10}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :try_start_2
    iget-object v8, v5, LpK4;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LC71;

    .line 167
    .line 168
    sget-object v9, LC38;->f:LC38;

    .line 169
    .line 170
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v8, v7, v9}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const-wide/16 v9, 0x3

    .line 181
    .line 182
    invoke-virtual {v7, v9, v10, v8}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    new-instance v7, Lz38;

    .line 187
    .line 188
    invoke-direct {v7, v5, v4, v11}, Lz38;-><init>(LpK4;Ly38;I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lz38;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v6, v5, v4, v7}, Lz38;-><init>(LpK4;Ly38;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    iget-object v5, v5, LpK4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LN38;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    new-instance v6, Lc6f;

    .line 220
    .line 221
    const/16 v7, 0x13

    .line 222
    .line 223
    invoke-direct {v6, v7, v1, v0, v4}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    iget-object v0, v1, LQ38;->b:LA38;

    .line 236
    .line 237
    iget-object v2, v0, LA38;->a:Lbij;

    .line 238
    .line 239
    new-instance v4, LUJ6;

    .line 240
    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    invoke-direct {v4, v5, v0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "EnhancedContactsDbFetcher:deleteAllContacts"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v4}, Lbij;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LQ38;->b:LA38;

    .line 258
    .line 259
    iget-object v1, v0, LA38;->a:Lbij;

    .line 260
    .line 261
    new-instance v4, Luga;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-direct {v4, v5, p1, v0}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "EnhancedContactsDbFetcher:addUserIdAndPhoneNumber"

    .line 268
    .line 269
    invoke-virtual {v1, p1, v4}, Lbij;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 279
    .line 280
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    check-cast p1, Landroid/accounts/Account;

    .line 299
    .line 300
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lci4;->i:Lci4;

    .line 308
    .line 309
    iget-object v1, v1, LQ38;->e:Ldi4;

    .line 310
    .line 311
    invoke-interface {v1, p1}, Ldi4;->a(Lci4;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v1, LP38;->a:LP38;

    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
