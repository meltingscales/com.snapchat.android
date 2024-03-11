.class final Lrc5;
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

.field public final c:Lt95;

.field public final d:I


# direct methods
.method public constructor <init>(Lmc5;Lkc5;Lt95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lrc5;->b:Lkc5;

    .line 7
    .line 8
    iput-object p3, p0, Lrc5;->c:Lt95;

    .line 9
    .line 10
    iput p4, p0, Lrc5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrc5;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrc5;->a:Lmc5;

    .line 9
    .line 10
    iget-object v1, v0, Lmc5;->q:LTcj;

    .line 11
    .line 12
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lmc5;->F1:LmVa;

    .line 17
    .line 18
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKPm;

    .line 21
    .line 22
    iget-object v3, p0, Lrc5;->b:Lkc5;

    .line 23
    .line 24
    iget-object v3, v3, Lkc5;->d:LJug;

    .line 25
    .line 26
    iget-object v0, v0, Lmc5;->Z0:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LnA4;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, LnA4;-><init>(Landroid/app/Activity;LKPm;LIg2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LnA4;

    .line 48
    .line 49
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LIg2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, LnA4;-><init>(Landroid/app/Activity;LKPm;LIg2;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v0, LmA4;

    .line 66
    .line 67
    invoke-direct {v0}, LmA4;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lrc5;->c:Lt95;

    .line 71
    .line 72
    iget-object v2, v1, Lt95;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lmc5;

    .line 75
    .line 76
    iget-object v3, v2, Lmc5;->U1:LJug;

    .line 77
    .line 78
    check-cast v3, Llc5;

    .line 79
    .line 80
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    iput-object v3, v0, LmA4;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, v1, Lt95;->b:LJug;

    .line 89
    .line 90
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LnA4;

    .line 95
    .line 96
    iput-object v3, v0, LmA4;->b:LnA4;

    .line 97
    .line 98
    iget-object v3, v2, Lmc5;->h1:LJug;

    .line 99
    .line 100
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iput-object v3, v0, LmA4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    iget-object v3, v2, Lmc5;->j9:LJug;

    .line 109
    .line 110
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LHD2;

    .line 115
    .line 116
    iput-object v3, v0, LmA4;->d:LHD2;

    .line 117
    .line 118
    iget-object v3, v2, Lmc5;->b:Ldz4;

    .line 119
    .line 120
    check-cast v3, LOF5;

    .line 121
    .line 122
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, LmA4;->e:LC4i;

    .line 127
    .line 128
    iget-object v3, v2, Lmc5;->h3:LJug;

    .line 129
    .line 130
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    iput-object v3, v0, LmA4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    iget-object v3, v2, Lmc5;->t1:LJug;

    .line 139
    .line 140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    iput-object v3, v0, LmA4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    iget-object v3, v2, Lmc5;->Y5:LJug;

    .line 149
    .line 150
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LA98;

    .line 155
    .line 156
    iput-object v3, v0, LmA4;->h:LA98;

    .line 157
    .line 158
    iget-object v3, v2, Lmc5;->k4:LJug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 165
    .line 166
    iput-object v3, v0, LmA4;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 167
    .line 168
    iget-object v3, v2, Lmc5;->Z8:LJug;

    .line 169
    .line 170
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, LmA4;->j:Lwhb;

    .line 175
    .line 176
    iget-object v3, v2, Lmc5;->O7:LJug;

    .line 177
    .line 178
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iput-object v3, v0, LmA4;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput-boolean v3, v0, LmA4;->t:Z

    .line 191
    .line 192
    iget-object v3, v2, Lmc5;->J5:LJug;

    .line 193
    .line 194
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, LmA4;->X:Lwhb;

    .line 199
    .line 200
    iget-object v3, v2, Lmc5;->X1:LJug;

    .line 201
    .line 202
    check-cast v3, Llc5;

    .line 203
    .line 204
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LJUa;

    .line 209
    .line 210
    iput-object v3, v0, LmA4;->Y:LJUa;

    .line 211
    .line 212
    iget-object v3, v2, Lmc5;->pa:LJug;

    .line 213
    .line 214
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lb6l;

    .line 219
    .line 220
    iput-object v3, v0, LmA4;->Z:Lb6l;

    .line 221
    .line 222
    iget-object v3, v2, Lmc5;->qa:LJug;

    .line 223
    .line 224
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lb6l;

    .line 229
    .line 230
    iput-object v3, v0, LmA4;->y0:Lb6l;

    .line 231
    .line 232
    iget-object v3, v2, Lmc5;->Z0:LJug;

    .line 233
    .line 234
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput-boolean v3, v0, LmA4;->z0:Z

    .line 245
    .line 246
    iget-object v3, v2, Lmc5;->r3:LJug;

    .line 247
    .line 248
    iput-object v3, v0, LmA4;->A0:LKug;

    .line 249
    .line 250
    iget-object v3, v2, Lmc5;->W1:LJug;

    .line 251
    .line 252
    check-cast v3, Llc5;

    .line 253
    .line 254
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LLne;

    .line 259
    .line 260
    iput-object v3, v0, LmA4;->B0:LLne;

    .line 261
    .line 262
    iget-object v3, v2, Lmc5;->ra:LJug;

    .line 263
    .line 264
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 269
    .line 270
    iput-object v3, v0, LmA4;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 271
    .line 272
    iget-object v3, v2, Lmc5;->g9:LJug;

    .line 273
    .line 274
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lb6l;

    .line 279
    .line 280
    iput-object v3, v0, LmA4;->D0:Lb6l;

    .line 281
    .line 282
    iget-object v3, v2, Lmc5;->c9:LJug;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 289
    .line 290
    iput-object v3, v0, LmA4;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 291
    .line 292
    iget-object v3, v2, Lmc5;->sa:LJug;

    .line 293
    .line 294
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    iput-object v3, v0, LmA4;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    iget-object v3, v2, Lmc5;->ka:LJug;

    .line 303
    .line 304
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lb6l;

    .line 309
    .line 310
    iput-object v3, v0, LmA4;->G0:Lb6l;

    .line 311
    .line 312
    iget-object v3, v2, Lmc5;->x4:LJug;

    .line 313
    .line 314
    iput-object v3, v0, LmA4;->H0:LKug;

    .line 315
    .line 316
    iget-object v3, v2, Lmc5;->N3:LJug;

    .line 317
    .line 318
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    iput-object v3, v0, LmA4;->I0:Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    invoke-virtual {v2}, Lmc5;->M3()LTl2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, LmA4;->J0:LTl2;

    .line 331
    .line 332
    iget-object v3, v2, Lmc5;->N0:LmVa;

    .line 333
    .line 334
    iput-object v3, v0, LmA4;->K0:LKug;

    .line 335
    .line 336
    iget-object v3, v2, Lmc5;->L3:LJug;

    .line 337
    .line 338
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lm92;

    .line 343
    .line 344
    iput-object v3, v0, LmA4;->L0:Lm92;

    .line 345
    .line 346
    iget-object v1, v1, Lt95;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput-boolean v1, v0, LmA4;->M0:Z

    .line 355
    .line 356
    iget-object v1, v2, Lmc5;->F3:LJug;

    .line 357
    .line 358
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LAi7;

    .line 363
    .line 364
    iput-object v1, v0, LmA4;->N0:LAi7;

    .line 365
    .line 366
    iget-object v1, v2, Lmc5;->ta:LJug;

    .line 367
    .line 368
    iput-object v1, v0, LmA4;->O0:LKug;

    .line 369
    .line 370
    iget-object v1, v2, Lmc5;->Y2:LJug;

    .line 371
    .line 372
    iput-object v1, v0, LmA4;->P0:LKug;

    .line 373
    .line 374
    return-object v0
.end method
