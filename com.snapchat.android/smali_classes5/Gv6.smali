.class public final LGv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIv6;


# direct methods
.method public synthetic constructor <init>(LIv6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGv6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGv6;->b:LIv6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGv6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGv6;->b:LIv6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li5b;

    .line 9
    .line 10
    instance-of v0, p1, LS4b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo5b;->a:Lo5b;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lf5b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lz5b;->a:Lz5b;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, LZ4b;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p1, LZ4b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, LW4b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ls5b;

    .line 40
    .line 41
    invoke-virtual {p1}, LZ4b;->a()Llua;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ls5b;-><init>(Llua;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, LY4b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lu5b;

    .line 55
    .line 56
    invoke-virtual {p1}, LZ4b;->a()Llua;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lu5b;-><init>(Llua;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, LX4b;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lt5b;

    .line 70
    .line 71
    invoke-virtual {p1}, LZ4b;->a()Llua;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lt5b;-><init>(Llua;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    new-instance p1, LVDc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    instance-of v0, p1, Lc5b;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lc5b;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v0, p1, La5b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lv5b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lc5b;->a()Llua;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lv5b;-><init>(Llua;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v0, p1, Lb5b;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lw5b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lc5b;->a()Llua;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lw5b;-><init>(Llua;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance p1, LVDc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    instance-of v0, p1, LV4b;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    check-cast p1, LV4b;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, LT4b;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Lp5b;

    .line 143
    .line 144
    invoke-virtual {p1}, LV4b;->a()Llua;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lp5b;-><init>(Llua;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    instance-of v0, p1, LU4b;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v0, Lq5b;

    .line 157
    .line 158
    invoke-virtual {p1}, LV4b;->a()Llua;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast p1, LU4b;

    .line 163
    .line 164
    iget-object p1, p1, LU4b;->b:Loua;

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Lq5b;-><init>(Llua;Loua;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    new-instance p1, LVDc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    instance-of v0, p1, Le5b;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast p1, Le5b;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ly5b;

    .line 186
    .line 187
    iget-object p1, p1, Le5b;->a:Llua;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ly5b;-><init>(Llua;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    move-object p1, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_c
    instance-of v0, p1, Ld5b;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast p1, Ld5b;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lx5b;

    .line 204
    .line 205
    iget-object p1, p1, Ld5b;->a:Llua;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lx5b;-><init>(Llua;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    instance-of v0, p1, Lh5b;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    check-cast p1, Lh5b;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, LB5b;

    .line 221
    .line 222
    iget-object v1, p1, Lh5b;->b:Llua;

    .line 223
    .line 224
    iget-object p1, p1, Lh5b;->a:Llua;

    .line 225
    .line 226
    invoke-direct {v0, p1, v1}, LB5b;-><init>(Llua;Llua;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_e
    const/4 p1, 0x0

    .line 231
    :goto_1
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_0
    check-cast p1, LSaf;

    .line 237
    .line 238
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcg8;

    .line 241
    .line 242
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljua;

    .line 245
    .line 246
    instance-of v2, v0, Lbg8;

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Lcg8;->b()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Lcg8;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0}, Lcg8;->c()LZcc;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Lk5b;

    .line 263
    .line 264
    invoke-direct {v5, v2, p1, v4, v3}, Lk5b;-><init>(Ljava/util/List;Ljua;LZcc;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcg8;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    xor-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    iget-object p1, v1, LIv6;->b:LR08;

    .line 282
    .line 283
    invoke-interface {p1}, LR08;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 288
    .line 289
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 296
    .line 297
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    iget-object p1, v1, LIv6;->b:LR08;

    .line 302
    .line 303
    invoke-interface {p1}, LR08;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v2, Lz20;

    .line 308
    .line 309
    const/16 v3, 0xb

    .line 310
    .line 311
    invoke-direct {v2, v3, v1, v5, v0}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_2

    .line 319
    :cond_10
    instance-of v1, v0, Lag8;

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Lcg8;->b()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lcg8;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0}, Lcg8;->c()LZcc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v3, Ll5b;

    .line 336
    .line 337
    invoke-direct {v3, v1, p1, v0, v2}, Ll5b;-><init>(Ljava/util/List;Ljua;LZcc;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 341
    .line 342
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    return-object v1

    .line 346
    :cond_11
    new-instance p1, LVDc;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
