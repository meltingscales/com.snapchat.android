.class public final LuQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;


# direct methods
.method public synthetic constructor <init>(LDQl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuQl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuQl;->b:LDQl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LuQl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LuQl;->b:LDQl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFkj;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LFkj;

    .line 18
    .line 19
    iget-object v3, v2, LDQl;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v2, LDQl;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LKug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LJkj;

    .line 30
    .line 31
    iget-object v4, v2, LDQl;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lns0;

    .line 34
    .line 35
    const-string v5, "cloneAfterTranscode"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v3, LMkj;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v1}, LMkj;->b(Lns0;LFkj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo8d;

    .line 48
    .line 49
    const/16 v3, 0x1b

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, p1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LFkj;

    .line 61
    .line 62
    iget-object v0, v2, LDQl;->u:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v2, LDQl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljid;

    .line 73
    .line 74
    iget-object v1, v2, LDQl;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lns0;

    .line 77
    .line 78
    const-string v2, "snapDocTranscode"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, p1}, Ljid;->h(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ldfm;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, v2, p1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, LWT9;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LWT9;->o:[B

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "SnapDoc must be populated"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, p1, LWT9;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "SessionId must be populated"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v4, LXtj;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v4, v0, v5}, LXtj;-><init>([BI)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LCQl;

    .line 154
    .line 155
    invoke-direct {v4, v2, v3, v1}, LCQl;-><init>(LDQl;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LuQl;

    .line 164
    .line 165
    invoke-direct {v0, v2, v5}, LuQl;-><init>(LDQl;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LuQl;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, v2, v1}, LuQl;-><init>(LDQl;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lo8d;

    .line 185
    .line 186
    const/16 v3, 0x1c

    .line 187
    .line 188
    invoke-direct {v0, v3, v2, p1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object v0, p1

    .line 197
    :goto_0
    return-object v0

    .line 198
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, LIbd;

    .line 205
    .line 206
    iget-object v0, v2, LDQl;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LKug;

    .line 209
    .line 210
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lzcd;

    .line 215
    .line 216
    check-cast v0, LUcd;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v2, LDQl;->v:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LqCg;

    .line 225
    .line 226
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_3
    check-cast p1, LSaf;

    .line 241
    .line 242
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LIbd;

    .line 245
    .line 246
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-nez p1, :cond_3

    .line 254
    .line 255
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v3, v1, LTD2;->a:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    packed-switch v3, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    :pswitch_4
    goto :goto_1

    .line 272
    :pswitch_5
    iget-object v3, v1, LTD2;->H:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v3, :cond_2

    .line 275
    .line 276
    iget-object v3, v2, LDQl;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LKug;

    .line 279
    .line 280
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lzcd;

    .line 285
    .line 286
    iget-object v4, v2, LDQl;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lns0;

    .line 289
    .line 290
    check-cast v3, LUcd;

    .line 291
    .line 292
    invoke-virtual {v3, v4, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, LzQl;

    .line 297
    .line 298
    invoke-direct {v3, v2, v1, p1}, LzQl;-><init>(LDQl;LTD2;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, LwQl;->c:LwQl;

    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 314
    .line 315
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v1

    .line 319
    :goto_2
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
