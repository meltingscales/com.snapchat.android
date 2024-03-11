.class final Lpv5;
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
.field public final a:Lqv5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv5;->a:Lqv5;

    .line 5
    .line 6
    iput p2, p0, Lpv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpv5;->a:Lqv5;

    .line 2
    .line 3
    iget v1, p0, Lpv5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v1, LTE9;->a:LZ05;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LZ05;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lqv5;->e:Lo14;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LZ05;->c(Lo14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v1, LZ05;->a:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-interface {v0}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_2
    sget-object v1, LTE9;->a:LZ05;

    .line 45
    .line 46
    iget-object v2, v0, Lqv5;->d:LTcj;

    .line 47
    .line 48
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, LZ05;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v0, Lqv5;->d:LTcj;

    .line 57
    .line 58
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v0, Lqv5;->a:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v0, Lrb;

    .line 75
    .line 76
    sget-object v5, LOE9;->f:LOE9;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0xc0

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v3 .. v11}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, v0, Lqv5;->d:LTcj;

    .line 87
    .line 88
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v1, LNE9;

    .line 94
    .line 95
    iget-object v2, v0, Lqv5;->d:LTcj;

    .line 96
    .line 97
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lqv5;->d:LTcj;

    .line 102
    .line 103
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, LY05;

    .line 108
    .line 109
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, LTE9;->a:LZ05;

    .line 114
    .line 115
    invoke-virtual {v6}, LZ05;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v0, Lqv5;->Y:LJug;

    .line 120
    .line 121
    iget-object v8, v0, Lqv5;->Z:LJug;

    .line 122
    .line 123
    iget-object v0, v0, Lqv5;->a:Ldz4;

    .line 124
    .line 125
    check-cast v0, LOF5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v3, v6, v7, v8}, LY05;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v5}, LNE9;-><init>(Landroid/content/Context;LLne;LY05;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    iget-object v0, v0, Lqv5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    new-instance v1, LJE9;

    .line 147
    .line 148
    iget-object v2, v0, Lqv5;->j:LJug;

    .line 149
    .line 150
    iget-object v0, v0, Lqv5;->X:LJug;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, LJE9;-><init>(LKug;LKug;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    iget-object v0, v0, Lqv5;->c:LhHf;

    .line 157
    .line 158
    check-cast v0, LyM5;

    .line 159
    .line 160
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    iget-object v0, v0, Lqv5;->a:Ldz4;

    .line 166
    .line 167
    check-cast v0, LOF5;

    .line 168
    .line 169
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    new-instance v1, Lat3;

    .line 175
    .line 176
    iget-object v2, v0, Lqv5;->a:Ldz4;

    .line 177
    .line 178
    check-cast v2, LOF5;

    .line 179
    .line 180
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lqv5;->a:Ldz4;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, LOF5;

    .line 187
    .line 188
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v0, Lqv5;->j:LJug;

    .line 193
    .line 194
    check-cast v0, Lpv5;

    .line 195
    .line 196
    invoke-virtual {v0}, Lpv5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lik3;

    .line 201
    .line 202
    check-cast v2, LOF5;

    .line 203
    .line 204
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v3, v0, v2}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_a
    new-instance v0, LNX3;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_b
    new-instance v0, LQX3;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_c
    iget-object v0, v0, Lqv5;->a:Ldz4;

    .line 225
    .line 226
    check-cast v0, LOF5;

    .line 227
    .line 228
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_d
    new-instance v12, LQ9a;

    .line 234
    .line 235
    iget-object v2, v0, Lqv5;->f:LJug;

    .line 236
    .line 237
    iget-object v1, v0, Lqv5;->a:Ldz4;

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, LOF5;

    .line 241
    .line 242
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v0, Lqv5;->b:LXom;

    .line 247
    .line 248
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v0, Lqv5;->g:LJug;

    .line 253
    .line 254
    iget-object v6, v0, Lqv5;->h:LJug;

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    check-cast v0, LOF5;

    .line 258
    .line 259
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, LOF5;

    .line 265
    .line 266
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v0, v1

    .line 271
    check-cast v0, LOF5;

    .line 272
    .line 273
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v0, LTE9;->a:LZ05;

    .line 278
    .line 279
    invoke-virtual {v0}, LZ05;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v1, LOF5;

    .line 284
    .line 285
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object v1, v12

    .line 290
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 291
    .line 292
    .line 293
    return-object v12

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
