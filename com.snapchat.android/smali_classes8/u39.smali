.class public final Lu39;
.super Lxgk;
.source "SourceFile"

# interfaces
.implements Lgjd;


# instance fields
.field public final A0:Lbl8;

.field public final X:LCbl;

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final e:Lhl8;

.field public final f:Lcl8;

.field public g:Lel8;

.field public final h:Z

.field public final i:Z

.field public final j:LGad;

.field public k:LL36;

.field public t:Z

.field public final y0:LCbl;

.field public final z0:Lt39;


# direct methods
.method public constructor <init>(LPkd;Lhl8;Lcl8;Lel8;ZLAfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Lxgk;-><init>(LPkd;Lzgk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu39;->e:Lhl8;

    .line 5
    .line 6
    iput-object p3, p0, Lu39;->f:Lcl8;

    .line 7
    .line 8
    iput-object p4, p0, Lu39;->g:Lel8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lu39;->h:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lu39;->i:Z

    .line 14
    .line 15
    new-instance p2, LGad;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p5, "FrameReader("

    .line 20
    .line 21
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcl8;->d()Lbl8;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p5, 0x29

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {p2, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lu39;->j:LGad;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lu39;->t:Z

    .line 47
    .line 48
    sget-object p1, Lgv0;->e:Lgv0;

    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lu39;->X:LCbl;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Lu39;->Y:J

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lu39;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, LGw0;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lu39;->y0:LCbl;

    .line 81
    .line 82
    new-instance p1, Lt39;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lt39;-><init>(Lu39;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lu39;->z0:Lt39;

    .line 88
    .line 89
    invoke-interface {p3}, Lcl8;->d()Lbl8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lu39;->A0:Lbl8;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu39;->j:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu39;->j:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lxgk;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu39;->f:Lcl8;

    .line 18
    .line 19
    invoke-interface {v0}, Lcl8;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu39;->j:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxgk;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 13
    .line 14
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lel8;->e(Lt39;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu39;->j:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu39;->X:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()LL36;
    .locals 1

    .line 1
    iget-object v0, p0, Lu39;->k:LL36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()Lwgk;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu39;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu39;->j:LGad;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu39;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 17
    .line 18
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lel8;->e(Lt39;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-wide v1, p0, Lu39;->Y:J

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lu39;->j:LGad;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 45
    .line 46
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 47
    .line 48
    iget-wide v5, p0, Lu39;->Y:J

    .line 49
    .line 50
    invoke-interface {v1, v2, v5, v6}, Lel8;->a(Lt39;J)V

    .line 51
    .line 52
    .line 53
    iput-wide v3, p0, Lu39;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 64
    .line 65
    invoke-interface {v1}, Lel8;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-object v1, p0, Lu39;->X:LCbl;

    .line 72
    .line 73
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LL36;->p()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lwgk;->a:Lwgk;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v1, p0, Lu39;->X:LCbl;

    .line 105
    .line 106
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lu39;->o(Ljava/nio/ByteBuffer;)Lal8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lal8;->a:LZk8;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_2
    sget-object v2, LZk8;->a:LZk8;

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lu39;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_3
    iget-object v2, p0, Lu39;->g:Lel8;

    .line 136
    .line 137
    iget-wide v3, v0, Lal8;->c:J

    .line 138
    .line 139
    invoke-interface {v2, v3, v4}, Lel8;->d(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    iget v1, v0, Lal8;->d:I

    .line 144
    .line 145
    iget-object v2, p0, Lu39;->g:Lel8;

    .line 146
    .line 147
    invoke-interface {v2}, Lel8;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/high16 v2, 0x10000

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    :cond_5
    move v5, v1

    .line 157
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v3, v0, Lal8;->e:I

    .line 162
    .line 163
    iget v4, v0, Lal8;->b:I

    .line 164
    .line 165
    iget-wide v6, v0, Lal8;->c:J

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v7}, LL36;->o(IIIJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_6
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_4
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 178
    .line 179
    invoke-interface {v1}, Lel8;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    iget-object v0, p0, Lu39;->j:LGad;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x4

    .line 195
    const-wide/16 v5, -0x1

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, LL36;->o(IIIJ)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_5
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 204
    .line 205
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lel8;->c(Lt39;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    .line 210
    monitor-exit v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_3
    move-exception v1

    .line 213
    monitor-exit v0

    .line 214
    throw v1

    .line 215
    :catchall_4
    move-exception v1

    .line 216
    monitor-exit v0

    .line 217
    throw v1

    .line 218
    :cond_7
    iget-object v0, p0, Lu39;->j:LGad;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x4

    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, LL36;->o(IIIJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LL36;->l()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lxgk;->e()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Lwgk;->b:Lwgk;

    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_5
    move-exception v1

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, LL36;->l()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lxgk;->e()V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lwgk;->b:Lwgk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 261
    .line 262
    monitor-exit v0

    .line 263
    return-object v1

    .line 264
    :goto_6
    monitor-exit v0

    .line 265
    throw v1

    .line 266
    :goto_7
    monitor-exit v0

    .line 267
    throw v1
.end method

.method public final o(Ljava/nio/ByteBuffer;)Lal8;
    .locals 3

    .line 1
    iget-object v0, p0, Lu39;->y0:LCbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lp5j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp5j;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lu39;->f:Lcl8;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcl8;->g(Ljava/nio/ByteBuffer;)Lal8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp5j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp5j;->a()V
    :try_end_0
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-boolean v2, v0, Lgl8;->e:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lu39;->e:Lhl8;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lu39;->j:LGad;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lhl8;->b:Lhl8;

    .line 45
    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lv9g;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v0, p0, Lu39;->k:LL36;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lu39;->k()LL36;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lu39;->i:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :cond_3
    new-instance v0, LXM1;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LXM1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final p(Ljava/nio/ByteBuffer;)Lal8;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu39;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu39;->j:LGad;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu39;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 17
    .line 18
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lel8;->e(Lt39;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-wide v1, p0, Lu39;->Y:J

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lu39;->j:LGad;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 45
    .line 46
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 47
    .line 48
    iget-wide v5, p0, Lu39;->Y:J

    .line 49
    .line 50
    invoke-interface {v1, v2, v5, v6}, Lel8;->a(Lt39;J)V

    .line 51
    .line 52
    .line 53
    iput-wide v3, p0, Lu39;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :goto_1
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 64
    .line 65
    invoke-interface {v1}, Lel8;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lu39;->X:LCbl;

    .line 72
    .line 73
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    iget-object v0, p0, Lu39;->X:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lu39;->o(Ljava/nio/ByteBuffer;)Lal8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v0, p1, Lal8;->a:LZk8;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_2
    sget-object v1, LZk8;->a:LZk8;

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_3
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 120
    .line 121
    iget-wide v2, p1, Lal8;->c:J

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lel8;->d(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    iget v0, p1, Lal8;->d:I

    .line 128
    .line 129
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 130
    .line 131
    invoke-interface {v1}, Lel8;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/high16 v1, 0x10000

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    :cond_4
    move v6, v0

    .line 141
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_4
    iget-object v1, p0, Lu39;->g:Lel8;

    .line 145
    .line 146
    iget-object v2, p0, Lu39;->z0:Lt39;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lel8;->c(Lt39;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    iget-wide v4, p1, Lal8;->c:J

    .line 153
    .line 154
    new-instance v0, Lal8;

    .line 155
    .line 156
    iget-object v2, p1, Lal8;->a:LZk8;

    .line 157
    .line 158
    iget v3, p1, Lal8;->b:I

    .line 159
    .line 160
    iget v7, p1, Lal8;->e:I

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    invoke-direct/range {v1 .. v7}, Lal8;-><init>(LZk8;IJII)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    monitor-exit v0

    .line 169
    throw p1

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1

    .line 173
    :cond_5
    iget-object p1, p0, Lu39;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_5
    iget-object v0, p0, Lu39;->g:Lel8;

    .line 177
    .line 178
    invoke-interface {v0}, Lel8;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    .line 180
    .line 181
    monitor-exit p1

    .line 182
    iget-object p1, p0, Lu39;->j:LGad;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lal8;

    .line 188
    .line 189
    sget-object v1, LZk8;->b:LZk8;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v0, p1

    .line 197
    invoke-direct/range {v0 .. v6}, Lal8;-><init>(LZk8;IJII)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    monitor-exit p1

    .line 203
    throw v0

    .line 204
    :cond_6
    new-instance p1, Lal8;

    .line 205
    .line 206
    sget-object v2, LZk8;->b:LZk8;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v1, p1

    .line 214
    invoke-direct/range {v1 .. v7}, Lal8;-><init>(LZk8;IJII)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_5
    move-exception p1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    :try_start_6
    new-instance p1, Lal8;

    .line 221
    .line 222
    sget-object v2, LZk8;->b:LZk8;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v1, p1

    .line 230
    invoke-direct/range {v1 .. v7}, Lal8;-><init>(LZk8;IJII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    return-object p1

    .line 235
    :goto_4
    monitor-exit v0

    .line 236
    throw p1

    .line 237
    :goto_5
    monitor-exit v0

    .line 238
    throw p1
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu39;->j:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu39;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lu39;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method
