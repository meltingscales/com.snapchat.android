.class final LFV5;
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
.field public final a:LGV5;

.field public final b:I


# direct methods
.method public constructor <init>(LGV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFV5;->a:LGV5;

    .line 5
    .line 6
    iput p2, p0, LFV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LFV5;->a:LGV5;

    .line 2
    .line 3
    iget v1, p0, LFV5;->b:I

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
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LyDm;

    .line 24
    .line 25
    iget-object v2, v0, LGV5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LGV5;->C0:LJug;

    .line 33
    .line 34
    iget-object v0, v0, LGV5;->P0:LJug;

    .line 35
    .line 36
    check-cast v0, LFV5;

    .line 37
    .line 38
    invoke-virtual {v0}, LFV5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu44;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LyDm;-><init>(Lu44;LJug;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    new-instance v1, LVzm;

    .line 49
    .line 50
    iget-object v0, v0, LGV5;->K0:LJug;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LVzm;-><init>(LJug;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v0, v0, LGV5;->Y:Lvva;

    .line 57
    .line 58
    check-cast v0, LOv5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v8, LHwf;

    .line 66
    .line 67
    iget-object v2, v0, LGV5;->R0:LJug;

    .line 68
    .line 69
    invoke-virtual {v0}, LGV5;->G()Lnxf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, LKwf;

    .line 74
    .line 75
    iget-object v1, v0, LGV5;->a:LTcj;

    .line 76
    .line 77
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lndh;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, LGV5;->J0:LJug;

    .line 87
    .line 88
    check-cast v6, LFV5;

    .line 89
    .line 90
    invoke-virtual {v6}, LFV5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LEBm;

    .line 95
    .line 96
    invoke-direct {v4, v1, v5, v6}, LKwf;-><init>(Landroid/app/Activity;Lndh;LEBm;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ldwl;

    .line 100
    .line 101
    invoke-virtual {v0}, LGV5;->G()Lnxf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, v0, LGV5;->Y:Lvva;

    .line 106
    .line 107
    check-cast v6, LOv5;

    .line 108
    .line 109
    invoke-virtual {v6}, LOv5;->u8()LZd9;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v0, LGV5;->R0:LJug;

    .line 114
    .line 115
    check-cast v7, LFV5;

    .line 116
    .line 117
    invoke-virtual {v7}, LFV5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lq69;

    .line 122
    .line 123
    invoke-direct {v5, v1, v6, v7}, Ldwl;-><init>(Lnxf;LZd9;Lq69;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LGV5;->Z:LP49;

    .line 127
    .line 128
    check-cast v1, LjG5;

    .line 129
    .line 130
    invoke-virtual {v1}, LjG5;->i()Lt06;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 135
    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v1, v8

    .line 143
    invoke-direct/range {v1 .. v7}, LHwf;-><init>(LKug;Lnxf;LKwf;Ldwl;Lt06;LC4i;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_5
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 148
    .line 149
    check-cast v0, LOF5;

    .line 150
    .line 151
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 157
    .line 158
    check-cast v0, LOF5;

    .line 159
    .line 160
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    new-instance v0, LNX3;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_8
    new-instance v0, LQX3;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 178
    .line 179
    check-cast v0, LOF5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    new-instance v12, LQ9a;

    .line 187
    .line 188
    iget-object v2, v0, LGV5;->L0:LJug;

    .line 189
    .line 190
    iget-object v1, v0, LGV5;->b:Ldz4;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, LOF5;

    .line 194
    .line 195
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, LGV5;->j:LXom;

    .line 200
    .line 201
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v0, LGV5;->M0:LJug;

    .line 206
    .line 207
    iget-object v6, v0, LGV5;->N0:LJug;

    .line 208
    .line 209
    move-object v0, v1

    .line 210
    check-cast v0, LOF5;

    .line 211
    .line 212
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, LOF5;

    .line 218
    .line 219
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 233
    .line 234
    .line 235
    check-cast v1, LOF5;

    .line 236
    .line 237
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v1, v12

    .line 242
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 243
    .line 244
    .line 245
    return-object v12

    .line 246
    :pswitch_b
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 247
    .line 248
    check-cast v0, LOF5;

    .line 249
    .line 250
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_c
    iget-object v0, v0, LGV5;->f:Ltlc;

    .line 256
    .line 257
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_d
    new-instance v1, LFBm;

    .line 263
    .line 264
    iget-object v0, v0, LGV5;->I0:LJug;

    .line 265
    .line 266
    check-cast v0, LFV5;

    .line 267
    .line 268
    invoke-virtual {v0}, LFV5;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LAP4;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LFBm;-><init>(LAP4;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_e
    new-instance v0, LP2e;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_f
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 285
    .line 286
    check-cast v0, LOF5;

    .line 287
    .line 288
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_10
    new-instance v1, LKnm;

    .line 294
    .line 295
    iget-object v0, v0, LGV5;->F0:LJug;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LKnm;-><init>(LJug;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_11
    new-instance v0, LXP1;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_12
    iget-object v0, v0, LGV5;->b:Ldz4;

    .line 308
    .line 309
    check-cast v0, LOF5;

    .line 310
    .line 311
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13
    new-instance v1, LbDc;

    .line 317
    .line 318
    iget-object v2, v0, LGV5;->b:Ldz4;

    .line 319
    .line 320
    check-cast v2, LOF5;

    .line 321
    .line 322
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v0, LGV5;->C0:LJug;

    .line 327
    .line 328
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v2, v0}, LbDc;-><init>(LC4i;Lwhb;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_14
    iget-object v0, v0, LGV5;->a:LTcj;

    .line 337
    .line 338
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_15
    new-instance v0, LeIc;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_16
    iget-object v0, v0, LGV5;->a:LTcj;

    .line 350
    .line 351
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
