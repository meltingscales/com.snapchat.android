.class public final LvGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvGi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LvGi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly5c;
    .locals 11

    .line 1
    iget v0, p0, LvGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqFi;

    .line 9
    .line 10
    new-instance v8, LZ6e;

    .line 11
    .line 12
    check-cast v1, LOy0;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v8, v2, v1}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v10, 0x5e

    .line 21
    .line 22
    const v3, 0x7f130a8e

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, LqFi;

    .line 39
    .line 40
    check-cast v1, LvFi;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, LZ6e;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v7, v2, v1}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v9, 0x5e

    .line 54
    .line 55
    const v2, 0x7f1328d6

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LvGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbv4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lbv4;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, LRY3;

    .line 21
    .line 22
    iget-object v0, v1, LRY3;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LvGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LbR9;

    .line 9
    .line 10
    iget-object v0, v1, LbR9;->a:Ljava/lang/Long;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, LzJ7;

    .line 14
    .line 15
    iget-object v0, v1, LzJ7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLr3;

    .line 18
    .line 19
    check-cast v0, LHKg;

    .line 20
    .line 21
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, LeZ3;

    .line 27
    .line 28
    iget-object v0, v1, LeZ3;->d:LLr3;

    .line 29
    .line 30
    check-cast v0, LHKg;

    .line 31
    .line 32
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LvGi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LvGi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LAz;

    .line 12
    .line 13
    iget-object v0, v3, LAz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LGXa;

    .line 16
    .line 17
    iget-object v1, v3, LAz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LWl7;

    .line 20
    .line 21
    check-cast v1, LPn7;

    .line 22
    .line 23
    invoke-virtual {v1}, LPn7;->h()LCNg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LJq7;->g:LJq7;

    .line 28
    .line 29
    check-cast v0, LQXa;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LQXa;->l0(LCNg;LJq7;)LOrm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LvGi;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LvGi;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v3, Lan7;

    .line 47
    .line 48
    invoke-virtual {v3}, Lan7;->e()LJi9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast v3, LUm7;

    .line 54
    .line 55
    invoke-virtual {v3}, LUm7;->Y0()LKug;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lan7;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, LvGi;->f()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-virtual {p0}, LvGi;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-virtual {p0}, LvGi;->c()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    check-cast v3, LET9;

    .line 81
    .line 82
    iget-object v0, v3, LET9;->a:Ltbl;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    sget-object v0, LkZ6;->L:LUlf;

    .line 86
    .line 87
    check-cast v3, Lca7;

    .line 88
    .line 89
    iget-object v1, v3, Lca7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lik3;

    .line 92
    .line 93
    sget-object v2, LDAf;->R1:LDAf;

    .line 94
    .line 95
    sget-object v3, LKk3;->a:LQv8;

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Lik3;->q(Lzb4;LQv8;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, LUlf;->a(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_9
    invoke-virtual {p0}, LvGi;->f()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_a
    invoke-virtual {p0}, LvGi;->f()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_b
    invoke-virtual {p0}, LvGi;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_c
    check-cast v3, LTf7;

    .line 119
    .line 120
    invoke-virtual {v3}, LTf7;->g()LJP7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_d
    invoke-virtual {p0}, LvGi;->b()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_e
    check-cast v3, LFv4;

    .line 131
    .line 132
    iget-object v0, v3, LFv4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LKug;

    .line 135
    .line 136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcv8;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_f
    invoke-virtual {p0}, LvGi;->f()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_10
    check-cast v3, LVk6;

    .line 148
    .line 149
    iget-object v0, v3, LVk6;->k:Lik3;

    .line 150
    .line 151
    const/16 v1, 0x69

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lik3;->A(I)[I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    check-cast v3, LlW7;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3}, LlW7;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lvr4;

    .line 175
    .line 176
    invoke-direct {v1}, Lvr4;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lvr4;

    .line 184
    .line 185
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    sget-object v0, LB0;->a:LB0;

    .line 191
    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_12
    invoke-virtual {p0}, LvGi;->a()Ly5c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_13
    check-cast v3, LAz;

    .line 199
    .line 200
    iget-object v1, v3, LAz;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LiI3;

    .line 203
    .line 204
    iget-object v1, v1, LiI3;->m:LWH3;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v2, v3, LAz;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LKE3;

    .line 211
    .line 212
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v3, LAz;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LhF3;

    .line 219
    .line 220
    new-instance v4, Ltjk;

    .line 221
    .line 222
    invoke-direct {v4, v2}, Ltjk;-><init>(Ljava/util/UUID;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LVH3;

    .line 226
    .line 227
    invoke-direct {v2, v4, v3}, LVH3;-><init>(Lc7b;LhF3;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LWH3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move-object v0, v2

    .line 237
    :goto_2
    return-object v0

    .line 238
    :pswitch_14
    check-cast v3, LAz;

    .line 239
    .line 240
    iget-object v1, v3, LAz;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LiI3;

    .line 243
    .line 244
    iget-object v4, v1, LiI3;->m:LWH3;

    .line 245
    .line 246
    if-eqz v4, :cond_3

    .line 247
    .line 248
    iget-object v1, v1, LiI3;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v3, LAz;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LhF3;

    .line 253
    .line 254
    new-instance v3, Lsjk;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Lsjk;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LVH3;

    .line 260
    .line 261
    invoke-direct {v1, v3, v2}, LVH3;-><init>(Lc7b;LhF3;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, LWH3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    move-object v0, v2

    .line 271
    :goto_3
    return-object v0

    .line 272
    :pswitch_15
    invoke-virtual {p0}, LvGi;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_16
    check-cast v3, LIkc;

    .line 278
    .line 279
    iget-object v0, v3, LIkc;->b:LKug;

    .line 280
    .line 281
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcv8;

    .line 286
    .line 287
    sget-object v1, LDbi;->f:LDbi;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lns0;

    .line 293
    .line 294
    const-string v3, "LocationStoringImpl"

    .line 295
    .line 296
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LSaf;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_17
    invoke-virtual {p0}, LvGi;->b()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_18
    invoke-virtual {p0}, LvGi;->c()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_19
    invoke-virtual {p0}, LvGi;->c()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_1a
    invoke-virtual {p0}, LvGi;->f()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1b
    check-cast v3, Lthk;

    .line 333
    .line 334
    iget-object v0, v3, Lthk;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Float;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_1c
    invoke-virtual {p0}, LvGi;->a()Ly5c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LvGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LeJ8;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "# Zombie report at "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\r\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, LVDc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Composer:\n"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lw24;

    .line 66
    .line 67
    iget-object v1, v1, Lw24;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LR34;

    .line 70
    .line 71
    iget-object v1, v1, LR34;->a:LjQm;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->dumpLogMetadata(JZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\n\n"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, LvGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LFv4;

    .line 9
    .line 10
    iget-object v0, v1, LFv4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li1l;

    .line 13
    .line 14
    sget-object v1, LqE2;->c:LqE2;

    .line 15
    .line 16
    check-cast v0, LD1l;

    .line 17
    .line 18
    iget-object v0, v0, LD1l;->a:LeOk;

    .line 19
    .line 20
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp5f;

    .line 29
    .line 30
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 31
    .line 32
    invoke-static {v1}, LH6c;->q(LqE2;)LpE2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LCDk;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LCDk;-><init>(LQ2f;LpE2;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_0
    check-cast v1, LjAi;

    .line 50
    .line 51
    sget-object v0, Lrck;->d:Lrck;

    .line 52
    .line 53
    new-instance v2, LPTl;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_1
    check-cast v1, Lkan;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkan;->e()LL06;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lkan;->g()LcDj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, LYCj;->e:LYCj;

    .line 77
    .line 78
    const-string v3, "SnapchatUserProperties"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v11, LXCj;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v11, v2, v1, v3}, LXCj;-><init>(LYCj;LcDj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lu5j;

    .line 91
    .line 92
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 93
    .line 94
    const-string v8, "SnapchatUserProperties.sq"

    .line 95
    .line 96
    const v5, -0x61c842ea

    .line 97
    .line 98
    .line 99
    const-string v9, "bulkLoadPrimitiveItems"

    .line 100
    .line 101
    const-string v10, "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    item_type IN (0, 1, 2, 3, 5)\nORDER BY _id, last_updated_time"

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LvGi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LvGi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lul7;

    .line 12
    .line 13
    iget-object v1, v3, Lul7;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxl7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "DiscoverDbAnalyticsQueries"

    .line 25
    .line 26
    const-string v4, "getTableInfo"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lxl7;->a:Lbij;

    .line 37
    .line 38
    :try_start_1
    new-instance v4, Lsx1;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v0, v5}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "SELECT name FROM sqlite_master WHERE type=\'table\';"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v5, v4}, Lbij;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LRCg;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Lvl7;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "SELECT COUNT(*) FROM "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x3b

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lwl7;->d:Lwl7;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v7, v8}, Lbij;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LRCg;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LQCg;

    .line 104
    .line 105
    iget-object v7, v7, LQCg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    :goto_1
    invoke-direct {v6, v5, v7, v8}, Lvl7;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, LrAj;->b:Ludl;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ludl;->b()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v3, Lul7;->a:LKug;

    .line 135
    .line 136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lx2a;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lvl7;

    .line 157
    .line 158
    sget-object v3, LBl7;->a:LBl7;

    .line 159
    .line 160
    iget-object v4, v2, Lvl7;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "table_name"

    .line 163
    .line 164
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-wide v4, v2, Lvl7;->b:J

    .line 169
    .line 170
    invoke-interface {v0, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    return-void

    .line 175
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw v0

    .line 183
    :sswitch_0
    check-cast v3, LZI4;

    .line 184
    .line 185
    check-cast v3, LaJ4;

    .line 186
    .line 187
    iget-object v0, v3, LaJ4;->f:Ljava/util/HashMap;

    .line 188
    .line 189
    iget-object v1, v3, LaJ4;->a:LLr3;

    .line 190
    .line 191
    check-cast v1, LHKg;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "CK_GENERATE_STICKER_BG_LATENCY"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_1
    check-cast v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 211
    .line 212
    sget v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, LPI4;->f:LPI4;

    .line 219
    .line 220
    sget-object v4, LKk3;->a:LQv8;

    .line 221
    .line 222
    invoke-interface {v0, v1, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, LPI4;->e:LPI4;

    .line 234
    .line 235
    invoke-interface {v0, v5, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const/4 v6, 0x0

    .line 244
    :goto_4
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v5, LPI4;->g:LPI4;

    .line 249
    .line 250
    invoke-interface {v0, v5, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LkJ4;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    check-cast v0, LuR0;

    .line 261
    .line 262
    invoke-virtual {v0}, LuR0;->W0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    new-instance v2, LQv8;

    .line 269
    .line 270
    invoke-direct {v2}, LQv8;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v5, LOoj;

    .line 274
    .line 275
    invoke-direct {v5}, LOoj;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v5, LOoj;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget v0, v5, LOoj;->a:I

    .line 281
    .line 282
    or-int/2addr v0, v1

    .line 283
    iput v0, v5, LOoj;->a:I

    .line 284
    .line 285
    iput-object v5, v2, LQv8;->F0:LOoj;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, LPI4;->c:LPI4;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move v8, v2

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const/4 v8, 0x0

    .line 300
    :goto_5
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, LPI4;->h:LPI4;

    .line 305
    .line 306
    invoke-interface {v0, v1, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    new-instance v0, LtJ4;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v5, v0

    .line 314
    invoke-direct/range {v5 .. v10}, LtJ4;-><init>(ZZZZZ)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->I0:LtJ4;

    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_2
    check-cast v3, Lpq4;

    .line 321
    .line 322
    iget-boolean v0, v3, Lpq4;->R:Z

    .line 323
    .line 324
    invoke-virtual {v3, v2, v0, v2}, Lpq4;->p(ZZZ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_3
    check-cast v3, Lmq3;

    .line 329
    .line 330
    iget-object v1, v3, Lmq3;->b:LKug;

    .line 331
    .line 332
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LfZ3;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v3, "ComposerJobScheduler:stop"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_2
    iget-object v3, v1, LfZ3;->d:LzJ7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    iget-object v4, v1, LfZ3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v3, v3, LzJ7;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lx2a;

    .line 357
    .line 358
    sget-object v6, LaZ3;->c:LaZ3;

    .line 359
    .line 360
    const-string v7, "initialized"

    .line 361
    .line 362
    invoke-static {v6, v7, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, LfZ3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, LqAj;->b()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    sget-object v1, LrAj;->b:Ludl;

    .line 383
    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-interface {v1}, Ludl;->b()V

    .line 387
    .line 388
    .line 389
    :cond_7
    throw v0

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
