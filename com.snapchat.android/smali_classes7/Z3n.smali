.class public final LZ3n;
.super LY8;
.source "SourceFile"


# instance fields
.field public final d:LKug;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3n;->d:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 8

    .line 1
    instance-of v0, p1, LY3n;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LY3n;

    .line 6
    .line 7
    iget p1, p1, LY3n;->a:I

    .line 8
    .line 9
    invoke-static {p1}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LZ3n;->d:LKug;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "prefetch_url"

    .line 17
    .line 18
    const-string v3, "about:blank"

    .line 19
    .line 20
    const-string v4, "Feature"

    .line 21
    .line 22
    const-string v5, "webViewDataModel"

    .line 23
    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p1, v6, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq p1, v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LGzc;

    .line 39
    .line 40
    check-cast p1, LE3n;

    .line 41
    .line 42
    iget-object v0, p1, LE3n;->o:LT4n;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, LT4n;->J:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, LAzi;->a:LAzi;

    .line 55
    .line 56
    check-cast v0, LB5n;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LB5n;->a(Lyxn;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LE3n;->v:LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LE5n;

    .line 68
    .line 69
    invoke-virtual {v0}, LE5n;->b()LJWg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, LL2n;->e:LL2n;

    .line 74
    .line 75
    invoke-virtual {v0}, LE5n;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7, v4, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LB5n;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LB5n;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, LE3n;->o:LT4n;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    check-cast v0, LB5n;

    .line 126
    .line 127
    iget-object p1, p1, LT4n;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LB5n;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LGzc;

    .line 147
    .line 148
    check-cast p1, LE3n;

    .line 149
    .line 150
    iget-object v0, p1, LE3n;->v:LKug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LE5n;

    .line 157
    .line 158
    invoke-virtual {v0}, LE5n;->b()LJWg;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, LL2n;->d:LL2n;

    .line 163
    .line 164
    invoke-virtual {v0}, LE5n;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v4, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LE3n;->o:LT4n;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v4, LZQe;->a:LZQe;

    .line 180
    .line 181
    iget-boolean v0, v0, LT4n;->J:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LB5n;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LB5n;->a(Lyxn;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LB5n;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LB5n;->j(Lyxn;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LB5n;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LB5n;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p1, p1, LE3n;->o:LT4n;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    check-cast v0, LB5n;

    .line 244
    .line 245
    iget-object p1, p1, LT4n;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LB5n;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_a
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, LGzc;

    .line 264
    .line 265
    check-cast p1, LE3n;

    .line 266
    .line 267
    iget-object v0, p1, LE3n;->o:LT4n;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    iget-boolean v0, v0, LT4n;->J:Z

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v6, LiOi;->a:LiOi;

    .line 280
    .line 281
    check-cast v0, LB5n;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, LB5n;->a(Lyxn;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v0, p1, LE3n;->v:LKug;

    .line 287
    .line 288
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LE5n;

    .line 293
    .line 294
    invoke-virtual {v0}, LE5n;->b()LJWg;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, LL2n;->L0:LL2n;

    .line 299
    .line 300
    invoke-virtual {v0}, LE5n;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v4, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v6, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, LB5n;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, LB5n;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_c
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object p1, p1, LE3n;->o:LT4n;

    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    check-cast v0, LB5n;

    .line 350
    .line 351
    iget-object p1, p1, LT4n;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, LB5n;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_f
    :goto_1
    return-void
.end method
