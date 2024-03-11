.class public final LQWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXWf;


# direct methods
.method public synthetic constructor <init>(LXWf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQWf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQWf;->b:LXWf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQWf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LQWf;->b:LXWf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmdd;

    .line 11
    .line 12
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LkF9;

    .line 36
    .line 37
    iget v4, v4, LkF9;->b:I

    .line 38
    .line 39
    const/16 v5, 0x3e7

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, LkF9;

    .line 46
    .line 47
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1, v1}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [B

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LXWf;->d:LEjj;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LDjj;->b([B)LDjj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LKUf;

    .line 78
    .line 79
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception v2

    .line 91
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    move-object v3, v2

    .line 96
    :goto_1
    if-nez v3, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object v3, LB0;->a:LB0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    :cond_4
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_0
    check-cast p1, LIbd;

    .line 111
    .line 112
    iget-object v0, v3, LXWf;->a:Lzcd;

    .line 113
    .line 114
    iget-object v1, v3, LXWf;->e:Lns0;

    .line 115
    .line 116
    check-cast v0, LUcd;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LQWf;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {p1, v3, v4}, LQWf;-><init>(LXWf;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v4, LPWf;->h:LPWf;

    .line 160
    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LCJ1;

    .line 167
    .line 168
    invoke-direct {p1, v3, v0, v1}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, LHKa;

    .line 181
    .line 182
    iget-object v0, p1, LHKa;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LIbd;

    .line 185
    .line 186
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lqgi;->c()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x2af8

    .line 195
    .line 196
    iget p1, p1, LHKa;->a:I

    .line 197
    .line 198
    if-gt v4, v5, :cond_5

    .line 199
    .line 200
    iget-object v1, v3, LXWf;->h:LCbl;

    .line 201
    .line 202
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    new-instance v3, LAWl;

    .line 209
    .line 210
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v3, v4, v2, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, LSaf;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lqgi;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v5, 0x2710

    .line 247
    .line 248
    invoke-static {v5, v2}, Lzbb;->F1(II)LYVa;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v5}, Lzbb;->o1(LYVa;I)LWVa;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v6, v5, LWVa;->a:I

    .line 257
    .line 258
    iget v7, v5, LWVa;->b:I

    .line 259
    .line 260
    iget v5, v5, LWVa;->c:I

    .line 261
    .line 262
    if-lez v5, :cond_6

    .line 263
    .line 264
    if-le v6, v7, :cond_7

    .line 265
    .line 266
    :cond_6
    if-gez v5, :cond_a

    .line 267
    .line 268
    if-gt v7, v6, :cond_a

    .line 269
    .line 270
    :cond_7
    :goto_3
    add-int/lit16 v8, v2, -0x3e8

    .line 271
    .line 272
    if-gt v6, v8, :cond_8

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    if-ne v6, v7, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    add-int/2addr v6, v5

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    :goto_4
    new-instance v2, LL71;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0, v4}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, LCMc;

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-direct {v2, v3, v0, p1, v4}, LCMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LPWf;->b:LPWf;

    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 315
    .line 316
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    move-object p1, v1

    .line 320
    :goto_5
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
