.class public final Lb07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx6;

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lpp8;


# direct methods
.method public synthetic constructor <init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, Lb07;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb07;->b:Lrx6;

    .line 7
    .line 8
    iput-wide p2, p0, Lb07;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    iput-object p5, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lb07;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lb07;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p7, p0, Lb07;->i:Lpp8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, Lb07;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lb07;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lb07;->b:Lrx6;

    .line 6
    .line 7
    iget-object v4, p0, Lb07;->i:Lpp8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj17;

    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, LDa6;

    .line 16
    .line 17
    iget-object v11, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v6, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    iget-object v7, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v8, p0, Lb07;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, p0, Lb07;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    invoke-direct/range {v5 .. v12}, Lj17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Li17;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, LDa6;

    .line 47
    .line 48
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 52
    .line 53
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v11}, Li17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    new-instance v0, Lg17;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, LDa6;

    .line 78
    .line 79
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 83
    .line 84
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v11}, Lg17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    new-instance v0, Lf17;

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Lc17;

    .line 109
    .line 110
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 114
    .line 115
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v11}, Lf17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lc17;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    new-instance v0, Ld17;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    check-cast v8, LDa6;

    .line 140
    .line 141
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 145
    .line 146
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-direct/range {v4 .. v11}, Ld17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    new-instance v0, Lb17;

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    check-cast v8, Lc17;

    .line 171
    .line 172
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 176
    .line 177
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v4 .. v11}, Lb17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lc17;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    new-instance v0, La17;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, LDa6;

    .line 202
    .line 203
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 207
    .line 208
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, v0

    .line 215
    invoke-direct/range {v4 .. v11}, La17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    new-instance v0, LZ07;

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    check-cast v8, LDa6;

    .line 233
    .line 234
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 238
    .line 239
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    invoke-direct/range {v4 .. v11}, LZ07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    new-instance v0, LY07;

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    check-cast v8, LVZ6;

    .line 264
    .line 265
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 269
    .line 270
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    invoke-direct/range {v4 .. v11}, LY07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    new-instance v0, LX07;

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    check-cast v8, LDa6;

    .line 295
    .line 296
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 300
    .line 301
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    invoke-direct/range {v4 .. v11}, LX07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    new-instance v0, LW07;

    .line 323
    .line 324
    move-object v8, v4

    .line 325
    check-cast v8, LDa6;

    .line 326
    .line 327
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 331
    .line 332
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-direct/range {v4 .. v11}, LW07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    new-instance v0, LS07;

    .line 354
    .line 355
    move-object v8, v4

    .line 356
    check-cast v8, LDa6;

    .line 357
    .line 358
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 362
    .line 363
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-direct/range {v4 .. v11}, LS07;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    new-instance v0, LYZ6;

    .line 385
    .line 386
    move-object v8, v4

    .line 387
    check-cast v8, Ld07;

    .line 388
    .line 389
    iget-object v10, p0, Lb07;->h:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    iget-object v5, p0, Lb07;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 393
    .line 394
    iget-object v6, p0, Lb07;->e:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    iget-object v7, p0, Lb07;->f:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v9, p0, Lb07;->g:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    invoke-direct/range {v4 .. v11}, LYZ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ld07;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
