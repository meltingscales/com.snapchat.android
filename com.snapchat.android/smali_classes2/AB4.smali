.class public final LAB4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAB4;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LAB4;->e:Ljava/lang/Object;

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
.method public final b()LG86;
    .locals 2

    .line 1
    iget v0, p0, LAB4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAB4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBSj;

    .line 9
    .line 10
    iget-object v0, v1, LBSj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG86;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    check-cast v1, Lgs;

    .line 22
    .line 23
    iget-object v0, v1, Lgs;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LG86;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    check-cast v1, LO66;

    .line 33
    .line 34
    iget-object v0, v1, LO66;->d:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LG86;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2
    check-cast v1, LBo;

    .line 44
    .line 45
    iget-object v0, v1, LBo;->f:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LG86;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_3
    check-cast v1, Lzg;

    .line 55
    .line 56
    iget-object v0, v1, Lzg;->e:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LG86;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_4
    check-cast v1, LaH0;

    .line 66
    .line 67
    iget-object v0, v1, LaH0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LG86;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAB4;->d:I

    .line 4
    .line 5
    const-string v2, "https://cf-st.sc-cdn.net/d/oyosq83qC1BVByxNPxHZ2?bo=EhMaABoAMgIEfUgCUAhaAwiABWAB&uc=8"

    .line 6
    .line 7
    iget-object v3, v0, LAB4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LDej;

    .line 13
    .line 14
    check-cast v3, LFB4;

    .line 15
    .line 16
    iget-object v5, v3, LFB4;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v2, LZB4;->f:LZB4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0x38

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v10}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v1, LDej;

    .line 38
    .line 39
    check-cast v3, LFB4;

    .line 40
    .line 41
    iget-object v12, v3, LFB4;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v2, LZB4;->f:LZB4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x38

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    invoke-direct/range {v11 .. v17}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LAB4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAB4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lelh;

    .line 9
    .line 10
    iget-object v0, v1, Lelh;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, Lhdj;->q7:Lhdj;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, LoZj;

    .line 30
    .line 31
    iget-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LG86;

    .line 34
    .line 35
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lhdj;->k7:Lhdj;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAB4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWOj;

    .line 10
    .line 11
    iget-object v0, v0, LWOj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWOj;

    .line 14
    .line 15
    invoke-virtual {v0}, LWOj;->q()LDr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LPj;

    .line 23
    .line 24
    iget-object v0, v0, LPj;->h:LbPc;

    .line 25
    .line 26
    const-string v1, "AdMetadataPersistManager"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LaP;

    .line 40
    .line 41
    iget-object v1, v0, LaP;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LL0k;

    .line 44
    .line 45
    iget-object v0, v0, LaP;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lns0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LL0k;->a(Lns0;)Lzs0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-virtual {p0}, LAB4;->f()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LOln;

    .line 62
    .line 63
    iget-object v0, v0, LOln;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LYij;

    .line 66
    .line 67
    sget-object v1, LCjf;->K0:LCjf;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lns0;

    .line 73
    .line 74
    const-string v3, "RetroPersistenceEventsRepository"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LEr;

    .line 87
    .line 88
    iget-object v0, v0, LEr;->a:LKug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lks;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    invoke-static {}, LqV1;->i()LqV1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, LAB4;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LTIa;

    .line 104
    .line 105
    iget-object v3, v2, LTIa;->a:Lw2e;

    .line 106
    .line 107
    iget-object v3, v3, Lw2e;->a:LKug;

    .line 108
    .line 109
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lu44;

    .line 114
    .line 115
    sget-object v4, Lhdj;->T4:Lhdj;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lu44;->c(Lzb4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4, v5}, LqV1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LSIa;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, LSIa;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, LqV1;->h:LU4h;

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_0
    invoke-static {v1}, LIKf;->y(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, LqV1;->h:LU4h;

    .line 140
    .line 141
    invoke-virtual {v0}, LqV1;->b()LIfc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LOm;

    .line 149
    .line 150
    iget-object v0, v0, LOm;->c:LKug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lmj;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    sget v0, Lnrg;->m:I

    .line 160
    .line 161
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhsg;

    .line 164
    .line 165
    iget-object v0, v0, Lhsg;->t:LKug;

    .line 166
    .line 167
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lik3;

    .line 172
    .line 173
    sget-object v2, Lhdj;->F9:Lhdj;

    .line 174
    .line 175
    sget-object v3, LKk3;->a:LQv8;

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LZ;->p([BZ)Lnrg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LaH0;

    .line 189
    .line 190
    iget-object v0, v0, LaH0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LKug;

    .line 193
    .line 194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LoD;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_a
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lq74;

    .line 204
    .line 205
    monitor-enter v0

    .line 206
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lq74;->a:Lu44;

    .line 212
    .line 213
    sget-object v3, Lhdj;->I3:Lhdj;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v3, v0, Lq74;->e:LKug;

    .line 222
    .line 223
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LVx4;

    .line 228
    .line 229
    check-cast v3, LhYk;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, LhYk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LQ4n;

    .line 250
    .line 251
    iget-object v4, v3, LQ4n;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    monitor-exit v0

    .line 260
    return-object v1

    .line 261
    :goto_1
    monitor-exit v0

    .line 262
    throw v1

    .line 263
    :pswitch_b
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LzC;

    .line 266
    .line 267
    iget-object v0, v0, LzC;->c:Lu44;

    .line 268
    .line 269
    sget-object v1, Lhdj;->n4:Lhdj;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lx3e;

    .line 279
    .line 280
    iget-object v0, v0, Lx3e;->a:LKug;

    .line 281
    .line 282
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lgd7;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_d
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LrC;

    .line 292
    .line 293
    iget-object v0, v0, LrC;->a:LCbl;

    .line 294
    .line 295
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LG86;

    .line 300
    .line 301
    invoke-virtual {v0}, LG86;->b()Lik3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Lhdj;->L9:Lhdj;

    .line 306
    .line 307
    sget-object v3, LKk3;->a:LQv8;

    .line 308
    .line 309
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    array-length v2, v0

    .line 314
    sget-object v3, Lw08;->a:Lw08;

    .line 315
    .line 316
    if-nez v2, :cond_2

    .line 317
    .line 318
    :try_start_1
    new-instance v0, LqC;

    .line 319
    .line 320
    invoke-direct {v0, v3, v1}, LqC;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_0
    new-instance v0, LqC;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1}, LqC;-><init>(Ljava/util/List;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_2
    new-instance v2, LGO;

    .line 331
    .line 332
    invoke-direct {v2}, LGO;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LGO;

    .line 340
    .line 341
    :try_start_2
    new-instance v2, LqC;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-boolean v4, v0, LGO;->b:Z

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    const/4 v4, 0x0

    .line 349
    :goto_2
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget-object v0, v0, LGO;->d:[Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_3

    .line 360
    :cond_4
    move-object v0, v3

    .line 361
    :goto_3
    invoke-direct {v2, v0, v4}, LqC;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 362
    .line 363
    .line 364
    move-object v0, v2

    .line 365
    goto :goto_4

    .line 366
    :catch_1
    new-instance v0, LqC;

    .line 367
    .line 368
    invoke-direct {v0, v3, v1}, LqC;-><init>(Ljava/util/List;Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-object v0

    .line 372
    :pswitch_e
    iget-object v1, p0, LAB4;->e:Ljava/lang/Object;

    .line 373
    .line 374
    packed-switch v0, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    check-cast v1, LIOj;

    .line 378
    .line 379
    iget-object v0, v1, LIOj;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LKug;

    .line 382
    .line 383
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lx2a;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_f
    check-cast v1, LbD;

    .line 391
    .line 392
    iget-object v0, v1, LbD;->b:LKug;

    .line 393
    .line 394
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lx2a;

    .line 399
    .line 400
    :goto_5
    return-object v0

    .line 401
    :pswitch_10
    invoke-virtual {p0}, LAB4;->b()LG86;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_11
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LIE6;

    .line 409
    .line 410
    iget-object v0, v0, LIE6;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LKug;

    .line 413
    .line 414
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LI86;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_12
    invoke-virtual {p0}, LAB4;->b()LG86;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_13
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LXC;

    .line 429
    .line 430
    iget-object v0, v0, LXC;->b:LKug;

    .line 431
    .line 432
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LC2a;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_14
    iget-object v1, p0, LAB4;->e:Ljava/lang/Object;

    .line 440
    .line 441
    packed-switch v0, :pswitch_data_2

    .line 442
    .line 443
    .line 444
    check-cast v1, LIOj;

    .line 445
    .line 446
    iget-object v0, v1, LIOj;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LKug;

    .line 449
    .line 450
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lx2a;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_15
    check-cast v1, LbD;

    .line 458
    .line 459
    iget-object v0, v1, LbD;->b:LKug;

    .line 460
    .line 461
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lx2a;

    .line 466
    .line 467
    :goto_6
    return-object v0

    .line 468
    :pswitch_16
    invoke-virtual {p0}, LAB4;->b()LG86;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_17
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LG86;

    .line 476
    .line 477
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lhdj;->K4:Lhdj;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_18
    iget-object v0, p0, LAB4;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LR46;

    .line 495
    .line 496
    iget-object v0, v0, LR46;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_19
    invoke-virtual {p0}, LAB4;->b()LG86;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1a
    invoke-virtual {p0}, LAB4;->b()LG86;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_1b
    invoke-virtual {p0}, LAB4;->f()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_1c
    invoke-virtual {p0}, LAB4;->b()LG86;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_1d
    invoke-virtual {p0}, LAB4;->d()Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1e
    invoke-virtual {p0}, LAB4;->d()Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_f
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_15
    .end packed-switch
.end method
