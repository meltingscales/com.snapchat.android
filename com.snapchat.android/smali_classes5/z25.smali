.class final Lz25;
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
.field public final a:LA25;

.field public final b:I


# direct methods
.method public constructor <init>(LA25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz25;->a:LA25;

    .line 5
    .line 6
    iput p2, p0, Lz25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lz25;->a:LA25;

    .line 5
    .line 6
    iget v3, v0, Lz25;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v2, LA25;->f:LWOb;

    .line 18
    .line 19
    check-cast v1, Lsm5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v2, LA25;->d:Lmoi;

    .line 27
    .line 28
    check-cast v1, LFI5;

    .line 29
    .line 30
    invoke-virtual {v1}, LFI5;->L0()Lrri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-virtual {v2}, LA25;->a()LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v2}, LA25;->a()LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, LA25;->c:LTcj;

    .line 44
    .line 45
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LDF6;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3, v1}, LDF6;-><init>(LLne;LqCg;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lm0;->n(Lkotlin/jvm/functions/Function0;)Lb4j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, v2, LA25;->a:LUQb;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LUm5;

    .line 62
    .line 63
    invoke-virtual {v3}, LUm5;->J0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, LA25;->a()LqCg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, LQC8;->d:LHy8;

    .line 76
    .line 77
    iget-object v9, v7, LHy8;->a:Llua;

    .line 78
    .line 79
    new-instance v15, Lto6;

    .line 80
    .line 81
    invoke-direct {v15, v9, v3, v5, v6}, Lto6;-><init>(Llua;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LLne;LqCg;)V

    .line 82
    .line 83
    .line 84
    sget-object v16, LZa2;->f:LZa2;

    .line 85
    .line 86
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 87
    .line 88
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LA25;->a()LqCg;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v3, Lk7k;

    .line 102
    .line 103
    const/16 v17, 0x11

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    invoke-direct/range {v11 .. v17}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, LUm5;

    .line 111
    .line 112
    invoke-virtual {v5}, LUm5;->J0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, LA25;->a()LqCg;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v7, v7, LHy8;->a:Llua;

    .line 125
    .line 126
    new-instance v15, Lto6;

    .line 127
    .line 128
    invoke-direct {v15, v7, v5, v6, v9}, Lto6;-><init>(Llua;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LLne;LqCg;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, LUm5;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v14, LNHb;->y0:LNHb;

    .line 137
    .line 138
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v12, v2, LA25;->j:LJug;

    .line 143
    .line 144
    iget-object v9, v2, LA25;->e:Ld1c;

    .line 145
    .line 146
    move-object v5, v9

    .line 147
    check-cast v5, LoH5;

    .line 148
    .line 149
    iget-object v5, v5, LoH5;->Y:LJug;

    .line 150
    .line 151
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v2}, LA25;->a()LqCg;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v6, LIM;

    .line 162
    .line 163
    const/16 v18, 0x7

    .line 164
    .line 165
    move-object v11, v6

    .line 166
    move-object v7, v15

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lm0;->n(Lkotlin/jvm/functions/Function0;)Lb4j;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v5, LZa2;->g:LNCc;

    .line 178
    .line 179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, LZa2;->k:LNCc;

    .line 185
    .line 186
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LUm5;->J0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v2, LA25;->k:LJug;

    .line 196
    .line 197
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v12, v2

    .line 202
    check-cast v12, LPb4;

    .line 203
    .line 204
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v13, Lqk2;

    .line 209
    .line 210
    const/4 v14, 0x4

    .line 211
    move-object v2, v13

    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v1

    .line 215
    move-object v1, v9

    .line 216
    move-object v9, v11

    .line 217
    move-object v11, v12

    .line 218
    move v12, v14

    .line 219
    invoke-direct/range {v2 .. v12}, Lqk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    move-object v9, v1

    .line 223
    check-cast v9, LoH5;

    .line 224
    .line 225
    iget-object v1, v9, LoH5;->Y:LJug;

    .line 226
    .line 227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    new-instance v2, LAaj;

    .line 234
    .line 235
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v13, v3}, Lqk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lx9m;

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, LAaj;-><init>(Lx9m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_3
    iget-object v1, v2, LA25;->l:LJug;

    .line 248
    .line 249
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LAaj;

    .line 254
    .line 255
    new-instance v2, LeU6;

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    invoke-direct {v2, v3, v1}, LeU6;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_4
    iget-object v1, v2, LA25;->a:LUQb;

    .line 263
    .line 264
    check-cast v1, LUm5;

    .line 265
    .line 266
    invoke-virtual {v1}, LUm5;->G()LQm5;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, LNQb;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v2, v1, v3}, LNQb;-><init>(LQm5;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LCbl;

    .line 277
    .line 278
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LMQb;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, LMQb;-><init>(ILCbl;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_5
    iget-object v1, v2, LA25;->a:LUQb;

    .line 288
    .line 289
    check-cast v1, LUm5;

    .line 290
    .line 291
    invoke-virtual {v1}, LUm5;->G()LQm5;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, LNQb;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v2, v1, v3}, LNQb;-><init>(LQm5;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LCbl;

    .line 302
    .line 303
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LMQb;

    .line 307
    .line 308
    invoke-direct {v2, v3, v1}, LMQb;-><init>(ILCbl;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_6
    iget-object v2, v2, LA25;->a:LUQb;

    .line 313
    .line 314
    check-cast v2, LUm5;

    .line 315
    .line 316
    invoke-virtual {v2}, LUm5;->G()LQm5;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, LNQb;

    .line 321
    .line 322
    invoke-direct {v3, v2, v1}, LNQb;-><init>(LQm5;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LCbl;

    .line 326
    .line 327
    invoke-direct {v1, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LMQb;

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v2, v3, v1}, LMQb;-><init>(ILCbl;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
