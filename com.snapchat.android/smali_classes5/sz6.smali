.class public final Lsz6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnM;


# direct methods
.method public synthetic constructor <init>(LnM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsz6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsz6;->e:LnM;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    iget v5, v0, Lsz6;->d:I

    .line 9
    .line 10
    iget-object v6, v0, Lsz6;->e:LnM;

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, LJ9h;

    .line 18
    .line 19
    iget-object v5, v5, LJ9h;->a:LGr9;

    .line 20
    .line 21
    instance-of v7, v5, LDr9;

    .line 22
    .line 23
    xor-int/2addr v7, v3

    .line 24
    invoke-static {v7}, LJ9h;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LJ9h;->a(LGr9;)LAr9;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5}, LJ9h;->a(LGr9;)LAr9;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v8, v8, LAr9;->a:Lor9;

    .line 36
    .line 37
    invoke-static {v8}, LAkn;->e(Lor9;)Lor9;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    instance-of v9, v8, LJF2$c$a;

    .line 42
    .line 43
    if-eqz v9, :cond_9

    .line 44
    .line 45
    invoke-static {v7, v8}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5}, LGr9;->d()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-class v9, LJF2$c$c;

    .line 54
    .line 55
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LAr9;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v11, v8, LAr9;->a:Lor9;

    .line 78
    .line 79
    invoke-static {v11}, LAkn;->e(Lor9;)Lor9;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    instance-of v12, v11, LJF2$c$c;

    .line 84
    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    :cond_1
    check-cast v11, LJF2$c$c;

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v8, v11}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_3
    :goto_0
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const-class v8, LJF2$c$b;

    .line 100
    .line 101
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-array v11, v2, [LDbb;

    .line 110
    .line 111
    aput-object v8, v11, v1

    .line 112
    .line 113
    aput-object v9, v11, v3

    .line 114
    .line 115
    invoke-virtual {v5}, LGr9;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v8, 0x0

    .line 124
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LAr9;

    .line 135
    .line 136
    aget-object v12, v11, v8

    .line 137
    .line 138
    iget-object v9, v9, LAr9;->a:Lor9;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    add-int/2addr v8, v3

    .line 155
    :cond_5
    if-ne v8, v2, :cond_4

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-ne v8, v2, :cond_7

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_7
    move v15, v1

    .line 163
    :goto_1
    new-instance v1, LkM$g;

    .line 164
    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    iget-wide v7, v7, LAr9;->b:J

    .line 170
    .line 171
    invoke-virtual {v2, v7, v8, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    iget-wide v7, v10, LAr9;->b:J

    .line 176
    .line 177
    invoke-virtual {v2, v7, v8, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    iget-object v2, v10, LAr9;->a:Lor9;

    .line 182
    .line 183
    check-cast v2, LJF2$c$c;

    .line 184
    .line 185
    iget v12, v2, LJF2$c$c;->c:I

    .line 186
    .line 187
    move-object v11, v1

    .line 188
    invoke-direct/range {v11 .. v17}, LkM$g;-><init>(IJZJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v1}, LnM;->a(LkM;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v1, LE8j;->a:LE8j;

    .line 196
    .line 197
    throw v1

    .line 198
    :cond_9
    :goto_2
    return-object v4

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LVVi;

    .line 202
    .line 203
    instance-of v2, v1, LSVi;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    new-instance v2, LkM$M0$a;

    .line 208
    .line 209
    check-cast v1, LSVi;

    .line 210
    .line 211
    iget-object v13, v1, LSVi;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v9, v1, LSVi;->a:J

    .line 214
    .line 215
    iget-wide v11, v1, LSVi;->c:J

    .line 216
    .line 217
    iget v8, v1, LSVi;->d:I

    .line 218
    .line 219
    iget-boolean v14, v1, LSVi;->b:Z

    .line 220
    .line 221
    move-object v7, v2

    .line 222
    invoke-direct/range {v7 .. v14}, LkM$M0$a;-><init>(IJJLjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    instance-of v2, v1, LTVi;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    new-instance v2, LkM$M0$b;

    .line 231
    .line 232
    check-cast v1, LTVi;

    .line 233
    .line 234
    iget-wide v7, v1, LTVi;->a:J

    .line 235
    .line 236
    invoke-direct {v2, v7, v8}, LkM$M0$b;-><init>(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    instance-of v2, v1, LUVi;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    new-instance v2, LkM$M0$d;

    .line 245
    .line 246
    check-cast v1, LUVi;

    .line 247
    .line 248
    iget-wide v7, v1, LUVi;->a:J

    .line 249
    .line 250
    iget-boolean v1, v1, LUVi;->b:Z

    .line 251
    .line 252
    invoke-direct {v2, v7, v8, v1}, LkM$M0$d;-><init>(JZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    instance-of v2, v1, LOVi;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    new-instance v2, LkM$O;

    .line 261
    .line 262
    new-instance v3, LAob;

    .line 263
    .line 264
    check-cast v1, LOVi;

    .line 265
    .line 266
    iget-object v1, v1, LOVi;->a:LK9g;

    .line 267
    .line 268
    iget-object v8, v1, LK9g;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    iget-boolean v12, v1, LK9g;->b:Z

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v7, v3

    .line 276
    invoke-direct/range {v7 .. v12}, LAob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, LkM$O;-><init>(LKFn;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    instance-of v2, v1, LNVi;

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    new-instance v2, LkM$O;

    .line 288
    .line 289
    new-instance v3, Lyob;

    .line 290
    .line 291
    check-cast v1, LNVi;

    .line 292
    .line 293
    iget-object v1, v1, LNVi;->a:LI9g;

    .line 294
    .line 295
    iget-object v8, v1, LI9g;->b:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    iget-boolean v14, v1, LI9g;->c:Z

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    iget-object v10, v1, LI9g;->a:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object v7, v3

    .line 306
    invoke-direct/range {v7 .. v14}, Lyob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3}, LkM$O;-><init>(LKFn;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    instance-of v2, v1, LQVi;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    sget-object v2, LkM$Q;->d:LkM$Q;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    instance-of v1, v1, LPVi;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    sget-object v2, LkM$P;->d:LkM$P;

    .line 325
    .line 326
    :goto_3
    invoke-interface {v6, v2}, LnM;->a(LkM;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_10
    new-instance v1, LVDc;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
