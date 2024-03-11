.class public final LUq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Lpp8;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LUq6;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LUq6;->b:J

    .line 7
    .line 8
    iput-object p3, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p4, p0, LUq6;->d:Lpp8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    iget v0, p0, LUq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUq6;->d:Lpp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc17;

    .line 9
    .line 10
    iget-object v0, v1, Lc17;->d:LqCg;

    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-wide v3, p0, LUq6;->b:J

    .line 17
    .line 18
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide v1, v3

    .line 21
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, La07;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v1, LDa6;

    .line 38
    .line 39
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v3, p0, LUq6;->b:J

    .line 46
    .line 47
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v1, v3

    .line 50
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La07;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast v1, LDa6;

    .line 67
    .line 68
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 69
    .line 70
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-wide v3, p0, LUq6;->b:J

    .line 75
    .line 76
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    move-wide v1, v3

    .line 79
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, La07;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast v1, LVZ6;

    .line 96
    .line 97
    iget-object v0, v1, LVZ6;->d:LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v3, p0, LUq6;->b:J

    .line 104
    .line 105
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    move-wide v1, v3

    .line 108
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, La07;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast v1, LDa6;

    .line 125
    .line 126
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 127
    .line 128
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v3, p0, LUq6;->b:J

    .line 133
    .line 134
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    move-wide v1, v3

    .line 137
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, La07;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast v1, LDa6;

    .line 154
    .line 155
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 156
    .line 157
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v3, p0, LUq6;->b:J

    .line 162
    .line 163
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    move-wide v1, v3

    .line 166
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, La07;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast v1, LDa6;

    .line 183
    .line 184
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 185
    .line 186
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v3, p0, LUq6;->b:J

    .line 191
    .line 192
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    move-wide v1, v3

    .line 195
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, La07;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast v1, Ld07;

    .line 212
    .line 213
    iget-object v0, v1, Ld07;->c:LqCg;

    .line 214
    .line 215
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-wide v3, p0, LUq6;->b:J

    .line 220
    .line 221
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    move-wide v1, v3

    .line 224
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, La07;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v1, p1, v2}, La07;-><init>(LIlk;I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_7
    check-cast v1, LXZ6;

    .line 241
    .line 242
    iget-object v0, v1, LXZ6;->c:LqCg;

    .line 243
    .line 244
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-wide v3, p0, LUq6;->b:J

    .line 249
    .line 250
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    move-wide v1, v3

    .line 253
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lza6;

    .line 258
    .line 259
    const/16 v2, 0x1d

    .line 260
    .line 261
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast v1, LVZ6;

    .line 271
    .line 272
    iget-object v0, v1, LVZ6;->d:LqCg;

    .line 273
    .line 274
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-wide v3, p0, LUq6;->b:J

    .line 279
    .line 280
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    move-wide v1, v3

    .line 283
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lza6;

    .line 288
    .line 289
    const/16 v2, 0x1c

    .line 290
    .line 291
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_9
    check-cast v1, LDa6;

    .line 301
    .line 302
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 303
    .line 304
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-wide v3, p0, LUq6;->b:J

    .line 309
    .line 310
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    move-wide v1, v3

    .line 313
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lza6;

    .line 318
    .line 319
    const/16 v2, 0x1b

    .line 320
    .line 321
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_a
    check-cast v1, LDa6;

    .line 331
    .line 332
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 333
    .line 334
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-wide v3, p0, LUq6;->b:J

    .line 339
    .line 340
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    move-wide v1, v3

    .line 343
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lza6;

    .line 348
    .line 349
    const/16 v2, 0x1a

    .line 350
    .line 351
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 355
    .line 356
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_b
    check-cast v1, LVZ6;

    .line 361
    .line 362
    iget-object v0, v1, LVZ6;->d:LqCg;

    .line 363
    .line 364
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-wide v3, p0, LUq6;->b:J

    .line 369
    .line 370
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    move-wide v1, v3

    .line 373
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lza6;

    .line 378
    .line 379
    const/16 v2, 0x19

    .line 380
    .line 381
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 385
    .line 386
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_c
    check-cast v1, LDa6;

    .line 391
    .line 392
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 393
    .line 394
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-wide v3, p0, LUq6;->b:J

    .line 399
    .line 400
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 401
    .line 402
    move-wide v1, v3

    .line 403
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lza6;

    .line 408
    .line 409
    const/16 v2, 0x18

    .line 410
    .line 411
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_d
    check-cast v1, LDa6;

    .line 421
    .line 422
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 423
    .line 424
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-wide v3, p0, LUq6;->b:J

    .line 429
    .line 430
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    move-wide v1, v3

    .line 433
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lza6;

    .line 438
    .line 439
    const/16 v2, 0x17

    .line 440
    .line 441
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_e
    check-cast v1, LDa6;

    .line 451
    .line 452
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 453
    .line 454
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-wide v3, p0, LUq6;->b:J

    .line 459
    .line 460
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    move-wide v1, v3

    .line 463
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lza6;

    .line 468
    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 475
    .line 476
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_f
    check-cast v1, LWt6;

    .line 481
    .line 482
    iget-object v0, v1, LWt6;->c:LqCg;

    .line 483
    .line 484
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-wide v3, p0, LUq6;->b:J

    .line 489
    .line 490
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    move-wide v1, v3

    .line 493
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lza6;

    .line 498
    .line 499
    const/16 v2, 0x15

    .line 500
    .line 501
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 502
    .line 503
    .line 504
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 505
    .line 506
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_10
    check-cast v1, LDa6;

    .line 511
    .line 512
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 513
    .line 514
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-wide v3, p0, LUq6;->b:J

    .line 519
    .line 520
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    move-wide v1, v3

    .line 523
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Lza6;

    .line 528
    .line 529
    const/16 v2, 0x14

    .line 530
    .line 531
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 535
    .line 536
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_11
    check-cast v1, LDa6;

    .line 541
    .line 542
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 543
    .line 544
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-wide v3, p0, LUq6;->b:J

    .line 549
    .line 550
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    move-wide v1, v3

    .line 553
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Lza6;

    .line 558
    .line 559
    const/16 v2, 0x13

    .line 560
    .line 561
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 562
    .line 563
    .line 564
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 565
    .line 566
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_12
    check-cast v1, LDa6;

    .line 571
    .line 572
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 573
    .line 574
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-wide v3, p0, LUq6;->b:J

    .line 579
    .line 580
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    move-wide v1, v3

    .line 583
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lza6;

    .line 588
    .line 589
    const/16 v2, 0x12

    .line 590
    .line 591
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 592
    .line 593
    .line 594
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 595
    .line 596
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_13
    check-cast v1, LDa6;

    .line 601
    .line 602
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 603
    .line 604
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-wide v3, p0, LUq6;->b:J

    .line 609
    .line 610
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    move-wide v1, v3

    .line 613
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lza6;

    .line 618
    .line 619
    const/16 v2, 0x11

    .line 620
    .line 621
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 622
    .line 623
    .line 624
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 625
    .line 626
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_14
    check-cast v1, LVq6;

    .line 631
    .line 632
    iget-object v0, v1, LVq6;->d:LqCg;

    .line 633
    .line 634
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-wide v3, p0, LUq6;->b:J

    .line 639
    .line 640
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    move-wide v1, v3

    .line 643
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lza6;

    .line 648
    .line 649
    const/16 v2, 0x10

    .line 650
    .line 651
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 655
    .line 656
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_15
    check-cast v1, LVq6;

    .line 661
    .line 662
    iget-object v0, v1, LVq6;->d:LqCg;

    .line 663
    .line 664
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-wide v3, p0, LUq6;->b:J

    .line 669
    .line 670
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 671
    .line 672
    move-wide v1, v3

    .line 673
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Lza6;

    .line 678
    .line 679
    const/16 v2, 0xf

    .line 680
    .line 681
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 685
    .line 686
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_16
    check-cast v1, LVq6;

    .line 691
    .line 692
    iget-object v0, v1, LVq6;->d:LqCg;

    .line 693
    .line 694
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget-wide v3, p0, LUq6;->b:J

    .line 699
    .line 700
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 701
    .line 702
    move-wide v1, v3

    .line 703
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v1, Lza6;

    .line 708
    .line 709
    const/16 v2, 0xe

    .line 710
    .line 711
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 712
    .line 713
    .line 714
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 715
    .line 716
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_17
    check-cast v1, LDa6;

    .line 721
    .line 722
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 723
    .line 724
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-wide v3, p0, LUq6;->b:J

    .line 729
    .line 730
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 731
    .line 732
    move-wide v1, v3

    .line 733
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v1, Lza6;

    .line 738
    .line 739
    const/16 v2, 0xd

    .line 740
    .line 741
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 742
    .line 743
    .line 744
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 745
    .line 746
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_18
    check-cast v1, LDa6;

    .line 751
    .line 752
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 753
    .line 754
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-wide v3, p0, LUq6;->b:J

    .line 759
    .line 760
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 761
    .line 762
    move-wide v1, v3

    .line 763
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v1, Lza6;

    .line 768
    .line 769
    const/16 v2, 0xc

    .line 770
    .line 771
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 772
    .line 773
    .line 774
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 775
    .line 776
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_19
    check-cast v1, LDa6;

    .line 781
    .line 782
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 783
    .line 784
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    iget-wide v3, p0, LUq6;->b:J

    .line 789
    .line 790
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 791
    .line 792
    move-wide v1, v3

    .line 793
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lza6;

    .line 798
    .line 799
    const/16 v2, 0xb

    .line 800
    .line 801
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 802
    .line 803
    .line 804
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 805
    .line 806
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    return-object p1

    .line 810
    :pswitch_1a
    check-cast v1, LDa6;

    .line 811
    .line 812
    iget-object v0, v1, LDa6;->d:LqCg;

    .line 813
    .line 814
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    iget-wide v3, p0, LUq6;->b:J

    .line 819
    .line 820
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 821
    .line 822
    move-wide v1, v3

    .line 823
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v1, Lza6;

    .line 828
    .line 829
    const/16 v2, 0xa

    .line 830
    .line 831
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 832
    .line 833
    .line 834
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_1b
    check-cast v1, LVq6;

    .line 841
    .line 842
    iget-object v0, v1, LVq6;->d:LqCg;

    .line 843
    .line 844
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    iget-wide v3, p0, LUq6;->b:J

    .line 849
    .line 850
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 851
    .line 852
    move-wide v1, v3

    .line 853
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, Lza6;

    .line 858
    .line 859
    const/16 v2, 0x9

    .line 860
    .line 861
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 862
    .line 863
    .line 864
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 865
    .line 866
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_1c
    check-cast v1, LVq6;

    .line 871
    .line 872
    iget-object v0, v1, LVq6;->d:LqCg;

    .line 873
    .line 874
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    iget-wide v3, p0, LUq6;->b:J

    .line 879
    .line 880
    iget-object v5, p0, LUq6;->c:Ljava/util/concurrent/TimeUnit;

    .line 881
    .line 882
    move-wide v1, v3

    .line 883
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Lza6;

    .line 888
    .line 889
    const/16 v2, 0x8

    .line 890
    .line 891
    invoke-direct {v1, p1, v2}, Lza6;-><init>(LIlk;I)V

    .line 892
    .line 893
    .line 894
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 895
    .line 896
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    return-object p1

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIlk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LIlk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LIlk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LIlk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LIlk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LIlk;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LIlk;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, LIlk;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, LIlk;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, LIlk;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, LIlk;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, LIlk;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, LIlk;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, LIlk;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, LIlk;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, LIlk;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_f
    check-cast p1, LIlk;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_10
    check-cast p1, LIlk;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_11
    check-cast p1, LIlk;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_12
    check-cast p1, LIlk;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_13
    check-cast p1, LIlk;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_14
    check-cast p1, LIlk;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_15
    check-cast p1, LIlk;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_16
    check-cast p1, LIlk;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_17
    check-cast p1, LIlk;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_18
    check-cast p1, LIlk;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_19
    check-cast p1, LIlk;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_1a
    check-cast p1, LIlk;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_1b
    check-cast p1, LIlk;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_1c
    check-cast p1, LIlk;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LUq6;->a(LIlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
