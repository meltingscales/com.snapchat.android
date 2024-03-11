.class public final Lv0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0a;


# direct methods
.method public synthetic constructor <init>(LC0a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv0a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv0a;->b:LC0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lv0a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LdD0;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v1, Ls1a;->k:Ls1a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v4, "new_device"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "country"

    .line 25
    .line 26
    iget-object v7, p0, Lv0a;->b:LC0a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, v7, LC0a;->j:LFs0;

    .line 31
    .line 32
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v8, p1, Lo0a;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lx2a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo0a;->b()LyJl;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1, v6, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lo0a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v5

    .line 57
    invoke-virtual {v1, v4, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LdD0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v7, LC0a;->s:Z

    .line 71
    .line 72
    iget-object p1, v7, LC0a;->e:LLtc;

    .line 73
    .line 74
    iget-object v1, v7, LC0a;->p:Losc;

    .line 75
    .line 76
    iget-object v2, v7, LC0a;->q:Lhwc;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, v7, LC0a;->j:LFs0;

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 88
    .line 89
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lw0a;

    .line 93
    .line 94
    invoke-direct {v8, v0, v2}, Lw0a;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v7, LC0a;->q:Lhwc;

    .line 98
    .line 99
    iget-object v10, v7, LC0a;->e:LLtc;

    .line 100
    .line 101
    iget-object v11, v7, LC0a;->p:Losc;

    .line 102
    .line 103
    invoke-virtual {v10, v11, v9, p1, v8}, LLtc;->b(Losc;Lhwc;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LHtc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v8, Lo0a;->a:LKug;

    .line 112
    .line 113
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lx2a;

    .line 118
    .line 119
    invoke-virtual {v8}, Lo0a;->b()LyJl;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v1, v6, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8}, Lo0a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    xor-int/2addr v6, v5

    .line 132
    invoke-virtual {v1, v4, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v4, "THROWABLE"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    iget-boolean v3, p1, LHtc;->c:Z

    .line 146
    .line 147
    iget-object v4, v7, LC0a;->h:LqCg;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v3, "REACTIVATION"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lo0a;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LtXg;

    .line 170
    .line 171
    invoke-direct {p1, v5, v7}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v0, p1, LHtc;->e:Z

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "PROMPT_IN_APP_APPEAL"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lo0a;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LMK9;

    .line 194
    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    invoke-direct {v0, v3, v7, p1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, p1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v0, p1, LHtc;->b:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance p1, Lng4;

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-direct {p1, v0, v7}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    sget-object v0, LZWg;->f:LZWg;

    .line 224
    .line 225
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "RETRYABLE"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lo0a;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v7, LC0a;->n:LKug;

    .line 235
    .line 236
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lr0a;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, LIZ6;

    .line 246
    .line 247
    iget-object p1, p1, LHtc;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v5, v1, p1, v3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 253
    .line 254
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lz0a;

    .line 267
    .line 268
    invoke-direct {p1, v2, v7, v0}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_0
    new-instance p1, LL38;

    .line 276
    .line 277
    invoke-direct {p1, v1, v7}, LL38;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lv0a;

    .line 281
    .line 282
    invoke-direct {v1, v7, v2}, Lv0a;-><init>(LC0a;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v7, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    :goto_1
    return-void

    .line 291
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Event did not contain value or throwable"

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lv0a;->b(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lv0a;->b(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Lv0a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv0a;->b:LC0a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v2, LC0a;->s:Z

    .line 10
    .line 11
    const-string v0, "ERR_NULL_TOKEN"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget-object v5, Ls1a;->d:Ls1a;

    .line 27
    .line 28
    const-string v6, "status"

    .line 29
    .line 30
    const-string v7, "new_device"

    .line 31
    .line 32
    const-string v8, "country"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p1, Lo0a;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx2a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo0a;->b()LyJl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v8, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lo0a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v9

    .line 62
    invoke-virtual {v4, v7, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, LC0a;->h()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v0, "ERR_USER_CANCELED_OR_DISMISSED"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const/4 v4, 0x4

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_2
    new-array v0, v9, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v10, " "

    .line 90
    .line 91
    aput-object v10, v0, v1

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-static {p1, v0, v1, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LSva;->u2:LSva;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lo0a;->g(LSva;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lu1a;->e:Lu1a;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, v1, p1, v3, v4}, Lo0a;->f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    :try_start_3
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p1, Lo0a;->a:LKug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lx2a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lo0a;->b()LyJl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v5, v8, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lo0a;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    xor-int/2addr p1, v9

    .line 156
    invoke-virtual {v1, v7, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string p1, "FAIL_INCOMPLETE_EXC"

    .line 160
    .line 161
    invoke-virtual {v1, v6, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lu1a;->g:Lu1a;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, v1, p1, v3, v4}, Lo0a;->f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lu1a;->g:Lu1a;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-static {v0, v1, v3, p1, v4}, Lo0a;->f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, LSva;->u2:LSva;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lo0a;->g(LSva;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LC0a;->h()V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_2
    return-void

    .line 213
    :pswitch_0
    iput-boolean v1, v2, LC0a;->s:Z

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
