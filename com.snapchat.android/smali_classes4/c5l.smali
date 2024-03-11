.class public final Lc5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:I

.field public h:J

.field public i:LPga;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5l;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lc5l;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lc5l;->c:LKug;

    .line 9
    .line 10
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc5l;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc5l;->e:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lth9;->f:Lth9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SuggestionsPopupAnalytics"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc5l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc5l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc5l;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5l;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5l;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lc5l;->i:LPga;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, LPga;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object p2, p0, Lc5l;->i:LPga;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LPga;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LKA7;)V
    .locals 12

    .line 1
    iget v0, p0, Lc5l;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lvg9;

    .line 8
    .line 9
    invoke-direct {v1}, Lvg9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc5l;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lvg9;->g:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p0, Lc5l;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lvg9;->h:Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v1, Lvg9;->i:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eq p1, v6, :cond_3

    .line 55
    .line 56
    if-eq p1, v7, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-ne p1, v8, :cond_1

    .line 60
    .line 61
    sget-object p1, Lug9;->e:Lug9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, LVDc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    sget-object p1, Lug9;->b:Lug9;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lug9;->d:Lug9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Lug9;->c:Lug9;

    .line 77
    .line 78
    :goto_0
    iput-object p1, v1, Lvg9;->f:Lug9;

    .line 79
    .line 80
    invoke-static {v0}, LAfc;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v6, :cond_5

    .line 87
    .line 88
    if-ne p1, v7, :cond_6

    .line 89
    .line 90
    :cond_5
    sget-object p1, Lyg9;->c:Lyg9;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    sget-object p1, Lyg9;->b:Lyg9;

    .line 100
    .line 101
    :goto_1
    iput-object p1, v1, Lvg9;->j:Lyg9;

    .line 102
    .line 103
    iget p1, p0, Lc5l;->g:I

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    if-ne p1, v6, :cond_8

    .line 108
    .line 109
    sget-object v0, Lwg9;->b:Lwg9;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sget-object v0, Lwg9;->c:Lwg9;

    .line 113
    .line 114
    :goto_2
    if-nez v0, :cond_a

    .line 115
    .line 116
    :cond_9
    sget-object v0, Lwg9;->c:Lwg9;

    .line 117
    .line 118
    :cond_a
    iput-object v0, v1, Lvg9;->k:Lwg9;

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    if-ne p1, v6, :cond_b

    .line 123
    .line 124
    sget-object p1, Lxg9;->b:Lxg9;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    sget-object p1, Lxg9;->c:Lxg9;

    .line 128
    .line 129
    :goto_3
    if-nez p1, :cond_d

    .line 130
    .line 131
    :cond_c
    sget-object p1, Lxg9;->c:Lxg9;

    .line 132
    .line 133
    :cond_d
    iput-object p1, v1, Lvg9;->l:Lxg9;

    .line 134
    .line 135
    iget-object p1, p0, Lc5l;->j:Ljava/lang/Long;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {p0}, Lc5l;->a()LLr3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LHKg;

    .line 149
    .line 150
    invoke-static {p1, v6, v7}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_e
    move-object p1, v0

    .line 156
    :goto_4
    iput-object p1, v1, Lvg9;->m:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object p1, p0, Lc5l;->k:Ljava/lang/Long;

    .line 159
    .line 160
    iput-object p1, v1, Lvg9;->n:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object p1, p0, Lc5l;->b:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LY78;

    .line 169
    .line 170
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v6, Lwh9;->Q0:Lwh9;

    .line 178
    .line 179
    iget-object v7, v1, Lvg9;->k:Lwg9;

    .line 180
    .line 181
    const-string v8, "source"

    .line 182
    .line 183
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v1, Lvg9;->j:Lyg9;

    .line 188
    .line 189
    const-string v9, "trigger"

    .line 190
    .line 191
    invoke-virtual {v6, v9, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 195
    .line 196
    const-string v9, "is_composer"

    .line 197
    .line 198
    invoke-virtual {v6, v9, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v6, Lwh9;->R0:Lwh9;

    .line 209
    .line 210
    iget-object v7, v1, Lvg9;->k:Lwg9;

    .line 211
    .line 212
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v1, Lvg9;->f:Lug9;

    .line 217
    .line 218
    const-string v10, "dismiss_action"

    .line 219
    .line 220
    invoke-virtual {v6, v10, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 224
    .line 225
    invoke-virtual {v6, v9, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v6, Lwh9;->V0:Lwh9;

    .line 236
    .line 237
    iget-object v7, v1, Lvg9;->k:Lwg9;

    .line 238
    .line 239
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-boolean v10, p0, Lc5l;->l:Z

    .line 244
    .line 245
    invoke-virtual {v7, v9, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v1, Lvg9;->h:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-interface {p1, v7, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v7, v1, Lvg9;->k:Lwg9;

    .line 262
    .line 263
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 268
    .line 269
    invoke-virtual {v6, v9, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, Lvg9;->h:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-interface {p1, v6, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v6, Lwh9;->W0:Lwh9;

    .line 286
    .line 287
    iget-object v7, v1, Lvg9;->k:Lwg9;

    .line 288
    .line 289
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-boolean v10, p0, Lc5l;->l:Z

    .line 294
    .line 295
    invoke-virtual {v7, v9, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v1, Lvg9;->g:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-interface {p1, v7, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v7, v1, Lvg9;->k:Lwg9;

    .line 312
    .line 313
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 318
    .line 319
    invoke-virtual {v6, v9, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v1, Lvg9;->g:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-interface {p1, v6, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 329
    .line 330
    .line 331
    iget-wide v6, p0, Lc5l;->h:J

    .line 332
    .line 333
    cmp-long p1, v6, v4

    .line 334
    .line 335
    if-lez p1, :cond_f

    .line 336
    .line 337
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v6, Lwh9;->U0:Lwh9;

    .line 342
    .line 343
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 344
    .line 345
    invoke-static {v6, v9, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v7, p0, Lc5l;->h:J

    .line 350
    .line 351
    invoke-interface {p1, v6, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object p1, v1, Lvg9;->m:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v6, Lwh9;->X0:Lwh9;

    .line 363
    .line 364
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 365
    .line 366
    invoke-static {v6, v9, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v7, v1, Lvg9;->m:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    invoke-interface {p1, v6, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object p1, v1, Lvg9;->n:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v6, Lwh9;->Y0:Lwh9;

    .line 388
    .line 389
    iget-boolean v7, p0, Lc5l;->l:Z

    .line 390
    .line 391
    invoke-static {v6, v9, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v1, v1, Lvg9;->n:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-interface {p1, v6, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    invoke-virtual {p0}, Lc5l;->b()Lx2a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object v1, Lwh9;->b1:Lwh9;

    .line 410
    .line 411
    iget-boolean v6, p0, Lc5l;->l:Z

    .line 412
    .line 413
    invoke-static {v1, v9, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    iget-object p1, p0, Lc5l;->i:LPga;

    .line 421
    .line 422
    if-eqz p1, :cond_12

    .line 423
    .line 424
    iget-object p1, p1, LPga;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, LOfi;

    .line 427
    .line 428
    sget-object v1, Lrg9;->z0:Lrg9;

    .line 429
    .line 430
    sget-object v6, Lp69;->l1:Lp69;

    .line 431
    .line 432
    check-cast p1, LRfi;

    .line 433
    .line 434
    invoke-virtual {p1, v1, v6}, LRfi;->b(Lrg9;Lp69;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 441
    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    iput p1, p0, Lc5l;->f:I

    .line 445
    .line 446
    iput p1, p0, Lc5l;->g:I

    .line 447
    .line 448
    iput-object v0, p0, Lc5l;->i:LPga;

    .line 449
    .line 450
    iput-wide v4, p0, Lc5l;->h:J

    .line 451
    .line 452
    iput-object v0, p0, Lc5l;->j:Ljava/lang/Long;

    .line 453
    .line 454
    iput-object v0, p0, Lc5l;->k:Ljava/lang/Long;

    .line 455
    .line 456
    :goto_6
    return-void
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5l;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc5l;->j:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lc5l;->a()LLr3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lc5l;->k:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lc5l;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Lc5l;->i:LPga;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    invoke-virtual {p3, p1, p2}, LPga;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p3

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p3

    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p3, p0, Lc5l;->i:LPga;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, LPga;->j(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
