.class public final LAa6;
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
    iput p10, p0, LAa6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAa6;->b:Lrx6;

    .line 7
    .line 8
    iput-wide p2, p0, LAa6;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    iput-object p5, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LAa6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, LAa6;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p7, p0, LAa6;->i:Lpp8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LAa6;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LAa6;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LAa6;->b:Lrx6;

    .line 6
    .line 7
    iget-object v4, p0, LAa6;->i:Lpp8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LWZ6;

    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, LXZ6;

    .line 16
    .line 17
    iget-object v11, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v6, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    iget-object v7, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v8, p0, LAa6;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, p0, LAa6;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    invoke-direct/range {v5 .. v12}, LWZ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LXZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LTZ6;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, LVZ6;

    .line 47
    .line 48
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 52
    .line 53
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v11}, LTZ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LLT6;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, LDa6;

    .line 78
    .line 79
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 83
    .line 84
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v11}, LLT6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LmT6;

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, LDa6;

    .line 109
    .line 110
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 114
    .line 115
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v11}, LmT6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LML6;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    check-cast v8, LVZ6;

    .line 140
    .line 141
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 145
    .line 146
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-direct/range {v4 .. v11}, LML6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVZ6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LSK6;

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    check-cast v8, LDa6;

    .line 171
    .line 172
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 176
    .line 177
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v4 .. v11}, LSK6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LcF6;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, LDa6;

    .line 202
    .line 203
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 207
    .line 208
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, v0

    .line 215
    invoke-direct/range {v4 .. v11}, LcF6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LZE6;

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    check-cast v8, LDa6;

    .line 233
    .line 234
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 238
    .line 239
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    invoke-direct/range {v4 .. v11}, LZE6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LVt6;

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    check-cast v8, LWt6;

    .line 264
    .line 265
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 269
    .line 270
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    invoke-direct/range {v4 .. v11}, LVt6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LWt6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, LVr6;

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    check-cast v8, LDa6;

    .line 295
    .line 296
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 300
    .line 301
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    invoke-direct/range {v4 .. v11}, LVr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, Lqr6;

    .line 323
    .line 324
    move-object v8, v4

    .line 325
    check-cast v8, LDa6;

    .line 326
    .line 327
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 331
    .line 332
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-direct/range {v4 .. v11}, Lqr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, Lpr6;

    .line 354
    .line 355
    move-object v8, v4

    .line 356
    check-cast v8, LDa6;

    .line 357
    .line 358
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 362
    .line 363
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-direct/range {v4 .. v11}, Lpr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, Lor6;

    .line 385
    .line 386
    move-object v8, v4

    .line 387
    check-cast v8, LDa6;

    .line 388
    .line 389
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 393
    .line 394
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    invoke-direct/range {v4 .. v11}, Lor6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    :pswitch_c
    new-instance v0, Lnr6;

    .line 416
    .line 417
    move-object v8, v4

    .line 418
    check-cast v8, LVq6;

    .line 419
    .line 420
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 424
    .line 425
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    invoke-direct/range {v4 .. v11}, Lnr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    new-instance v0, Lmr6;

    .line 447
    .line 448
    move-object v8, v4

    .line 449
    check-cast v8, LVq6;

    .line 450
    .line 451
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 455
    .line 456
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v4, v0

    .line 463
    invoke-direct/range {v4 .. v11}, Lmr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    new-instance v0, Ljr6;

    .line 478
    .line 479
    move-object v8, v4

    .line 480
    check-cast v8, LVq6;

    .line 481
    .line 482
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 486
    .line 487
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v4, v0

    .line 494
    invoke-direct/range {v4 .. v11}, Ljr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_f
    new-instance v0, Lhr6;

    .line 509
    .line 510
    move-object v8, v4

    .line 511
    check-cast v8, LDa6;

    .line 512
    .line 513
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 517
    .line 518
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v4, v0

    .line 525
    invoke-direct/range {v4 .. v11}, Lhr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_10
    new-instance v0, Lgr6;

    .line 540
    .line 541
    move-object v8, v4

    .line 542
    check-cast v8, LDa6;

    .line 543
    .line 544
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 548
    .line 549
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    invoke-direct/range {v4 .. v11}, Lgr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_11
    new-instance v0, Lfr6;

    .line 571
    .line 572
    move-object v8, v4

    .line 573
    check-cast v8, LDa6;

    .line 574
    .line 575
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    const/4 v11, 0x1

    .line 578
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 579
    .line 580
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    invoke-direct/range {v4 .. v11}, Lfr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    new-instance v0, Ler6;

    .line 602
    .line 603
    move-object v8, v4

    .line 604
    check-cast v8, LDa6;

    .line 605
    .line 606
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 610
    .line 611
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v4, v0

    .line 618
    invoke-direct/range {v4 .. v11}, Ler6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    new-instance v0, Lcr6;

    .line 633
    .line 634
    move-object v8, v4

    .line 635
    check-cast v8, LVq6;

    .line 636
    .line 637
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 641
    .line 642
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v4, v0

    .line 649
    invoke-direct/range {v4 .. v11}, Lcr6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_14
    new-instance v0, LTq6;

    .line 664
    .line 665
    move-object v8, v4

    .line 666
    check-cast v8, LVq6;

    .line 667
    .line 668
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 672
    .line 673
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v4, v0

    .line 680
    invoke-direct/range {v4 .. v11}, LTq6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LVq6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_15
    new-instance v0, LOq6;

    .line 695
    .line 696
    move-object v8, v4

    .line 697
    check-cast v8, LDa6;

    .line 698
    .line 699
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    const/4 v11, 0x1

    .line 702
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 703
    .line 704
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v4, v0

    .line 711
    invoke-direct/range {v4 .. v11}, LOq6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_16
    new-instance v0, LKp6;

    .line 726
    .line 727
    move-object v8, v4

    .line 728
    check-cast v8, LIp6;

    .line 729
    .line 730
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    const/4 v11, 0x1

    .line 733
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 734
    .line 735
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v4, v0

    .line 742
    invoke-direct/range {v4 .. v11}, LKp6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LIp6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_17
    new-instance v0, LHp6;

    .line 757
    .line 758
    move-object v8, v4

    .line 759
    check-cast v8, LIp6;

    .line 760
    .line 761
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 765
    .line 766
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v4, v0

    .line 773
    invoke-direct/range {v4 .. v11}, LHp6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LIp6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_18
    new-instance v0, LWi6;

    .line 788
    .line 789
    move-object v8, v4

    .line 790
    check-cast v8, LSi6;

    .line 791
    .line 792
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    const/4 v11, 0x1

    .line 795
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 796
    .line 797
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v4, v0

    .line 804
    invoke-direct/range {v4 .. v11}, LWi6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LSi6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_19
    new-instance v0, LRi6;

    .line 819
    .line 820
    move-object v8, v4

    .line 821
    check-cast v8, LSi6;

    .line 822
    .line 823
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 827
    .line 828
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v4, v0

    .line 835
    invoke-direct/range {v4 .. v11}, LRi6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LSi6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1a
    new-instance v0, LMd6;

    .line 850
    .line 851
    move-object v8, v4

    .line 852
    check-cast v8, LDa6;

    .line 853
    .line 854
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 858
    .line 859
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    invoke-direct/range {v4 .. v11}, LMd6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_1b
    new-instance v0, LIa6;

    .line 881
    .line 882
    move-object v8, v4

    .line 883
    check-cast v8, LJa6;

    .line 884
    .line 885
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    const/4 v11, 0x1

    .line 888
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 889
    .line 890
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v4, v0

    .line 897
    invoke-direct/range {v4 .. v11}, LIa6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LJa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_1c
    new-instance v0, Lwa6;

    .line 912
    .line 913
    move-object v8, v4

    .line 914
    check-cast v8, LDa6;

    .line 915
    .line 916
    iget-object v10, p0, LAa6;->h:Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    const/4 v11, 0x1

    .line 919
    iget-object v5, p0, LAa6;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 920
    .line 921
    iget-object v6, p0, LAa6;->e:Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    iget-object v7, p0, LAa6;->f:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v9, p0, LAa6;->g:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v4, v0

    .line 928
    invoke-direct/range {v4 .. v11}, Lwa6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LDa6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v0}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v1, v2}, Lrx6;->I0(Lrx6;J)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    nop

    .line 943
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
