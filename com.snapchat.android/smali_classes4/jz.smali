.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Ljz;

.field public static final b:Ljz;

.field public static final c:Ljz;

.field public static final d:Ljz;

.field public static final e:Ljz;

.field public static final f:Ljz;

.field public static final g:Ljz;

.field public static final h:Ljz;

.field public static final i:Ljz;

.field public static final j:Ljz;

.field public static final k:Ljz;

.field public static final t:Ljz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->b:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->c:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->d:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->e:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->f:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->g:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->h:Ljz;

    new-instance v0, Ljz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->i:Ljz;

    new-instance v0, Ljz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->j:Ljz;

    new-instance v0, Ljz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->k:Ljz;

    new-instance v0, Ljz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->t:Ljz;

    new-instance v0, Ljz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    sput-object v0, Ljz;->X:Ljz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Ljz;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ljz;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Ljz;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Ljz;-><init>(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Ljz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LE7j;->A0:Ljz;

    .line 7
    .line 8
    const v0, 0x7f0e076a

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, La3e;->y0:Ljz;

    .line 13
    .line 14
    const v0, 0x7f0e0769

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, Lwo8;->h:Ljz;

    .line 19
    .line 20
    const v0, 0x7f0e025e

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_2
    sget-object v0, Lgo8;->h:Ljz;

    .line 25
    .line 26
    const v0, 0x7f0e025d

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Ljz;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQem;

    .line 9
    .line 10
    iget-object v0, p1, LQem;->g:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, LQem;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh58;

    .line 30
    .line 31
    iget-object v3, v0, Lh58;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LBLn;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lh58;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lh58;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1}, LILn;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Lh58;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0xfa2

    .line 66
    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    new-instance v1, Lbp8;

    .line 70
    .line 71
    iget-object v0, v0, Lh58;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v1, v0, p1, v2}, Lbp8;-><init>(ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lh58;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x193

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v2, :cond_1

    .line 92
    .line 93
    const/16 v2, 0x194

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v1, Lbp8;

    .line 102
    .line 103
    iget-object v0, v0, Lh58;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, v0, p1, v2}, Lbp8;-><init>(ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lbp8;

    .line 115
    .line 116
    iget-object v0, v0, Lh58;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {v1, v0, p1, v2}, Lbp8;-><init>(ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, LS2l;

    .line 128
    .line 129
    iget-object p1, v0, Lh58;->b:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-direct {v1, v2, v3}, LS2l;-><init>(J)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v1

    .line 139
    :cond_4
    new-instance v0, LZlf;

    .line 140
    .line 141
    iget-object p1, p1, LbU0;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string v2, "Permanent error on backend with no status code"

    .line 148
    .line 149
    invoke-direct {v0, v2, p1, v1, v1}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    new-instance v0, LZlf;

    .line 154
    .line 155
    iget-object p1, p1, LbU0;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const-string v2, "Must always get one entry result from response"

    .line 162
    .line 163
    invoke-direct {v0, v2, p1, v1, v1}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    packed-switch v1, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    new-instance v0, LKUf;

    .line 173
    .line 174
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    new-instance v0, LKUf;

    .line 179
    .line 180
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    packed-switch v1, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    new-instance v0, LKUf;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    new-instance v0, LKUf;

    .line 196
    .line 197
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v0

    .line 201
    :pswitch_4
    check-cast p1, Lr4f;

    .line 202
    .line 203
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    check-cast p1, Ljhj;

    .line 216
    .line 217
    packed-switch v1, :pswitch_data_3

    .line 218
    .line 219
    .line 220
    new-instance v0, LKUf;

    .line 221
    .line 222
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_7
    new-instance v0, LKUf;

    .line 227
    .line 228
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v0

    .line 232
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    check-cast p1, Ljhj;

    .line 236
    .line 237
    packed-switch v1, :pswitch_data_4

    .line 238
    .line 239
    .line 240
    new-instance v0, LKUf;

    .line 241
    .line 242
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_a
    new-instance v0, LKUf;

    .line 247
    .line 248
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v0

    .line 252
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    sget-object p1, Lw08;->a:Lw08;

    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_c
    check-cast p1, LQBd;

    .line 263
    .line 264
    iget-boolean p1, p1, LQBd;->a:Z

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    sget-object p1, LeX8;->a:LeX8;

    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 277
    .line 278
    :goto_5
    return-object v0

    .line 279
    :pswitch_d
    check-cast p1, LCrj;

    .line 280
    .line 281
    new-instance v0, LkA;

    .line 282
    .line 283
    invoke-direct {v0}, LkA;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v1, LGvk;->e:LGvk;

    .line 287
    .line 288
    iget-object v1, v1, LGvk;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v0, LkA;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, v0, LkA;->a:Ljava/util/List;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_3
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method
