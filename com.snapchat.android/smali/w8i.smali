.class public final Lw8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:Lw7h;

.field public final c:LnX7;

.field public final d:Lo71;

.field public final e:LDBa;

.field public final f:Log2;

.field public final g:Li82;

.field public final h:Lw7d;

.field public final i:LxN;

.field public final j:LU39;

.field public final k:LT6l;

.field public final l:Lv29;

.field public final m:Lns0;

.field public n:LtX7;

.field public o:LnRe;

.field public p:LSPg;


# direct methods
.method public constructor <init>(LW88;Lw7h;LnX7;Lo71;LDBa;Log2;Li82;Lw7d;LxN;LU39;LT6l;LNr2;Lv29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8i;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, Lw8i;->b:Lw7h;

    .line 7
    .line 8
    iput-object p3, p0, Lw8i;->c:LnX7;

    .line 9
    .line 10
    iput-object p4, p0, Lw8i;->d:Lo71;

    .line 11
    .line 12
    iput-object p5, p0, Lw8i;->e:LDBa;

    .line 13
    .line 14
    iput-object p6, p0, Lw8i;->f:Log2;

    .line 15
    .line 16
    iput-object p7, p0, Lw8i;->g:Li82;

    .line 17
    .line 18
    iput-object p8, p0, Lw8i;->h:Lw7d;

    .line 19
    .line 20
    iput-object p9, p0, Lw8i;->i:LxN;

    .line 21
    .line 22
    iput-object p10, p0, Lw8i;->j:LU39;

    .line 23
    .line 24
    iput-object p11, p0, Lw8i;->k:LT6l;

    .line 25
    .line 26
    iput-object p13, p0, Lw8i;->l:Lv29;

    .line 27
    .line 28
    sget-object p1, Lp;->Q0:Lp;

    .line 29
    .line 30
    const-string p2, "ScreenshotRenderer"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw8i;->m:Lns0;

    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lw8i;LWfl;ZILtfl;Lrfl;Ljava/lang/String;LK92;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0x80

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p7

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v14, v0, Lw8i;->f:Log2;

    .line 23
    .line 24
    new-instance v15, Lyfl;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const/16 v13, 0xb0

    .line 33
    .line 34
    move-object v4, v15

    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    invoke-direct/range {v4 .. v13}, Lyfl;-><init>(Lrfl;ZIJLK92;JI)V

    .line 43
    .line 44
    .line 45
    const-string v3, "success"

    .line 46
    .line 47
    invoke-virtual {v14, v2, v1, v3, v15}, Log2;->n(Ltfl;LWfl;Ljava/lang/String;Lyfl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v0, Lw8i;->f:Log2;

    .line 52
    .line 53
    const-string v4, " failed to generate takePictureResult."

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lwfl;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    move-object v4, v11

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    move/from16 v7, p3

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v10, v11}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v0, Lw8i;->j:LU39;

    .line 79
    .line 80
    iget-boolean v1, v0, LU39;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v0, LU39;->i:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-wide v1, v0, LU39;->c:J

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v5, v1, v3

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LU39;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v3, v0, LU39;->e:LV39;

    .line 101
    .line 102
    iput-wide v1, v3, LV39;->t:J

    .line 103
    .line 104
    iget-object v3, v0, LU39;->g:LV39;

    .line 105
    .line 106
    iget-wide v4, v3, LV39;->t:J

    .line 107
    .line 108
    add-long/2addr v4, v1

    .line 109
    iput-wide v4, v3, LV39;->t:J

    .line 110
    .line 111
    iget v1, v0, LU39;->k:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v0, LU39;->k:I

    .line 116
    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw8i;->n:LtX7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LtX7;->f:LnX7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LnX7;->e()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, LhLi;->b:LhLi;

    .line 15
    .line 16
    iget-object v2, p0, Lw8i;->m:Lns0;

    .line 17
    .line 18
    const-string v3, "makeDefaultCurrent"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lw8i;->a:LW88;

    .line 25
    .line 26
    invoke-interface {v3, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(LU1a;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, LU1a;->d()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lw8i;->a()V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iget-object v0, p0, Lw8i;->a:LW88;

    .line 12
    .line 13
    sget-object v1, LhLi;->a:LhLi;

    .line 14
    .line 15
    iget-object v2, p0, Lw8i;->m:Lns0;

    .line 16
    .line 17
    const-string v3, "gpuBitmapReader.release"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    :goto_2
    invoke-virtual {p0}, Lw8i;->a()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d(Lh6h;LReh;ZIILtfl;Lrfl;Lsfl;ZZZLDTl;Ljava/util/concurrent/atomic/AtomicReference;LK92;Lqf6;I)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    iget-object v1, v15, Lw8i;->p:LSPg;

    .line 8
    .line 9
    invoke-virtual {v1}, LSPg;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v13, v1

    .line 14
    check-cast v13, LU1a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, LK92;->h:LU26;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LU26;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v16, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v12, v13

    .line 42
    move-object v11, v14

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v12, v13

    .line 47
    move-object v11, v14

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :goto_0
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object v2, v13

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    move-object/from16 v7, p7

    .line 62
    .line 63
    move-object/from16 v8, p12

    .line 64
    .line 65
    move/from16 v9, p9

    .line 66
    .line 67
    move/from16 v10, p10

    .line 68
    .line 69
    move/from16 v11, p11

    .line 70
    .line 71
    move-object/from16 v12, p15

    .line 72
    .line 73
    move-object/from16 p1, v13

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    move/from16 v14, p16

    .line 78
    .line 79
    :try_start_1
    invoke-virtual/range {v1 .. v14}, Lw8i;->f(LU1a;Lh6h;LReh;IILrfl;LDTl;ZZZLqf6;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LU1a;->c()LFVg;

    .line 83
    .line 84
    .line 85
    move-result-object v10
    :try_end_1
    .catch LsX7; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    new-instance v1, LXfl;

    .line 87
    .line 88
    iget-object v2, v15, Lw8i;->e:LDBa;

    .line 89
    .line 90
    move-object/from16 v3, p8

    .line 91
    .line 92
    invoke-direct {v1, v3, v10, v2}, LXfl;-><init>(Lsfl;LFVg;LDBa;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LXfl;->h()LWfl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual/range {p1 .. p1}, LU1a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v9, 0x40

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move/from16 v3, p3

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    move-object/from16 v6, p7

    .line 114
    .line 115
    move-object/from16 v8, p14

    .line 116
    .line 117
    invoke-static/range {v1 .. v9}, Lw8i;->b(Lw8i;LWfl;ZILtfl;Lrfl;Ljava/lang/String;LK92;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p15 .. p15}, Lqf6;->run()V
    :try_end_3
    .catch LsX7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, LU1a;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v11, p13

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v15, v12}, Lw8i;->c(LU1a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    move-object/from16 v11, p13

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    move-object/from16 v11, p13

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    move-object/from16 v11, p13

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch LsX7; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :goto_2
    :try_start_5
    iget-object v1, v15, Lw8i;->a:LW88;

    .line 166
    .line 167
    sget-object v2, LhLi;->a:LhLi;

    .line 168
    .line 169
    iget-object v3, v15, Lw8i;->m:Lns0;

    .line 170
    .line 171
    const-string v4, "gpuBitmapReader.render"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, LU1a;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0xc0

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move/from16 v3, p3

    .line 191
    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    move-object/from16 v5, p6

    .line 195
    .line 196
    move-object/from16 v6, p7

    .line 197
    .line 198
    invoke-static/range {v1 .. v9}, Lw8i;->b(Lw8i;LWfl;ZILtfl;Lrfl;Ljava/lang/String;LK92;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, LU1a;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_3
    return-void

    .line 210
    :goto_4
    invoke-virtual {v12}, LU1a;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v12}, Lw8i;->c(LU1a;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final e(Lh6h;LReh;ZIILtfl;Lrfl;Lsfl;Lqf6;ZZZLDTl;Ljava/util/concurrent/atomic/AtomicReference;ZI)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, Lu8i;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move/from16 v5, p10

    .line 13
    .line 14
    move/from16 v6, p11

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lu8i;-><init>(Lh6h;Lqf6;Lw8i;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v16, Lt8i;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p13

    .line 36
    .line 37
    move/from16 v9, p10

    .line 38
    .line 39
    move/from16 v10, p11

    .line 40
    .line 41
    move/from16 v11, p12

    .line 42
    .line 43
    move/from16 v12, p15

    .line 44
    .line 45
    move/from16 v13, p16

    .line 46
    .line 47
    move-object/from16 v14, p14

    .line 48
    .line 49
    invoke-direct/range {v1 .. v14}, Lt8i;-><init>(Lw8i;Lh6h;LReh;IILrfl;LDTl;ZZZZILjava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :try_start_0
    new-instance v8, LYfl;

    .line 54
    .line 55
    iget-object v3, v15, Lw8i;->e:LDBa;

    .line 56
    .line 57
    iget-object v6, v15, Lw8i;->i:LxN;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    move-object/from16 v5, v16

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LYfl;-><init>(Lsfl;LDBa;Lu8i;Lt8i;LxN;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LYfl;->h()LWfl;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Lwrl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v2, 0x80

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 p8, p0

    .line 82
    .line 83
    move-object/from16 p9, v0

    .line 84
    .line 85
    move/from16 p10, p3

    .line 86
    .line 87
    move/from16 p11, p4

    .line 88
    .line 89
    move-object/from16 p12, p6

    .line 90
    .line 91
    move-object/from16 p13, p7

    .line 92
    .line 93
    move-object/from16 p14, v1

    .line 94
    .line 95
    move-object/from16 p15, v3

    .line 96
    .line 97
    move/from16 p16, v2

    .line 98
    .line 99
    :goto_0
    invoke-static/range {p8 .. p16}, Lw8i;->b(Lw8i;LWfl;ZILtfl;Lrfl;Ljava/lang/String;LK92;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lw8i;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    :try_start_1
    iget-object v0, v15, Lw8i;->b:Lw7h;

    .line 109
    .line 110
    invoke-interface {v0}, Lw7h;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object/from16 p8, p0

    .line 123
    .line 124
    move-object/from16 p9, v7

    .line 125
    .line 126
    move/from16 p10, p3

    .line 127
    .line 128
    move/from16 p11, p4

    .line 129
    .line 130
    move-object/from16 p12, p6

    .line 131
    .line 132
    move-object/from16 p13, p7

    .line 133
    .line 134
    move-object/from16 p14, v0

    .line 135
    .line 136
    move-object/from16 p15, v2

    .line 137
    .line 138
    move/from16 p16, v1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-void

    .line 142
    :goto_2
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v2, 0x80

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    move-object/from16 p8, p0

    .line 152
    .line 153
    move-object/from16 p9, v7

    .line 154
    .line 155
    move/from16 p10, p3

    .line 156
    .line 157
    move/from16 p11, p4

    .line 158
    .line 159
    move-object/from16 p12, p6

    .line 160
    .line 161
    move-object/from16 p13, p7

    .line 162
    .line 163
    move-object/from16 p14, v1

    .line 164
    .line 165
    move-object/from16 p15, v3

    .line 166
    .line 167
    move/from16 p16, v2

    .line 168
    .line 169
    invoke-static/range {p8 .. p16}, Lw8i;->b(Lw8i;LWfl;ZILtfl;Lrfl;Ljava/lang/String;LK92;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lw8i;->a()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final f(LU1a;Lh6h;LReh;IILrfl;LDTl;ZZZLqf6;ZI)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v14, v8, Lw8i;->n:LtX7;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v15, v2, Lh6h;->c:LReh;

    .line 8
    .line 9
    new-instance v18, Lv8i;

    .line 10
    .line 11
    move-object/from16 v0, v18

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v3, p10

    .line 18
    .line 19
    move/from16 v4, p8

    .line 20
    .line 21
    move/from16 v5, p9

    .line 22
    .line 23
    move/from16 v6, p12

    .line 24
    .line 25
    move/from16 v7, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lv8i;-><init>(Lw8i;Lh6h;ZZZZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lw8i;->k:LT6l;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    move/from16 v11, p5

    .line 37
    .line 38
    move/from16 v12, p4

    .line 39
    .line 40
    move-object/from16 v13, p7

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    move-object/from16 v17, p6

    .line 45
    .line 46
    invoke-virtual/range {v9 .. v18}, LU1a;->f(LReh;IILDTl;LtX7;LReh;LT6l;Lrfl;Lv8i;)V

    .line 47
    .line 48
    .line 49
    if-eqz p11, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p11 .. p11}, Lqf6;->run()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, LU1a;->e()V

    .line 55
    .line 56
    .line 57
    if-eqz p11, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p11 .. p11}, Lqf6;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
