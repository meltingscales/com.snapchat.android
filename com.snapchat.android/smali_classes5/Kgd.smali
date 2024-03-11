.class public final LKgd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMgd;


# direct methods
.method public synthetic constructor <init>(LMgd;I)V
    .locals 0

    .line 1
    iput p2, p0, LKgd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKgd;->e:LMgd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LKgd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKgd;->e:LMgd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LMgd;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LwZg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LMgd;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LwZg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lpgd;->f1:Lpgd;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lpgd;->g1:Lpgd;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lpgd;->X:Lpgd;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lpgd;->Y:Lpgd;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lpgd;->t:Lpgd;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKgd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKgd;->e:LMgd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LMgd;->h:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LLgd;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LLgd;-><init>(LMgd;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LJgd;->c:LJgd;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, LKgd;->b()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lpgd;->C0:Lpgd;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lu44;->b(Lzb4;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lpgd;->i1:Lpgd;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lu44;->b(Lzb4;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lpgd;->y0:Lpgd;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lpgd;->z0:Lpgd;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_5
    packed-switch v0, :pswitch_data_3

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lpgd;->y0:Lpgd;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lpgd;->z0:Lpgd;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    return-object v0

    .line 144
    :pswitch_7
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lpgd;->c1:Lpgd;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/16 v2, 0x1e

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    invoke-virtual {p0}, LKgd;->b()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lpgd;->e1:Lpgd;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_0
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_a
    packed-switch v0, :pswitch_data_4

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lpgd;->C0:Lpgd;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lu44;->b(Lzb4;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :pswitch_b
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lpgd;->i1:Lpgd;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lu44;->b(Lzb4;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    return-object v0

    .line 257
    :pswitch_c
    invoke-static {v1}, LMgd;->d(LMgd;)Lu44;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lpgd;->h1:Lpgd;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Logd;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_d
    invoke-virtual {p0}, LKgd;->b()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_e
    invoke-virtual {p0}, LKgd;->b()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_f
    invoke-virtual {p0}, LKgd;->b()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_10
    invoke-virtual {p0}, LKgd;->b()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_b
    .end packed-switch
.end method
