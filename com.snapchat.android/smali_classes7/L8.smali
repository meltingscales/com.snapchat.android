.class public final LL8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM8;

.field public final synthetic f:LI8;


# direct methods
.method public synthetic constructor <init>(LM8;LI8;I)V
    .locals 0

    .line 1
    iput p3, p0, LL8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL8;->e:LM8;

    .line 4
    .line 5
    iput-object p2, p0, LL8;->f:LI8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LL8;->d:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LL8;->f:LI8;

    .line 12
    .line 13
    iget-object v8, v0, LL8;->e:LM8;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, v8, LM8;->g:Lz8k;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v9, LXa9;

    .line 27
    .line 28
    const/16 v10, 0x13

    .line 29
    .line 30
    invoke-direct {v9, v10, v7, v4}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LJ8;

    .line 39
    .line 40
    invoke-direct {v9, v4, v7, v6}, LJ8;-><init>(Lz8k;LI8;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v9, v4, Lz8k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LLd9;

    .line 50
    .line 51
    iget-object v10, v4, Lz8k;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lns0;

    .line 54
    .line 55
    iget-object v11, v7, LI8;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, v11, v10}, Lovn;->h(LLd9;Ljava/lang/String;Lns0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v4, Lz8k;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, LqCg;

    .line 64
    .line 65
    invoke-virtual {v10}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v4, Lz8k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LZd9;

    .line 77
    .line 78
    check-cast v9, LYd9;

    .line 79
    .line 80
    iget-object v10, v7, LI8;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, LYd9;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 87
    .line 88
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LJ8;

    .line 92
    .line 93
    invoke-direct {v9, v4, v7, v5}, LJ8;-><init>(Lz8k;LI8;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 101
    .line 102
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Le9;

    .line 106
    .line 107
    invoke-direct {v4, v1, v8}, Le9;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v8, LM8;->e:Lns0;

    .line 115
    .line 116
    iget-object v4, v8, LM8;->d:LvC7;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    const-string v1, "delegate"

    .line 123
    .line 124
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :pswitch_0
    move-object/from16 v4, p1

    .line 129
    .line 130
    check-cast v4, LwXe;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Laf7;

    .line 136
    .line 137
    iget-object v12, v7, LI8;->a:LNCc;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0xf0

    .line 141
    .line 142
    iget-object v10, v8, LM8;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v11, v8, LM8;->b:LLne;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v8, LM8;->a:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v10, v7, LI8;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v7, LI8;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    :cond_1
    if-eqz v10, :cond_4

    .line 169
    .line 170
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-array v12, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v11, :cond_3

    .line 180
    .line 181
    move-object v13, v10

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v13, v11

    .line 184
    :goto_0
    aput-object v13, v12, v5

    .line 185
    .line 186
    const v13, 0x7f130de9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    const v12, 0x7f130dea

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_2
    iput-object v12, v4, Laf7;->k:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v11, v1, v5

    .line 224
    .line 225
    aput-object v10, v1, v6

    .line 226
    .line 227
    const v5, 0x7f130de6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 236
    .line 237
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    :cond_8
    if-eqz v10, :cond_b

    .line 244
    .line 245
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v11, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object v10, v11

    .line 258
    :goto_4
    aput-object v10, v1, v5

    .line 259
    .line 260
    const v5, 0x7f130de8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    const v1, 0x7f130de7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    iput-object v1, v4, Laf7;->l:Ljava/lang/CharSequence;

    .line 276
    .line 277
    new-instance v1, LL8;

    .line 278
    .line 279
    invoke-direct {v1, v8, v7, v6}, LL8;-><init>(LM8;LI8;I)V

    .line 280
    .line 281
    .line 282
    const v5, 0x7f130de5

    .line 283
    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    invoke-static {v4, v5, v1, v6, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v15, 0x1f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object v9, v4

    .line 298
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v8, LM8;->b:LLne;

    .line 306
    .line 307
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 308
    .line 309
    invoke-virtual {v4, v1, v5, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
