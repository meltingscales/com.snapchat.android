.class public final Lru7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LW88;

.field public final c:Lu44;

.field public final d:J

.field public final e:LCbl;

.field public f:LMfb;

.field public g:LwXe;

.field public h:J


# direct methods
.method public constructor <init>(Lx2a;LW88;Lu44;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru7;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lru7;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, Lru7;->c:Lu44;

    .line 9
    .line 10
    iput-wide p4, p0, Lru7;->d:J

    .line 11
    .line 12
    new-instance p1, LYX;

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lru7;->e:LCbl;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lru7;->h:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JLwXe;)V
    .locals 2

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LZGn;->e(LwXe;)LXrj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LXrj;->k:LEUe;

    .line 14
    .line 15
    instance-of v0, v0, LEp7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Llvn;->c:LKbf;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LMbf;->c(LKbf;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lru7;->g:LwXe;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object p3, p0, Lru7;->g:LwXe;

    .line 43
    .line 44
    iput-wide p1, p0, Lru7;->h:J

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lru7;->f:LMfb;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v1, LLfb;->c1:LLfb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMfb;->a(LLfb;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LMfb;->b(LLfb;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    iget-wide v9, p0, Lru7;->d:J

    .line 24
    .line 25
    iget-object v0, p0, Lru7;->a:Lx2a;

    .line 26
    .line 27
    cmp-long v2, v5, v7

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lru7;->g:LwXe;

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-wide v2, p0, Lru7;->h:J

    .line 36
    .line 37
    sub-long/2addr v2, v9

    .line 38
    sget-object v4, Lep7;->u2:Lep7;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v1}, Lru7;->c(Lep7;LwXe;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lru7;->f:LMfb;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LMfb;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "LaunchStats missing"

    .line 58
    .line 59
    :cond_2
    sget-object v5, LhLi;->a:LhLi;

    .line 60
    .line 61
    sget-object v6, Lr3b;->b:Lr3b;

    .line 62
    .line 63
    sget-object v1, LKn7;->f:LKn7;

    .line 64
    .line 65
    const-string v4, "DiscoverPlaybackPerformanceReporter"

    .line 66
    .line 67
    invoke-static {v1, v1, v4}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/lang/Exception;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "ZeroStoryViewException Stall duration = "

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\nLaunchStats = "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v4, p0, Lru7;->b:LW88;

    .line 100
    .line 101
    invoke-interface/range {v4 .. v9}, LW88;->g(LhLi;Lr3b;Lns0;Ljava/lang/Throwable;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lru7;->g:LwXe;

    .line 107
    .line 108
    sget-object v5, LLfb;->C0:LLfb;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v6, p0, Lru7;->f:LMfb;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v5}, LMfb;->a(LLfb;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v5}, LMfb;->b(LLfb;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-wide v6, v3

    .line 128
    :goto_1
    sub-long/2addr v6, v9

    .line 129
    sget-object v8, Lep7;->v2:Lep7;

    .line 130
    .line 131
    invoke-virtual {p0, v8, v2}, Lru7;->c(Lep7;LwXe;)LUMd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Lru7;->g:LwXe;

    .line 139
    .line 140
    sget-object v6, LLfb;->D0:LLfb;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v7, p0, Lru7;->f:LMfb;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7, v6}, LMfb;->a(LLfb;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v6}, LMfb;->b(LLfb;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-wide v11, v3

    .line 160
    :goto_2
    invoke-virtual {v7, v5}, LMfb;->a(LLfb;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7, v5}, LMfb;->b(LLfb;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-wide v7, v3

    .line 172
    :goto_3
    sub-long/2addr v11, v7

    .line 173
    sget-object v5, Lep7;->w2:Lep7;

    .line 174
    .line 175
    invoke-virtual {p0, v5, v2}, Lru7;->c(Lep7;LwXe;)LUMd;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v2, p0, Lru7;->g:LwXe;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v5, p0, Lru7;->f:LMfb;

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5, v1}, LMfb;->a(LLfb;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5, v1}, LMfb;->b(LLfb;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-wide v7, v3

    .line 202
    :goto_4
    invoke-virtual {v5, v6}, LMfb;->a(LLfb;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5, v6}, LMfb;->b(LLfb;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-wide v5, v3

    .line 214
    :goto_5
    sub-long/2addr v7, v5

    .line 215
    sget-object v5, Lep7;->x2:Lep7;

    .line 216
    .line 217
    invoke-virtual {p0, v5, v2}, Lru7;->c(Lep7;LwXe;)LUMd;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v2, p0, Lru7;->g:LwXe;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget-object v5, p0, Lru7;->f:LMfb;

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5, v1}, LMfb;->a(LLfb;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5, v1}, LMfb;->b(LLfb;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    :cond_c
    sub-long/2addr v3, v9

    .line 243
    sget-object v1, Lep7;->y2:Lep7;

    .line 244
    .line 245
    invoke-virtual {p0, v1, v2}, Lru7;->c(Lep7;LwXe;)LUMd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0, v1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_6
    return-void
.end method

.method public final c(Lep7;LwXe;)LUMd;
    .locals 2

    .line 1
    sget-object v0, LKt7;->m:LKbf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LRxc;

    .line 14
    .line 15
    iget-object v0, v0, LRxc;->j:LCXk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "shortform"

    .line 23
    .line 24
    :goto_0
    const-string v1, "streaming_proto"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lqu7;->J:LKbf;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LMbf;->c(LKbf;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Llvn;->g:LKbf;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LMbf;->c(LKbf;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_1
    if-nez p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "is_first_story"

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lru7;->e:LCbl;

    .line 82
    .line 83
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "dash_pf_size"

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
