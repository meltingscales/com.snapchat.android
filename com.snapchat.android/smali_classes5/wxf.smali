.class public final Lwxf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwxf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lwxf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 3

    .line 1
    iget v0, p0, Lwxf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwxf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC4i;

    .line 17
    .line 18
    check-cast v1, LeHh;

    .line 19
    .line 20
    iget-object v1, v1, LeHh;->d:Lns0;

    .line 21
    .line 22
    check-cast v0, LgT6;

    .line 23
    .line 24
    invoke-static {v0, v1}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, LC4i;

    .line 30
    .line 31
    check-cast v1, LSU0;

    .line 32
    .line 33
    invoke-virtual {v1}, LSU0;->c()Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v2, LgT6;

    .line 38
    .line 39
    invoke-static {v2, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lwxf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwxf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, LQ4d;

    .line 16
    .line 17
    iget-object v3, v2, LQ4d;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "\'s Resolution is "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    check-cast v1, LReh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", Orientation: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LQ4d;->b:LwLd;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v1, v1, LwLd;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Will position camera. Drawn count:"

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LXJc;

    .line 65
    .line 66
    iget-object v3, v2, LXJc;->e:LzFc;

    .line 67
    .line 68
    invoke-virtual {v3}, LzFc;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ". locations size:"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ". Viewport:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LXJc;->c:LGYc;

    .line 95
    .line 96
    check-cast v1, LHYc;

    .line 97
    .line 98
    iget-object v1, v1, LHYc;->e:LPYc;

    .line 99
    .line 100
    invoke-virtual {v1}, LPYc;->a()LCSm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, Lwxf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZFh;

    .line 11
    .line 12
    iget-object v1, v0, LZFh;->h:LGad;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [LQ4d;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LZFh;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, LZFh;->e:LdFf;

    .line 28
    .line 29
    iget-object v0, v0, LdFf;->s:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Lygk;->a:Lygk;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LZFh;

    .line 40
    .line 41
    iget-object v1, v0, LZFh;->e:LdFf;

    .line 42
    .line 43
    iget-object v1, v1, LdFf;->n:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LZFh;->e:LdFf;

    .line 49
    .line 50
    iget-object v0, v0, LdFf;->n:Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LZFh;

    .line 63
    .line 64
    iget-object v0, v0, LZFh;->c:LEkd;

    .line 65
    .line 66
    iget-object v3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LrH;

    .line 69
    .line 70
    iput-object v3, v0, LEkd;->g:LrH;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3}, LEkd;->c(Ljava/util/List;)LeT0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v5, v0

    .line 79
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LZFh;

    .line 82
    .line 83
    new-instance v11, LDCf;

    .line 84
    .line 85
    sget-object v4, LJ7d;->Y:LJ7d;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v3, p0, Lwxf;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LZFh;

    .line 94
    .line 95
    iget-object v3, v3, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sget-object v10, Lo7h;->a:Lo7h;

    .line 102
    .line 103
    move-object v3, v11

    .line 104
    invoke-direct/range {v3 .. v10}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, LZFh;->Q(LDCf;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lwxf;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LrH;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LZFh;

    .line 119
    .line 120
    iget-object v1, v0, LZFh;->g:LtL6;

    .line 121
    .line 122
    new-instance v3, LUFh;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, LUFh;-><init>(LZFh;I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v1, LtL6;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v3}, LUFh;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LZFh;

    .line 139
    .line 140
    iget-object v2, v0, LZFh;->g:LtL6;

    .line 141
    .line 142
    new-instance v3, LUFh;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, LUFh;-><init>(LZFh;I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v2, LtL6;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v3}, LUFh;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LZFh;

    .line 159
    .line 160
    iget-object v1, v0, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, LZFh;->h:LGad;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, LTFh;

    .line 176
    .line 177
    check-cast v3, LTFh;

    .line 178
    .line 179
    iget v2, v3, LTFh;->a:I

    .line 180
    .line 181
    const/4 v4, -0x1

    .line 182
    if-eq v2, v4, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v2, v0, LZFh;->B:LTFh;

    .line 186
    .line 187
    iget v2, v2, LTFh;->a:I

    .line 188
    .line 189
    :goto_2
    iget-wide v4, v3, LTFh;->b:J

    .line 190
    .line 191
    iget-boolean v3, v3, LTFh;->c:Z

    .line 192
    .line 193
    invoke-direct {v1, v2, v4, v5, v3}, LTFh;-><init>(IJZ)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, LZFh;->B:LTFh;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v1, v0, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    check-cast v3, LTFh;

    .line 205
    .line 206
    invoke-static {v0, v3}, LZFh;->N(LZFh;LTFh;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LZFh;

    .line 213
    .line 214
    iget-object v1, v0, LZFh;->d:Leh;

    .line 215
    .line 216
    iget-object v1, v1, Leh;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LKug;

    .line 219
    .line 220
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LI9d;

    .line 225
    .line 226
    sget-object v2, LB7d;->f:LB7d;

    .line 227
    .line 228
    const-string v3, "ScExoPlayer"

    .line 229
    .line 230
    invoke-static {v2, v2, v3}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LQ4d;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, LI9d;->a(Lns0;LQ4d;)LD9d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    iget-object v2, v0, LZFh;->e:LdFf;

    .line 245
    .line 246
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    iget-object v4, v1, LD9d;->a:LB9d;

    .line 249
    .line 250
    iget-wide v4, v4, LB9d;->a:J

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    iput-wide v3, v2, LdFf;->j:J

    .line 257
    .line 258
    iget-object v2, v0, LZFh;->e:LdFf;

    .line 259
    .line 260
    iget-object v3, v1, LD9d;->b:LYWd;

    .line 261
    .line 262
    iput-object v3, v2, LdFf;->i:LYWd;

    .line 263
    .line 264
    const/16 v2, 0x2716

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, LZFh;->U(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LIOj;

    .line 285
    .line 286
    iget-object v2, v0, LIOj;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LiFc;

    .line 289
    .line 290
    iget-object v3, v0, LIOj;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LLr3;

    .line 293
    .line 294
    check-cast v3, LHKg;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iget-object v5, p0, Lwxf;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LFVg;

    .line 306
    .line 307
    new-instance v6, LtPc;

    .line 308
    .line 309
    const/4 v7, 0x4

    .line 310
    invoke-direct {v6, v7, v0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4, v5}, LiFc;->a(JLFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, v2, LiFc;->e:LqCg;

    .line 318
    .line 319
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 333
    .line 334
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LgFc;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2, v6}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LhFc;->a:LhFc;

    .line 343
    .line 344
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v0, LIOj;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LdTc;

    .line 359
    .line 360
    iget-object v0, v0, LdTc;->e:LBx9;

    .line 361
    .line 362
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    iget-object v2, v0, LBx9;->d:LRgb;

    .line 367
    .line 368
    iget-object v2, v2, LRgb;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v2, v0, LBx9;->e:LQXc;

    .line 380
    .line 381
    iget-object v5, v2, LQXc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 382
    .line 383
    iget-object v2, v0, LBx9;->c:Ladn;

    .line 384
    .line 385
    iget-object v6, v2, Ladn;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 386
    .line 387
    iget-object v2, v0, LBx9;->f:LRL7;

    .line 388
    .line 389
    iget-object v7, v2, LRL7;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 390
    .line 391
    iget-object v8, v2, LRL7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 392
    .line 393
    sget-object v9, LfD9;->k:LfD9;

    .line 394
    .line 395
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v0, LBx9;->g:LqCg;

    .line 400
    .line 401
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lopj;

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    invoke-direct {v3, v4, v0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LcV8;

    .line 423
    .line 424
    iget-object v1, v0, LcV8;->C:LLne;

    .line 425
    .line 426
    new-instance v8, LSKf;

    .line 427
    .line 428
    sget-object v3, Lg9;->f:LNCc;

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    const/16 v7, 0x8

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    move-object v2, v8

    .line 436
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, LLne;->F(LCme;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    invoke-static {v0, v1}, LcV8;->a(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LWIc;

    .line 453
    .line 454
    new-instance v1, Lxan;

    .line 455
    .line 456
    iget-object v2, p0, Lwxf;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lran;

    .line 459
    .line 460
    iget-object v2, v2, Lran;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lxan;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, LWIc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LHT3;

    .line 477
    .line 478
    iget-object v1, v0, LHT3;->a:LTkc;

    .line 479
    .line 480
    check-cast v1, LWkc;

    .line 481
    .line 482
    iget-object v1, v1, LWkc;->c:LtQf;

    .line 483
    .line 484
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v3, Lyic;->b:Lyic;

    .line 489
    .line 490
    const-string v4, ""

    .line 491
    .line 492
    invoke-virtual {v1, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v3, v0, LHT3;->c:LqCg;

    .line 500
    .line 501
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 506
    .line 507
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LFT3;

    .line 511
    .line 512
    invoke-direct {v1, v0, v2}, LFT3;-><init>(LHT3;I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LGT3;->c:LGT3;

    .line 516
    .line 517
    iget-object v2, p0, Lwxf;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 520
    .line 521
    invoke-virtual {v4, v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/view/View;

    .line 528
    .line 529
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Runnable;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljfe;

    .line 540
    .line 541
    iget-object v1, v0, Ljfe;->k:LP7c;

    .line 542
    .line 543
    iget-object v2, p0, Lwxf;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v3, Lvxm;->k:Lvxm;

    .line 548
    .line 549
    check-cast v1, LY7c;

    .line 550
    .line 551
    invoke-virtual {v1, v3, v2}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, LZ9c;

    .line 556
    .line 557
    const/16 v3, 0x18

    .line 558
    .line 559
    invoke-direct {v2, v3, v0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Ljfe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 563
    .line 564
    new-instance v3, LjMe;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_d
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LL7a;

    .line 576
    .line 577
    iget-object v1, v0, LL7a;->c:Ll8c;

    .line 578
    .line 579
    sget-object v2, Lvxm;->X:Lvxm;

    .line 580
    .line 581
    iget-object v3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LL5a;

    .line 584
    .line 585
    iget-object v3, v3, LL5a;->b:Ljava/lang/String;

    .line 586
    .line 587
    check-cast v1, Ln8c;

    .line 588
    .line 589
    invoke-virtual {v1, v2, v3}, Ln8c;->a(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v0, LL7a;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 594
    .line 595
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_e
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LQ99;

    .line 602
    .line 603
    iget-object v1, v0, LQ99;->H0:LFs0;

    .line 604
    .line 605
    iget-object v1, v0, LQ99;->g:LP7c;

    .line 606
    .line 607
    iget-object v2, p0, Lwxf;->f:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    sget-object v3, Lvxm;->t:Lvxm;

    .line 612
    .line 613
    check-cast v1, LY7c;

    .line 614
    .line 615
    invoke-virtual {v1, v3, v2}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, LZ9c;

    .line 620
    .line 621
    const/16 v3, 0x17

    .line 622
    .line 623
    invoke-direct {v2, v3, v0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, LQ99;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 627
    .line 628
    new-instance v3, LjMe;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_f
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lmyf;

    .line 640
    .line 641
    new-instance v2, Llyf;

    .line 642
    .line 643
    iget-object v3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lcom/snap/opera/presenter/OperaHostView;

    .line 646
    .line 647
    invoke-direct {v2, v3, v1}, Llyf;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LT9c;

    .line 657
    .line 658
    iget-object v1, v0, LT9c;->a:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v1, :cond_7

    .line 661
    .line 662
    iget-object v2, p0, Lwxf;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LS9c;

    .line 665
    .line 666
    iget-boolean v0, v0, LT9c;->b:Z

    .line 667
    .line 668
    sget-object v5, Lvxm;->Z:Lvxm;

    .line 669
    .line 670
    const-string v10, "LiveLocationShareDisplayInfoFactory"

    .line 671
    .line 672
    if-eqz v0, :cond_6

    .line 673
    .line 674
    iget-object v0, v2, LS9c;->d:LP7c;

    .line 675
    .line 676
    check-cast v0, LY7c;

    .line 677
    .line 678
    invoke-virtual {v0, v5, v1}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v2, LS9c;->f:LqCg;

    .line 683
    .line 684
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 689
    .line 690
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LQ9c;->b:LQ9c;

    .line 694
    .line 695
    sget-object v1, LR9c;->c:LR9c;

    .line 696
    .line 697
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, Lzua;->K0:Lzua;

    .line 702
    .line 703
    invoke-static {v1, v1, v10}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v2, v2, LS9c;->a:LvC7;

    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-object v3, v2, LS9c;->b:Ldac;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/16 v9, 0x1c

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-static/range {v3 .. v9}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, LQ9c;->a:LQ9c;

    .line 732
    .line 733
    sget-object v3, LR9c;->b:LR9c;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v1, Lzua;->K0:Lzua;

    .line 740
    .line 741
    invoke-static {v1, v1, v10}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, v2, LS9c;->a:LvC7;

    .line 746
    .line 747
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 748
    .line 749
    .line 750
    :cond_7
    :goto_4
    return-void

    .line 751
    :pswitch_11
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Le8c;

    .line 754
    .line 755
    iget-object v1, v0, Le8c;->d:LKug;

    .line 756
    .line 757
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ll8c;

    .line 762
    .line 763
    sget-object v2, Lvxm;->B0:Lvxm;

    .line 764
    .line 765
    iget-object v3, p0, Lwxf;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, LlSm;

    .line 768
    .line 769
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v1, Ln8c;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v3}, Ln8c;->a(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, v0, Le8c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 780
    .line 781
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LSUm;

    .line 788
    .line 789
    iget-boolean v0, v0, LSUm;->d:Z

    .line 790
    .line 791
    if-nez v0, :cond_8

    .line 792
    .line 793
    iget-object v0, p0, Lwxf;->f:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LoUm;

    .line 796
    .line 797
    iget-object v1, v0, LoUm;->q:LqCg;

    .line 798
    .line 799
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, LlUm;

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    invoke-direct {v2, v0, v3}, LlUm;-><init>(LoUm;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, LoUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 810
    .line 811
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    :cond_8
    return-void

    .line 815
    :pswitch_13
    iget-object v0, p0, Lwxf;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LTOj;

    .line 818
    .line 819
    iget-object v0, v0, LTOj;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LHfk;

    .line 822
    .line 823
    iget-object v1, p0, Lwxf;->f:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, LBfk;

    .line 826
    .line 827
    sget-object v2, LCfk;->b:LCfk;

    .line 828
    .line 829
    check-cast v0, LPfk;

    .line 830
    .line 831
    invoke-virtual {v0, v1, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v4, p0, Lwxf;->d:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lwxf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lwxf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lwxf;->f()V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lwxf;->f()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lwxf;->f()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lwxf;->f()V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lwxf;->f()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lwxf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    check-cast v7, LUcd;

    .line 42
    .line 43
    iget-object v3, v7, LUcd;->e:LTl2;

    .line 44
    .line 45
    invoke-virtual {v3}, LTl2;->e()Lzdd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ly08;->a:Ly08;

    .line 50
    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    check-cast v6, Lns0;

    .line 54
    .line 55
    iget-object v7, v7, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Lzdd;->i()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    new-array v2, v2, [LQdd;

    .line 70
    .line 71
    sget-object v4, LQdd;->c:LQdd;

    .line 72
    .line 73
    aput-object v4, v2, v1

    .line 74
    .line 75
    sget-object v1, LQdd;->d:LQdd;

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/EnumMap;

    .line 86
    .line 87
    const-class v2, LQdd;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Enum;

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, LQdd;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_2
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v12, v11

    .line 130
    check-cast v12, Lwld;

    .line 131
    .line 132
    iget-object v12, v12, Lwld;->d:LQdd;

    .line 133
    .line 134
    if-ne v12, v9, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v11, v5

    .line 138
    :goto_1
    check-cast v11, Lwld;

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    iget-object v9, v11, Lwld;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LLdd;

    .line 151
    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    move-object v10, v8

    .line 155
    check-cast v10, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object v13, v12

    .line 177
    check-cast v13, Lwld;

    .line 178
    .line 179
    iget-object v13, v13, Lwld;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v10, 0xa

    .line 194
    .line 195
    invoke-static {v11, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lwld;

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lzdd;->c(Lwld;)LIbd;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    xor-int/2addr v10, v0

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object v9, v5

    .line 235
    :goto_4
    if-eqz v9, :cond_8

    .line 236
    .line 237
    new-instance v10, LLdd;

    .line 238
    .line 239
    invoke-direct {v10, v9, v6, v5}, LLdd;-><init>(Ljava/util/List;Lns0;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v10, v5

    .line 244
    :cond_9
    :goto_5
    if-eqz v10, :cond_1

    .line 245
    .line 246
    invoke-virtual {v4, v2, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    :goto_6
    return-object v4

    .line 252
    :pswitch_7
    new-instance v0, Ln46;

    .line 253
    .line 254
    check-cast v7, Lq3a;

    .line 255
    .line 256
    const-class v1, Lm46;

    .line 257
    .line 258
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v7, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v6, LSU0;

    .line 267
    .line 268
    invoke-virtual {v6}, LSU0;->d()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v0, v1, v2}, Ln46;-><init>(LJWg;I)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    invoke-virtual {p0}, Lwxf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_9
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, ","

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-static {v7, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LBYk;->u1([B)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v6, Lplj;

    .line 309
    .line 310
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v6, Lqlj;

    .line 317
    .line 318
    iget-object v1, v6, Lqlj;->a:Lxhb;

    .line 319
    .line 320
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/snap/composer/utils/NativeRef;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v1, v2, v0}, Lcom/snap/composer/snapdrawing/LottieScene;->e(J[B)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 335
    .line 336
    new-instance v1, Lcom/snap/composer/snapdrawing/LottieScene;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lcom/snap/composer/snapdrawing/LottieScene;-><init>(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_a
    invoke-virtual {p0}, Lwxf;->f()V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_b
    invoke-virtual {p0}, Lwxf;->d()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 352
    .line 353
    check-cast v7, LKYc;

    .line 354
    .line 355
    check-cast v7, LOYc;

    .line 356
    .line 357
    iget-object v0, v7, LOYc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 358
    .line 359
    check-cast v6, Lu44;

    .line 360
    .line 361
    sget-object v1, LrHc;->C0:LrHc;

    .line 362
    .line 363
    invoke-interface {v6, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-wide/16 v3, 0x1

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, LkPc;

    .line 374
    .line 375
    invoke-direct {v3, v2}, LkPc;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lb8h;

    .line 383
    .line 384
    invoke-direct {v1, v5}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ld8h;

    .line 388
    .line 389
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 402
    .line 403
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_d
    invoke-virtual {p0}, Lwxf;->f()V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_e
    invoke-virtual {p0}, Lwxf;->f()V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_f
    invoke-virtual {p0}, Lwxf;->f()V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_10
    invoke-virtual {p0}, Lwxf;->f()V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_11
    invoke-virtual {p0}, Lwxf;->f()V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_12
    invoke-virtual {p0}, Lwxf;->f()V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_13
    invoke-virtual {p0}, Lwxf;->f()V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_14
    invoke-virtual {p0}, Lwxf;->f()V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_15
    invoke-virtual {p0}, Lwxf;->f()V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_16
    invoke-virtual {p0}, Lwxf;->f()V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_17
    invoke-virtual {p0}, Lwxf;->f()V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_18
    invoke-virtual {p0}, Lwxf;->f()V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_19
    invoke-virtual {p0}, Lwxf;->f()V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_1a
    invoke-virtual {p0}, Lwxf;->f()V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
