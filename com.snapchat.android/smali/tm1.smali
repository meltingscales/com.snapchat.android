.class public final Ltm1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqCg;


# direct methods
.method public synthetic constructor <init>(LqCg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm1;->e:LqCg;

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
.method public final b()Lus0;
    .locals 4

    .line 1
    iget v0, p0, Ltm1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm1;->e:LqCg;

    .line 7
    .line 8
    sget-object v1, Ldxj;->n:Lb6l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LbR4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-enter v1

    .line 30
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, LbR4;->b:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object v1, v1, LbR4;->b:Landroid/os/Looper;

    .line 48
    .line 49
    :goto_1
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LqCg;->a:Lns0;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Ltm1;->e:LqCg;

    .line 62
    .line 63
    invoke-virtual {v0}, LqCg;->f()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LqCg;->a:Lns0;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lys0;
    .locals 13

    .line 1
    sget-object v4, LWrh;->d:LWrh;

    .line 2
    .line 3
    sget-object v0, LWrh;->b:LWrh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ltm1;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Ltm1;->e:LqCg;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance v0, Lys0;

    .line 14
    .line 15
    sget v1, Ldxj;->a:I

    .line 16
    .line 17
    invoke-static {}, Ldxj;->d()Laxj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Laxj;->h:LP93;

    .line 22
    .line 23
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LAN;

    .line 29
    .line 30
    iget-object v7, v3, LqCg;->a:Lns0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xc

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, v0

    .line 37
    invoke-direct/range {v5 .. v10}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Ldxj;->g:Lb6l;

    .line 42
    .line 43
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LnOl;

    .line 48
    .line 49
    new-instance v2, Lys0;

    .line 50
    .line 51
    new-instance v5, LPAi;

    .line 52
    .line 53
    iget-object v4, v0, LnOl;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, LPAi;-><init>(LAN;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, LqCg;->a:Lns0;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, v2

    .line 65
    invoke-direct/range {v4 .. v9}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    iget-object v1, v3, LqCg;->a:Lns0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lv01;->d(LWrh;Lns0;)Lys0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, v3, LqCg;->a:Lns0;

    .line 77
    .line 78
    invoke-static {v4, v0}, Lv01;->d(LWrh;Lns0;)Lys0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v1, v3, LqCg;->a:Lns0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lv01;->d(LWrh;Lns0;)Lys0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, v3, LqCg;->a:Lns0;

    .line 91
    .line 92
    sget-object v1, LWrh;->c:LWrh;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lv01;->d(LWrh;Lns0;)Lys0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    invoke-static {}, Ldxj;->d()Laxj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcxj;->g:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v3, LqCg;->t:LCbl;

    .line 110
    .line 111
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lys0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, LqCg;->d()Lys0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 123
    :pswitch_7
    new-instance v0, Lys0;

    .line 124
    .line 125
    sget v1, Ldxj;->a:I

    .line 126
    .line 127
    invoke-static {}, Ldxj;->d()Laxj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Laxj;->j:LP93;

    .line 132
    .line 133
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, LAN;

    .line 139
    .line 140
    iget-object v3, v3, LqCg;->a:Lns0;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v6}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    new-instance v6, Lys0;

    .line 152
    .line 153
    sget v0, Ldxj;->a:I

    .line 154
    .line 155
    invoke-static {}, Ldxj;->d()Laxj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Laxj;->l:LP93;

    .line 160
    .line 161
    invoke-virtual {v0}, LP93;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, LAN;

    .line 167
    .line 168
    iget-object v2, v3, LqCg;->a:Lns0;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x4

    .line 172
    move-object v0, v6

    .line 173
    invoke-direct/range {v0 .. v5}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_9
    new-instance v0, Lys0;

    .line 178
    .line 179
    sget v1, Ldxj;->a:I

    .line 180
    .line 181
    invoke-static {}, Ldxj;->d()Laxj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Laxj;->k:LP93;

    .line 186
    .line 187
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v8, v1

    .line 192
    check-cast v8, LAN;

    .line 193
    .line 194
    iget-object v9, v3, LqCg;->a:Lns0;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v7, v0

    .line 201
    invoke-direct/range {v7 .. v12}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_a
    new-instance v0, Lys0;

    .line 206
    .line 207
    sget v1, Ldxj;->a:I

    .line 208
    .line 209
    invoke-static {}, Ldxj;->d()Laxj;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Laxj;->g:LP93;

    .line 214
    .line 215
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, LAN;

    .line 221
    .line 222
    iget-object v3, v3, LqCg;->a:Lns0;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v1, v0

    .line 229
    invoke-direct/range {v1 .. v6}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_b
    new-instance v0, Lys0;

    .line 234
    .line 235
    new-instance v8, LPAi;

    .line 236
    .line 237
    invoke-virtual {v3}, LqCg;->d()Lys0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lys0;->c:LAN;

    .line 242
    .line 243
    invoke-virtual {v3}, LqCg;->d()Lys0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lys0;->c:LAN;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v2, v1}, LPAi;-><init>(LAN;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v3, LqCg;->a:Lns0;

    .line 256
    .line 257
    const/16 v12, 0xc

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v7, v0

    .line 262
    invoke-direct/range {v7 .. v12}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lc77;
    .locals 7

    .line 1
    iget v0, p0, Ltm1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltm1;->e:LqCg;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LqCg;->i()Lysj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lysj;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lc77;

    .line 17
    .line 18
    iget-object v1, v1, LqCg;->k:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lys0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ldxj;->d()Laxj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcxj;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lc77;

    .line 46
    .line 47
    iget-object v1, v1, LqCg;->j:LCbl;

    .line 48
    .line 49
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lys0;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :sswitch_0
    new-instance v0, Lc77;

    .line 60
    .line 61
    invoke-virtual {v1}, LqCg;->h()Lys0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_1
    sget v0, Ldxj;->a:I

    .line 70
    .line 71
    invoke-static {}, Ldxj;->d()Laxj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcxj;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, LqCg;->v:LCbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lc77;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    return-object v0

    .line 95
    :sswitch_2
    invoke-static {}, Ldxj;->d()Laxj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcxj;->g:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LqCg;->v:LCbl;

    .line 106
    .line 107
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lc77;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    return-object v0

    .line 119
    :sswitch_3
    new-instance v0, Lc77;

    .line 120
    .line 121
    iget-object v1, v1, LqCg;->t:LCbl;

    .line 122
    .line 123
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lys0;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_4
    invoke-virtual {v1}, LqCg;->i()Lysj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lysj;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lc77;

    .line 142
    .line 143
    iget-object v1, v1, LqCg;->r:LCbl;

    .line 144
    .line 145
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lys0;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {}, Ldxj;->d()Laxj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcxj;->m:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v0, Lc77;

    .line 171
    .line 172
    iget-object v1, v1, LqCg;->q:LCbl;

    .line 173
    .line 174
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lys0;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v0

    .line 184
    :sswitch_5
    invoke-virtual {v1}, LqCg;->i()Lysj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lysj;->g:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lc77;

    .line 193
    .line 194
    iget-object v1, v1, LqCg;->o:LCbl;

    .line 195
    .line 196
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lys0;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-instance v0, Lc77;

    .line 207
    .line 208
    iget-object v1, v1, LqCg;->n:LCbl;

    .line 209
    .line 210
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lys0;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v0

    .line 220
    :sswitch_6
    invoke-virtual {v1}, LqCg;->i()Lysj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v0, v0, Lysj;->b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    new-instance v0, Lc77;

    .line 229
    .line 230
    invoke-virtual {v1}, LqCg;->g()Lys0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    new-instance v0, Lc77;

    .line 239
    .line 240
    invoke-virtual {v1}, LqCg;->d()Lys0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object v0

    .line 248
    :sswitch_7
    new-instance v0, Lys0;

    .line 249
    .line 250
    sget-object v2, Ldxj;->k:LP93;

    .line 251
    .line 252
    invoke-virtual {v2}, LP93;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LAN;

    .line 257
    .line 258
    iget-object v3, v1, LqCg;->a:Lns0;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v1, v0

    .line 265
    invoke-direct/range {v1 .. v6}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lc77;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltm1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Ltm1;->b()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Ltm1;->b()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, Ltm1;->d()Lys0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, Ltm1;->f()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    sget v0, Ldxj;->a:I

    .line 122
    .line 123
    invoke-static {}, Ldxj;->d()Laxj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcxj;->o:Z

    .line 130
    .line 131
    iget-object v1, p0, Ltm1;->e:LqCg;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v0, Lc77;

    .line 136
    .line 137
    new-instance v8, Lys0;

    .line 138
    .line 139
    invoke-static {}, Ldxj;->d()Laxj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Laxj;->p:LP93;

    .line 144
    .line 145
    invoke-virtual {v2}, LP93;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, LAN;

    .line 151
    .line 152
    iget-object v4, v1, LqCg;->a:Lns0;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    invoke-direct/range {v2 .. v7}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v8}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 171
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
