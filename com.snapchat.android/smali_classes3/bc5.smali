.class final Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:Lkc5;

.field public final c:Lcc5;

.field public final d:I


# direct methods
.method public constructor <init>(Lmc5;Lkc5;Lcc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lbc5;->b:Lkc5;

    .line 7
    .line 8
    iput-object p3, p0, Lbc5;->c:Lcc5;

    .line 9
    .line 10
    iput p4, p0, Lbc5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbc5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, Lbc5;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcfh;

    .line 14
    .line 15
    iget-object v0, v0, Lmc5;->V1:LJug;

    .line 16
    .line 17
    check-cast v0, Llc5;

    .line 18
    .line 19
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu44;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcfh;-><init>(Lu44;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v1, LIY0;

    .line 36
    .line 37
    iget-object v2, v0, Lmc5;->F1:LmVa;

    .line 38
    .line 39
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LKPm;

    .line 42
    .line 43
    iget-object v3, p0, Lbc5;->b:Lkc5;

    .line 44
    .line 45
    iget-object v3, v3, Lkc5;->g:LJug;

    .line 46
    .line 47
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LGg2;

    .line 52
    .line 53
    iget-object v4, v0, Lmc5;->q:LTcj;

    .line 54
    .line 55
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v0, Lmc5;->W1:LJug;

    .line 60
    .line 61
    check-cast v0, Llc5;

    .line 62
    .line 63
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LLne;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4, v0}, LIY0;-><init>(LKPm;LGg2;Landroid/app/Activity;LLne;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LDY0;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, LDY0;->O0:Z

    .line 88
    .line 89
    iput-boolean v2, v1, LDY0;->P0:Z

    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, LDY0;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    sget-object v2, LZa2;->f:LZa2;

    .line 98
    .line 99
    const-string v3, "BatchCapturePresenter"

    .line 100
    .line 101
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v0, LgT6;

    .line 106
    .line 107
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LDY0;->b:LqCg;

    .line 112
    .line 113
    iget-object v0, p0, Lbc5;->c:Lcc5;

    .line 114
    .line 115
    iget-object v2, v0, Lcc5;->a:Lmc5;

    .line 116
    .line 117
    iget-object v3, v2, Lmc5;->q:LTcj;

    .line 118
    .line 119
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, LDY0;->c:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, v0, Lcc5;->c:LJug;

    .line 126
    .line 127
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LIY0;

    .line 132
    .line 133
    iput-object v3, v1, LDY0;->d:LIY0;

    .line 134
    .line 135
    iget-object v3, v2, Lmc5;->V1:LJug;

    .line 136
    .line 137
    check-cast v3, Llc5;

    .line 138
    .line 139
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lu44;

    .line 144
    .line 145
    iput-object v3, v1, LDY0;->e:Lu44;

    .line 146
    .line 147
    iget-object v3, v2, Lmc5;->p2:LJug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    iput-object v3, v1, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    iget-object v3, v2, Lmc5;->B9:LJug;

    .line 158
    .line 159
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    iput-object v3, v1, LDY0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    iget-object v3, v2, Lmc5;->h1:LJug;

    .line 168
    .line 169
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    iput-object v3, v1, LDY0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    iget-object v3, v2, Lmc5;->t2:LJug;

    .line 178
    .line 179
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    iput-object v3, v1, LDY0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    iget-object v3, v2, Lmc5;->h3:LJug;

    .line 188
    .line 189
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iput-object v3, v1, LDY0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    iget-object v3, v2, Lmc5;->pa:LJug;

    .line 198
    .line 199
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lb6l;

    .line 204
    .line 205
    iput-object v3, v1, LDY0;->k:Lb6l;

    .line 206
    .line 207
    iget-object v3, v2, Lmc5;->k4:LJug;

    .line 208
    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 214
    .line 215
    iput-object v3, v1, LDY0;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 216
    .line 217
    iget-object v3, v2, Lmc5;->k3:LJug;

    .line 218
    .line 219
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    iput-object v3, v1, LDY0;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    iget-object v3, v2, Lmc5;->a3:LJug;

    .line 228
    .line 229
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LUQ0;

    .line 234
    .line 235
    iput-object v3, v1, LDY0;->Y:LUQ0;

    .line 236
    .line 237
    iget-object v3, v2, Lmc5;->c:LYp2;

    .line 238
    .line 239
    check-cast v3, LLk5;

    .line 240
    .line 241
    invoke-virtual {v3}, LLk5;->t4()Ldd2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v1, LDY0;->Z:Ldd2;

    .line 246
    .line 247
    iget-object v3, v2, Lmc5;->Z8:LJug;

    .line 248
    .line 249
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v1, LDY0;->y0:Lwhb;

    .line 254
    .line 255
    iget-object v3, v2, Lmc5;->E2:LJug;

    .line 256
    .line 257
    check-cast v3, Llc5;

    .line 258
    .line 259
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lwij;

    .line 264
    .line 265
    iput-object v3, v1, LDY0;->z0:Lwij;

    .line 266
    .line 267
    iget-object v3, v2, Lmc5;->z1:LJug;

    .line 268
    .line 269
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    iput-object v3, v1, LDY0;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    iget-object v3, v2, Lmc5;->X1:LJug;

    .line 278
    .line 279
    check-cast v3, Llc5;

    .line 280
    .line 281
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LJUa;

    .line 286
    .line 287
    iput-object v3, v1, LDY0;->B0:LJUa;

    .line 288
    .line 289
    iget-object v3, v2, Lmc5;->F4:LJug;

    .line 290
    .line 291
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    iput-object v3, v1, LDY0;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    iget-object v3, v2, Lmc5;->ua:LJug;

    .line 300
    .line 301
    check-cast v3, Llc5;

    .line 302
    .line 303
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LLkd;

    .line 308
    .line 309
    iput-object v3, v1, LDY0;->D0:LLkd;

    .line 310
    .line 311
    iget-object v3, v0, Lcc5;->d:LJug;

    .line 312
    .line 313
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcfh;

    .line 318
    .line 319
    iput-object v3, v1, LDY0;->E0:Lcfh;

    .line 320
    .line 321
    iget-object v3, v2, Lmc5;->Q0:LJug;

    .line 322
    .line 323
    iput-object v3, v1, LDY0;->F0:LKug;

    .line 324
    .line 325
    iget-object v3, v2, Lmc5;->e1:LJug;

    .line 326
    .line 327
    check-cast v3, Llc5;

    .line 328
    .line 329
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LBr2;

    .line 334
    .line 335
    iput-object v3, v1, LDY0;->G0:LBr2;

    .line 336
    .line 337
    invoke-static {v2}, Lmc5;->k(Lmc5;)LVYg;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v1, LDY0;->H0:Ljava/util/Map;

    .line 342
    .line 343
    iget-object v3, v2, Lmc5;->Y5:LJug;

    .line 344
    .line 345
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LA98;

    .line 350
    .line 351
    iput-object v3, v1, LDY0;->I0:LA98;

    .line 352
    .line 353
    iget-object v3, v2, Lmc5;->N3:LJug;

    .line 354
    .line 355
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    iput-object v3, v1, LDY0;->J0:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    invoke-virtual {v2}, Lmc5;->M3()LTl2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v1, LDY0;->K0:LTl2;

    .line 368
    .line 369
    iget-object v3, v2, Lmc5;->L3:LJug;

    .line 370
    .line 371
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lm92;

    .line 376
    .line 377
    iput-object v3, v1, LDY0;->L0:Lm92;

    .line 378
    .line 379
    iget-object v0, v0, Lcc5;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    iput-object v0, v1, LDY0;->M0:Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    iget-object v0, v2, Lmc5;->Y6:LJug;

    .line 386
    .line 387
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LZx4;

    .line 392
    .line 393
    iput-object v0, v1, LDY0;->N0:LZx4;

    .line 394
    .line 395
    return-object v1
.end method
