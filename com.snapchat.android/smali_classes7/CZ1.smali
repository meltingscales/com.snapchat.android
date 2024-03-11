.class public final LCZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCZ1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCZ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LCZ1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LCZ1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LCZ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCZ1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LCZ1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LB86;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v2, LD02;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, LG02;

    .line 21
    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    move v5, p1

    .line 26
    move-object v7, v2

    .line 27
    invoke-direct/range {v4 .. v9}, LB86;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LD02;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast v2, LzX3;

    .line 44
    .line 45
    check-cast v3, LJZ1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LGZ1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, v3, v2}, LGZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LwZ1;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {p1, v2, v3}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lde;

    .line 72
    .line 73
    check-cast v1, LQhl;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v0, v2, v1}, Lde;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LCZ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LqU5;

    .line 8
    .line 9
    iget-object v0, p0, LCZ1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldil;

    .line 12
    .line 13
    iget-object v0, v0, Ldil;->e:Lgil;

    .line 14
    .line 15
    iget-object v1, p0, LCZ1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljhl;

    .line 19
    .line 20
    iget-object p1, p1, LqU5;->E:LJug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyhl;

    .line 27
    .line 28
    iget-object v3, p1, Lyhl;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 29
    .line 30
    iget-object p1, p0, LCZ1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJL6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, p1, LJL6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    iget-object v1, v0, Lgil;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lgil;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lgil;->c:LC4i;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lgil;->d:LIE6;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v9, p1, LJL6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v10, p1, LJL6;->a:LAKd;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, LuI5;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v10}, LuI5;-><init>(Lcom/snapchat/talkcorev3/TalkCore;Ljhl;Lio/reactivex/rxjava3/core/Scheduler;LC4i;LIE6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LAKd;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LuI5;->m:LJug;

    .line 79
    .line 80
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LEUf;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LrZ1;

    .line 88
    .line 89
    new-instance v0, LpZ1;

    .line 90
    .line 91
    iget-object v1, p0, LCZ1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljhl;

    .line 94
    .line 95
    iget-object v2, p0, LCZ1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LfZ1;

    .line 98
    .line 99
    iget-object v3, p0, LCZ1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LJLj;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p1}, LpZ1;-><init>(Ljhl;LfZ1;LJLj;LrZ1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lrx4;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Lrx4;->a:Lwcf;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lwcf;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    const-string v0, ""

    .line 129
    .line 130
    :cond_1
    iget-object v2, p0, LCZ1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljhl;

    .line 133
    .line 134
    iget-boolean v2, v2, Ljhl;->b:Z

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v0}, LT73;->c0(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, LCZ1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object p1, p0, LCZ1;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lvuf;

    .line 172
    .line 173
    iget-object p1, p1, Lvuf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LKug;

    .line 176
    .line 177
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lq69;

    .line 182
    .line 183
    check-cast p1, LYd9;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lm99;->b:Lm99;

    .line 190
    .line 191
    if-ne p1, v0, :cond_2

    .line 192
    .line 193
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, LCZ1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, LCZ1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    const-string v0, "102311461"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-string v0, "10233061"

    .line 232
    .line 233
    :goto_1
    iget-object v2, p0, LCZ1;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LIE6;

    .line 236
    .line 237
    iget-object v3, p0, LCZ1;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "10214791"

    .line 242
    .line 243
    invoke-static {v2, v3, v4, p1}, LIE6;->d(LIE6;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v4, "10214792"

    .line 248
    .line 249
    invoke-static {v2, v3, v4, p1}, LIE6;->d(LIE6;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v4, "10231148"

    .line 254
    .line 255
    invoke-static {v2, v3, v4, p1}, LIE6;->d(LIE6;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v2, v3, v0, p1}, LIE6;->d(LIE6;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v0, p0, LCZ1;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lwil;

    .line 266
    .line 267
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    iget-object v4, v2, LIE6;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lxhb;

    .line 272
    .line 273
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v9, v4

    .line 278
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    iget-object v4, v2, LIE6;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lxhb;

    .line 283
    .line 284
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v10, v4

    .line 289
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    iget-object v4, v2, LIE6;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lxhb;

    .line 294
    .line 295
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v11, v4

    .line 300
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    iget-object v4, v2, LIE6;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lxhb;

    .line 305
    .line 306
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v12, v4

    .line 311
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    new-instance v13, LZK0;

    .line 314
    .line 315
    invoke-direct {v13, v3, v0, p1, v2}, LZK0;-><init>(Ljava/lang/String;Lwil;ZLIE6;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v5 .. v13}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v3, LBZ1;

    .line 323
    .line 324
    invoke-direct {v3, v1, v2, v0}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 328
    .line 329
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, LEc;->c:LEc;

    .line 333
    .line 334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 335
    .line 336
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_5
    check-cast p1, LMVd;

    .line 341
    .line 342
    iget-object v0, p0, LCZ1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LFZ1;

    .line 345
    .line 346
    iget-object v1, p0, LCZ1;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LoOm;

    .line 349
    .line 350
    iget-object v2, p0, LCZ1;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LU6i;

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_0
    iput-object p1, v0, LFZ1;->X:LMVd;

    .line 356
    .line 357
    iget-object v3, v0, LFZ1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 360
    .line 361
    .line 362
    iget-object v3, p1, LMVd;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    iget-object v4, v0, LFZ1;->j:LqCg;

    .line 365
    .line 366
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 374
    .line 375
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ltuf;

    .line 379
    .line 380
    iget-object v4, v0, LFZ1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    invoke-direct {v3, v6, v4}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, LjZ1;->i:LjZ1;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x2

    .line 390
    invoke-static {v7, v5, v6, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v0, LFZ1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 397
    .line 398
    .line 399
    iget-object v3, p1, LMVd;->g:Lm7h;

    .line 400
    .line 401
    iput-object v3, v1, LoOm;->a:Lm7h;

    .line 402
    .line 403
    iput-object v3, v2, LU6i;->a:Lm7h;

    .line 404
    .line 405
    iget-object v1, v0, LFZ1;->a:LpZ1;

    .line 406
    .line 407
    iget-object v1, v1, LpZ1;->b:LfZ1;

    .line 408
    .line 409
    iget-object v2, v0, LFZ1;->Y:Lcom/snap/talk/Media;

    .line 410
    .line 411
    invoke-static {v0, p1, v1, v2}, LFZ1;->a(LFZ1;LMVd;LfZ1;Lcom/snap/talk/Media;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    monitor-exit v0

    .line 415
    return-object p1

    .line 416
    :catchall_0
    move-exception p1

    .line 417
    monitor-exit v0

    .line 418
    throw p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
