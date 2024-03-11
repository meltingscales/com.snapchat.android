.class public final LVfd;
.super LNkl;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public B0:LBfd;

.field public final C0:Lns0;

.field public final D0:Ljava/lang/Object;

.field public final E0:F

.field public final X:Lw7d;

.field public final Y:Ljsl;

.field public final Z:D

.field public final e:LD7d;

.field public final f:LJIm;

.field public final g:Landroid/view/Surface;

.field public final h:Z

.field public final i:Lhs9;

.field public final j:LUT7;

.field public final k:LqCg;

.field public final t:LWt3;

.field public y0:Z

.field public final z0:F


# direct methods
.method public constructor <init>(LD7d;LJIm;Landroid/view/Surface;Lhs9;LUT7;)V
    .locals 9

    .line 1
    sget-object v0, LB7d;->f:LB7d;

    .line 2
    .line 3
    const-string v1, "MediaPlayerTask"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lbu3;->a()LWt3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ly7d;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljsl;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {p0, v6}, LNkl;-><init>(Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v6, p0, LVfd;->Z:D

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iput-boolean v8, p0, LVfd;->y0:Z

    .line 36
    .line 37
    const/high16 v8, 0x41700000    # 15.0f

    .line 38
    .line 39
    iput v8, p0, LVfd;->z0:F

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    iput v8, p0, LVfd;->A0:I

    .line 43
    .line 44
    new-instance v8, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, p0, LVfd;->D0:Ljava/lang/Object;

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v8, p0, LVfd;->E0:F

    .line 54
    .line 55
    iput-object v2, p0, LVfd;->C0:Lns0;

    .line 56
    .line 57
    iput-object p1, p0, LVfd;->e:LD7d;

    .line 58
    .line 59
    iput-object p2, p0, LVfd;->f:LJIm;

    .line 60
    .line 61
    iput-object p3, p0, LVfd;->g:Landroid/view/Surface;

    .line 62
    .line 63
    new-instance p1, Lns0;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LqCg;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LVfd;->k:LqCg;

    .line 74
    .line 75
    iput-object p4, p0, LVfd;->i:Lhs9;

    .line 76
    .line 77
    iput-object p5, p0, LVfd;->j:LUT7;

    .line 78
    .line 79
    iput-wide v6, p0, LVfd;->Z:D

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, LVfd;->h:Z

    .line 83
    .line 84
    iput-object v3, p0, LVfd;->t:LWt3;

    .line 85
    .line 86
    iput-object v4, p0, LVfd;->X:Lw7d;

    .line 87
    .line 88
    iput-object v5, p0, LVfd;->Y:Ljsl;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MediaPlayerTask"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LVfd;->D0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catch Lv9g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, LNkl;->b:LLkl;

    .line 14
    .line 15
    sget-object v2, LLkl;->g:LLkl;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p0}, LVfd;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    sget-object v1, LLkl;->f:LLkl;

    .line 27
    .line 28
    iput-object v1, p0, LNkl;->b:LLkl;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {p0}, LVfd;->d()V
    :try_end_3
    .catch Lv9g; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LVfd;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catch Lv9g; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_1
    :try_start_6
    new-instance v1, Lv9g;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Unexpected exception during playback: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :goto_2
    invoke-virtual {p0}, LVfd;->c()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVfd;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LVfd;->B0:LBfd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LBfd;->t1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LLkl;->i:LLkl;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, LNkl;->b:LLkl;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, LLkl;->h:LLkl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LVfd;->B0:LBfd;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LVfd;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNkl;->b:LLkl;

    .line 5
    .line 6
    sget-object v2, LLkl;->g:LLkl;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    new-instance v1, LBfd;

    .line 16
    .line 17
    iget-object v3, p0, LVfd;->C0:Lns0;

    .line 18
    .line 19
    iget-object v4, p0, LVfd;->e:LD7d;

    .line 20
    .line 21
    iget-object v5, p0, LVfd;->i:Lhs9;

    .line 22
    .line 23
    iget-object v6, p0, LVfd;->j:LUT7;

    .line 24
    .line 25
    iget-object v7, p0, LVfd;->k:LqCg;

    .line 26
    .line 27
    iget-object v8, p0, LVfd;->t:LWt3;

    .line 28
    .line 29
    iget-object v9, p0, LVfd;->X:Lw7d;

    .line 30
    .line 31
    iget-object v10, p0, LVfd;->Y:Ljsl;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v10}, LBfd;-><init>(Lns0;LD7d;Lhs9;LUT7;LqCg;LWt3;Lw7d;Ljsl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LVfd;->B0:LBfd;

    .line 38
    .line 39
    iget-object v2, p0, LVfd;->f:LJIm;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LBfd;->g:LJIm;

    .line 45
    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    iput-wide v2, v1, LBfd;->m1:D

    .line 49
    .line 50
    iput-wide v2, v1, LBfd;->l1:D

    .line 51
    .line 52
    iget-object v2, v1, LBfd;->g:LJIm;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v1, LBfd;->X:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v1, LBfd;->Y:Z

    .line 62
    .line 63
    iget-object v1, p0, LVfd;->B0:LBfd;

    .line 64
    .line 65
    iget-object v4, p0, LVfd;->g:Landroid/view/Surface;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, LBfd;->h:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-ne v5, v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v2, "Don\'t support switch display surface dynamically."

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    :goto_0
    iput-object v4, v1, LBfd;->h:Landroid/view/Surface;

    .line 89
    .line 90
    iget-object v1, p0, LVfd;->B0:LBfd;

    .line 91
    .line 92
    iget-boolean v4, p0, LVfd;->h:Z

    .line 93
    .line 94
    iput-boolean v4, v1, LBfd;->i:Z

    .line 95
    .line 96
    iget-object v1, p0, LVfd;->B0:LBfd;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lvfd;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2}, Lvfd;-><init>(LBfd;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "MediaPlayer#setup"

    .line 107
    .line 108
    invoke-static {v1, v4}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LVfd;->B0:LBfd;

    .line 112
    .line 113
    iget v4, p0, LVfd;->z0:F

    .line 114
    .line 115
    iput v4, v1, LBfd;->q1:F

    .line 116
    .line 117
    iget-wide v4, p0, LVfd;->Z:D

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmpl-double v8, v4, v6

    .line 122
    .line 123
    if-gtz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, LBfd;->p()Z

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v8, 0x1

    .line 131
    :goto_1
    invoke-static {v8}, LIKf;->n(Z)V

    .line 132
    .line 133
    .line 134
    iput-wide v4, v1, LBfd;->m1:D

    .line 135
    .line 136
    iget v1, p0, LVfd;->A0:I

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    if-eq v1, v4, :cond_5

    .line 140
    .line 141
    iget-object v4, p0, LVfd;->B0:LBfd;

    .line 142
    .line 143
    int-to-long v8, v1

    .line 144
    const-wide/16 v10, 0x3e8

    .line 145
    .line 146
    mul-long v8, v8, v10

    .line 147
    .line 148
    iget-object v1, v4, LBfd;->p1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    cmp-long v1, v10, v8

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, v4, LBfd;->Z0:LTfd;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v1}, LTfd;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LTfd;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v1, LTfd;->f:LSfd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1}, LTfd;->e()V

    .line 173
    .line 174
    .line 175
    sget-object v1, LSfd;->a:LSfd;

    .line 176
    .line 177
    if-eq v5, v1, :cond_5

    .line 178
    .line 179
    iget-object v1, v4, LBfd;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    invoke-virtual {v1}, LTfd;->e()V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_5
    :goto_2
    iget-boolean v1, p0, LVfd;->y0:Z

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, LVfd;->B0:LBfd;

    .line 195
    .line 196
    invoke-virtual {v1}, LBfd;->s()V

    .line 197
    .line 198
    .line 199
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    iget-object v0, p0, LVfd;->B0:LBfd;

    .line 201
    .line 202
    iget v1, p0, LVfd;->E0:F

    .line 203
    .line 204
    iput v1, v0, LBfd;->n1:F

    .line 205
    .line 206
    iget-object v0, v0, LBfd;->Y0:LRv0;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, LRv0;->j:Landroid/media/AudioTrack;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, LVfd;->B0:LBfd;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lvfd;

    .line 223
    .line 224
    invoke-direct {v1, v0, v3}, Lvfd;-><init>(LBfd;I)V

    .line 225
    .line 226
    .line 227
    const-string v4, "MediaPlayer#waitUntilSetupComplete"

    .line 228
    .line 229
    invoke-static {v4, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LBfd;->A1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    iget-object v1, v0, LBfd;->N0:LvNm;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v4, v0, LBfd;->Y0:LRv0;

    .line 245
    .line 246
    iput-object v4, v1, LvNm;->b:LRv0;

    .line 247
    .line 248
    :cond_8
    :try_start_3
    iget-object v1, v0, LBfd;->A0:Lc46;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v0, LBfd;->A0:Lc46;

    .line 253
    .line 254
    invoke-virtual {v0}, LBfd;->o()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget-object v4, v0, LBfd;->B0:Ls6h;

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v1, v4}, Lc46;->e(Ls6h;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LBfd;->A0:Lc46;

    .line 268
    .line 269
    invoke-virtual {v1}, Lc46;->h()V
    :try_end_3
    .catch Lis9; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_0
    move-exception v1

    .line 274
    iget-object v4, v0, LBfd;->a:LGad;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, LBfd;->A1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LBfd;->r()V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_4
    iget-object v1, v0, LBfd;->a:LGad;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v1, v0, LBfd;->a:LGad;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LBfd;->A1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object v1, v0, LBfd;->a:LGad;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_4
    invoke-virtual {v0}, LBfd;->t()V
    :try_end_4
    .catch LA7d; {:try_start_4 .. :try_end_4} :catch_1

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_1
    iget-object v0, v0, LBfd;->a:LGad;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    const/16 v1, 0x4000

    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    :try_start_5
    iget-wide v8, v0, LBfd;->l1:D

    .line 327
    .line 328
    cmpl-double v5, v8, v6

    .line 329
    .line 330
    if-lez v5, :cond_d

    .line 331
    .line 332
    iget-wide v8, v0, LBfd;->m1:D

    .line 333
    .line 334
    cmpg-double v5, v8, v6

    .line 335
    .line 336
    if-gez v5, :cond_d

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception v2

    .line 341
    goto :goto_9

    .line 342
    :catch_2
    move-exception v2

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    :goto_5
    iput-boolean v2, v0, LBfd;->u1:Z

    .line 345
    .line 346
    invoke-virtual {v0}, LBfd;->y()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LBfd;->j()V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v0}, LBfd;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    iget-object v2, v0, LBfd;->a:LGad;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch LA7d; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v0, LBfd;->v1:Z

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    iget-object v2, v0, LBfd;->a:LGad;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v2, LnX7;

    .line 374
    .line 375
    invoke-direct {v2}, LnX7;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, LnX7;->u(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, LnX7;->t(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LBfd;->Z:LNTa;

    .line 385
    .line 386
    invoke-virtual {v1}, LNTa;->d()Z

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v1, v0, LBfd;->b:La26;

    .line 390
    .line 391
    invoke-virtual {v1}, La26;->a()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LBfd;->t()V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-void

    .line 398
    :goto_8
    :try_start_6
    invoke-virtual {v0}, LBfd;->r()V

    .line 399
    .line 400
    .line 401
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 402
    :goto_9
    iget-boolean v3, v0, LBfd;->v1:Z

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    iget-object v3, v0, LBfd;->a:LGad;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, LnX7;

    .line 412
    .line 413
    invoke-direct {v3}, LnX7;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, LnX7;->u(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, LnX7;->t(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LBfd;->Z:LNTa;

    .line 423
    .line 424
    invoke-virtual {v1}, LNTa;->d()Z

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object v1, v0, LBfd;->b:La26;

    .line 428
    .line 429
    invoke-virtual {v1}, La26;->a()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LBfd;->t()V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 437
    throw v1
.end method
