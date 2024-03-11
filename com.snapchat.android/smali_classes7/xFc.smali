.class public final LxFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxFc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LxFc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LxFc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LxFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljja;

    .line 11
    .line 12
    iget-object v0, v0, Ljja;->b:LLne;

    .line 13
    .line 14
    new-instance v1, LMUf;

    .line 15
    .line 16
    iget-object v2, p0, LxFc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcf7;

    .line 19
    .line 20
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LBU4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LBU4;->b:Lx5c;

    .line 38
    .line 39
    new-instance v2, LnSc;

    .line 40
    .line 41
    iget-object v3, p0, LxFc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LnSc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LNGn;->b(Lx5c;LnSc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LIIm;

    .line 55
    .line 56
    iget-object v0, v0, LIIm;->o:LGad;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LCu0;

    .line 65
    .line 66
    iget-object v0, v0, LCu0;->g:LGad;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LjJm;

    .line 75
    .line 76
    iget-object v1, v0, LjJm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, v0, LjJm;->b:Lx2a;

    .line 83
    .line 84
    sget-object v3, Libd;->O0:Libd;

    .line 85
    .line 86
    iget-object v4, p0, LxFc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LhJm;

    .line 89
    .line 90
    const-string v5, "priority"

    .line 91
    .line 92
    invoke-static {v3, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "metric"

    .line 97
    .line 98
    const-string v5, "concurrency"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LJJm;

    .line 110
    .line 111
    iget v1, v0, LJJm;->j:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, v0, LJJm;->j:I

    .line 115
    .line 116
    iget-object v0, v0, LJJm;->l:LVj3;

    .line 117
    .line 118
    iget-object v1, p0, LxFc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LKd0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LVj3;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnv0;

    .line 129
    .line 130
    iget v1, v0, Lnv0;->q:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, v0, Lnv0;->q:I

    .line 134
    .line 135
    iget-object v0, v0, Lnv0;->s:LVj3;

    .line 136
    .line 137
    iget-object v1, p0, LxFc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LKd0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LVj3;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LOcf;

    .line 148
    .line 149
    iget-object v3, v0, LOcf;->a:LFs0;

    .line 150
    .line 151
    iget-object v3, p0, LxFc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, LOcf;->g:LZEh;

    .line 154
    .line 155
    new-instance v4, LKu0;

    .line 156
    .line 157
    check-cast v3, Lxw0;

    .line 158
    .line 159
    iget v5, v3, Lxw0;->a:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lxw0;->b()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v4, v5, v3, v1}, LKu0;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, LZEh;->d(LKu0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LOcf;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LOcf;

    .line 181
    .line 182
    iput-boolean v2, v0, LOcf;->d:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LLne;

    .line 188
    .line 189
    iget-object v1, p0, LxFc;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LBF6;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LY3b;

    .line 200
    .line 201
    iget-object v0, v0, LY3b;->h:LFs0;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LxFc;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LE3n;

    .line 222
    .line 223
    sget-object v1, LE3n;->E:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, LxFc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LGPm;

    .line 232
    .line 233
    check-cast v0, LB5n;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LB5n;->c(LGPm;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LC8f;

    .line 242
    .line 243
    iget-object v0, v0, LC8f;->b:LKug;

    .line 244
    .line 245
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LUS4;

    .line 250
    .line 251
    iget-object v1, p0, LxFc;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LgT4;

    .line 254
    .line 255
    iget-object v2, v1, LgT4;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v1, LgT4;->c:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iget-object v1, v1, LgT4;->b:LkT4;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3, v1}, LUS4;->d(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LkT4;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_c
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LCb6;

    .line 272
    .line 273
    iget-object v0, v0, LCb6;->a:LFs0;

    .line 274
    .line 275
    iget-object v0, p0, LxFc;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LEc4;

    .line 278
    .line 279
    iget-object v0, v0, LEc4;->a:LOWk;

    .line 280
    .line 281
    check-cast v0, LLR6;

    .line 282
    .line 283
    invoke-virtual {v0}, LLR6;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lz8k;

    .line 290
    .line 291
    iget-object v0, v0, Lz8k;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LLne;

    .line 294
    .line 295
    iget-object v1, p0, LxFc;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lfoe;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    iget-object v0, p0, LxFc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LYgk;

    .line 306
    .line 307
    new-instance v1, LwFc;

    .line 308
    .line 309
    iget-object v2, p0, LxFc;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lrse;

    .line 312
    .line 313
    invoke-direct {v1, v2}, LwFc;-><init>(Lrse;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Lhhk;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lehk;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lehk;-><init>(Lhhk;LwFc;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lhhk;->a:Lfkb;

    .line 327
    .line 328
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 329
    .line 330
    check-cast v0, LHYc;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, LHYc;->b(LIYc;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
