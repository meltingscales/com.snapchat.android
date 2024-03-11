.class public final LKx8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMx8;


# direct methods
.method public synthetic constructor <init>(LMx8;I)V
    .locals 0

    .line 1
    iput p2, p0, LKx8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKx8;->e:LMx8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKx8;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LKx8;->e:LMx8;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v5, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lty8;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, Lty8;->f:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lty8;

    .line 54
    .line 55
    invoke-static {v2}, LjFn;->l(Lty8;)LWCf;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v2, v5, LMx8;->X:LKug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, LIwd;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lty8;

    .line 79
    .line 80
    iget-object v1, v1, Lty8;->z0:LOx8;

    .line 81
    .line 82
    invoke-static {v1}, Lixn;->p(LOx8;)LKod;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LaJn;->m(LKod;)Lkwd;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5}, LMx8;->i3(LMx8;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v1, v5, LMx8;->g:LLr3;

    .line 95
    .line 96
    check-cast v1, LHKg;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sget-object v14, Luwd;->k:Lrwd;

    .line 113
    .line 114
    invoke-virtual {v7}, LWCf;->a()Lu58;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LYAn;->d(Lu58;)LTs9;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v17, Lw08;->a:Lw08;

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LMx8;->E0:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    sget-object v19, Lhp4;->b2:Lhp4;

    .line 137
    .line 138
    iget-object v15, v5, LMx8;->A0:Ls0f;

    .line 139
    .line 140
    const/16 v20, 0x800

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-static/range {v6 .. v20}, LIwd;->e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "heroPlayerContainerView"

    .line 149
    .line 150
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v1, v5, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v5, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-static {v6, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lty8;

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget-boolean v6, v6, Lty8;->f:Z

    .line 182
    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-static {v6, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lty8;

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    iget-object v6, v6, Lty8;->e:Ltx8;

    .line 202
    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    iget-object v4, v6, Ltx8;->b:LTs9;

    .line 206
    .line 207
    :cond_2
    sget-object v6, LTs9;->T0:LTs9;

    .line 208
    .line 209
    if-ne v4, v6, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance v4, LS48;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lty8;

    .line 225
    .line 226
    iget-object v6, v6, Lty8;->z0:LOx8;

    .line 227
    .line 228
    invoke-static {v6}, Lixn;->p(LOx8;)LKod;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lty8;

    .line 243
    .line 244
    invoke-static {v1}, LjFn;->l(Lty8;)LWCf;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v10, LJx8;

    .line 249
    .line 250
    invoke-direct {v10, v5, v2}, LJx8;-><init>(LMx8;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, LMx8;->i3(LMx8;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v12, v5, LMx8;->B0:LaBj;

    .line 258
    .line 259
    iget-object v13, v5, LMx8;->A0:Ls0f;

    .line 260
    .line 261
    move-object v7, v4

    .line 262
    invoke-direct/range {v7 .. v13}, LS48;-><init>(LKod;LWCf;LKug;Lio/reactivex/rxjava3/core/Single;LaBj;Ls0f;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v5, LMx8;->h:LH78;

    .line 266
    .line 267
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_1
    return-void

    .line 271
    :pswitch_1
    iget-object v1, v5, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    xor-int/2addr v2, v4

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lty8;

    .line 294
    .line 295
    iget-object v1, v1, Lty8;->z0:LOx8;

    .line 296
    .line 297
    new-instance v2, Ley8;

    .line 298
    .line 299
    invoke-static {v1}, Lixn;->p(LOx8;)LKod;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v5, LMx8;->A0:Ls0f;

    .line 304
    .line 305
    invoke-direct {v2, v1, v3, v4}, Ley8;-><init>(LOx8;LKod;Ls0f;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, LMx8;->h:LH78;

    .line 309
    .line 310
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKx8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKx8;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LKx8;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKx8;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
