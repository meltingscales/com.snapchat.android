.class public final Le9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9m;->a:I

    iput-object p2, p0, Le9m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le9m;->a:I

    .line 4
    iput-object p1, p0, Le9m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LDJ;Ljava/lang/String;)LUMd;
    .locals 2

    .line 1
    sget-object v0, LK9m;->g:LK9m;

    .line 2
    .line 3
    new-instance v1, LUMd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LUMd;-><init>(LIMd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, LQFn;->a(LUMd;LfEn;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "report_type"

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(LfEn;)V
    .locals 10

    .line 1
    iget v0, p0, Le9m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le9m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lccm;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lccm;->a(LfEn;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lxhb;

    .line 32
    .line 33
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lccm;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lccm;->a(LfEn;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    instance-of v0, p1, LSL;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    check-cast p1, LSL;

    .line 48
    .line 49
    invoke-virtual {p1}, LSL;->e()Lamk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, LXlk;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    instance-of v3, p1, LNL;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, LK9m;->a:LK9m;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v3, p1, LRL;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, LK9m;->c:LK9m;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v3, p1, LPL;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v3, LK9m;->j:LK9m;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v3, p1, LQL;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget-object v3, LK9m;->h:LK9m;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v3, p1, LOL;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object v3, LK9m;->e:LK9m;

    .line 90
    .line 91
    :goto_1
    new-instance v4, LUMd;

    .line 92
    .line 93
    invoke-direct {v4, v3}, LUMd;-><init>(LIMd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p1, LVDc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    instance-of v3, v0, LWlk;

    .line 104
    .line 105
    const-string v4, "reason"

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, LQFn;->b(LSL;)LK9m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, LWlk;

    .line 115
    .line 116
    iget-object v5, v5, LWlk;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    instance-of v6, v5, Lkam;

    .line 119
    .line 120
    const-string v7, "details"

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    check-cast v5, Lkam;

    .line 125
    .line 126
    iget-object v6, v5, Lkam;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v5, Lkam;->b:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v7, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object v4, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    instance-of v6, v5, LT9m;

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    const-string v6, "io"

    .line 152
    .line 153
    invoke-static {v3, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v5, LT9m;

    .line 158
    .line 159
    iget-object v4, v5, LT9m;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-string v5, "other"

    .line 163
    .line 164
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v3, LOlk;->a:LOlk;

    .line 170
    .line 171
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, LQFn;->b(LSL;)LK9m;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v5, "canceled"

    .line 182
    .line 183
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_4
    invoke-static {v4, p1}, LQFn;->a(LUMd;LfEn;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lx2a;

    .line 191
    .line 192
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    check-cast v0, LXlk;

    .line 198
    .line 199
    iget-wide v2, v0, LXlk;->a:J

    .line 200
    .line 201
    invoke-interface {v1, v4, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_a
    new-instance p1, LVDc;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    instance-of v0, p1, LhM;

    .line 213
    .line 214
    const-string v2, "miss_count"

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    check-cast p1, LhM;

    .line 219
    .line 220
    sget-object v0, LK9m;->t:LK9m;

    .line 221
    .line 222
    new-instance v3, LUMd;

    .line 223
    .line 224
    invoke-direct {v3, v0}, LUMd;-><init>(LIMd;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, p1}, LQFn;->a(LUMd;LfEn;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lx2a;

    .line 231
    .line 232
    iget v0, p1, LhM;->c:I

    .line 233
    .line 234
    int-to-long v4, v0

    .line 235
    invoke-interface {v1, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, LhM;->d:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    sub-int/2addr v0, v3

    .line 250
    sget-object v3, LK9m;->X:LK9m;

    .line 251
    .line 252
    new-instance v6, LUMd;

    .line 253
    .line 254
    invoke-direct {v6, v3}, LUMd;-><init>(LIMd;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, p1}, LQFn;->a(LUMd;LfEn;)V

    .line 258
    .line 259
    .line 260
    const-string v7, "report_type"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    int-to-long v8, v0

    .line 266
    invoke-interface {v1, v6, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LUMd;

    .line 270
    .line 271
    invoke-direct {v0, v3}, LUMd;-><init>(LIMd;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1}, LQFn;->a(LUMd;LfEn;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "miss_rate"

    .line 278
    .line 279
    invoke-virtual {v0, v7, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0x3e8

    .line 283
    .line 284
    mul-long v8, v8, v2

    .line 285
    .line 286
    div-long/2addr v8, v4

    .line 287
    invoke-interface {v1, v0, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    instance-of v0, p1, LDJ;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    check-cast p1, LDJ;

    .line 296
    .line 297
    iget v0, p1, LDJ;->b:I

    .line 298
    .line 299
    iget v3, p1, LDJ;->c:I

    .line 300
    .line 301
    sub-int v4, v0, v3

    .line 302
    .line 303
    check-cast v1, Lx2a;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {p1, v5}, Le9m;->b(LDJ;Ljava/lang/String;)LUMd;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    int-to-long v6, v4

    .line 311
    invoke-interface {v1, v5, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v2}, Le9m;->b(LDJ;Ljava/lang/String;)LUMd;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v2, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 319
    .line 320
    .line 321
    const-string v2, "requested_count"

    .line 322
    .line 323
    invoke-static {p1, v2}, Le9m;->b(LDJ;Ljava/lang/String;)LUMd;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    int-to-long v4, v0

    .line 328
    invoke-interface {v1, v2, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 329
    .line 330
    .line 331
    const-string v0, "received_count"

    .line 332
    .line 333
    invoke-static {p1, v0}, Le9m;->b(LDJ;Ljava/lang/String;)LUMd;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    int-to-long v2, v3

    .line 338
    invoke-interface {v1, p1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_5
    return-void

    .line 342
    :cond_f
    new-instance p1, LVDc;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
