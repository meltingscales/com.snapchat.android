.class public final LtC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzC0;


# direct methods
.method public synthetic constructor <init>(LzC0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtC0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtC0;->b:LzC0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LtC0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtC0;->b:LzC0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LkBj;

    .line 9
    .line 10
    iget-object p1, v1, LzC0;->b:LFs0;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LXpm;

    .line 16
    .line 17
    new-instance v0, LyE8;

    .line 18
    .line 19
    invoke-direct {v0}, LyE8;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LzC0;->j:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LSE8;

    .line 29
    .line 30
    check-cast v1, LVE8;

    .line 31
    .line 32
    invoke-virtual {v1}, LVE8;->h()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-array v1, v4, [[B

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [[B

    .line 79
    .line 80
    iput-object v1, v0, LyE8;->a:[[B

    .line 81
    .line 82
    new-instance v1, LcH8;

    .line 83
    .line 84
    invoke-direct {v1}, LcH8;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LXpm;->f()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LcH8;->d:[B

    .line 95
    .line 96
    iget v2, v1, LcH8;->a:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v1, LcH8;->a:I

    .line 101
    .line 102
    invoke-virtual {p1}, LXpm;->i()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    iput-wide v2, v1, LcH8;->e:J

    .line 108
    .line 109
    iget v2, v1, LcH8;->a:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    iput v2, v1, LcH8;->a:I

    .line 114
    .line 115
    invoke-virtual {p1}, LXpm;->g()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lwkn;->a([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, LcH8;->b:[B

    .line 124
    .line 125
    iget v2, v1, LcH8;->a:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, v1, LcH8;->a:I

    .line 130
    .line 131
    iget-object v2, p1, LXpm;->i:LCbl;

    .line 132
    .line 133
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [B

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, LcH8;->c:[B

    .line 143
    .line 144
    iget v2, v1, LcH8;->a:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    iput v2, v1, LcH8;->a:I

    .line 149
    .line 150
    iput-object v1, v0, LyE8;->b:LcH8;

    .line 151
    .line 152
    new-instance v1, LLF8;

    .line 153
    .line 154
    invoke-direct {v1, v0, p1}, LLF8;-><init>(LyE8;LXpm;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    sget-object p1, Lsgl;->e:Lsgl;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, v1, LzC0;->y:LKug;

    .line 173
    .line 174
    :goto_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LCgl;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LCgl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object p1, v1, LzC0;->z:LKug;

    .line 186
    .line 187
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljmf;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljmf;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    sget-object p1, Lsgl;->f:Lsgl;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, v1, LzC0;->y:LKug;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 209
    .line 210
    :goto_2
    return-object p1

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v0, p1, LoC0;

    .line 217
    .line 218
    iget-object v1, v1, LzC0;->G:LKug;

    .line 219
    .line 220
    const-wide/16 v2, 0x1

    .line 221
    .line 222
    const-string v4, "source"

    .line 223
    .line 224
    const-string v5, "AuthBaseUtils"

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LmC0;

    .line 233
    .line 234
    iget-object v1, v0, LmC0;->h:LKug;

    .line 235
    .line 236
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LW88;

    .line 241
    .line 242
    sget-object v6, LhLi;->b:LhLi;

    .line 243
    .line 244
    sget-object v7, Lsva;->f:Lsva;

    .line 245
    .line 246
    invoke-static {v7, v7, v5}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v1, v6, p1, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, LmC0;->j:Lwhb;

    .line 254
    .line 255
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lx2a;

    .line 260
    .line 261
    sget-object v1, LBva;->Y:LBva;

    .line 262
    .line 263
    invoke-static {v1, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LmC0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, LmC0;->g:Lwhb;

    .line 278
    .line 279
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LmC0;

    .line 296
    .line 297
    iget-object v1, v0, LmC0;->j:Lwhb;

    .line 298
    .line 299
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lx2a;

    .line 304
    .line 305
    sget-object v6, LBva;->y0:LBva;

    .line 306
    .line 307
    invoke-static {v6, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v1, v4, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LmC0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
