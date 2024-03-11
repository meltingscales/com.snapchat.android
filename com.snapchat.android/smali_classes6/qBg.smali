.class public final LqBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVZf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LqBg;->a:I

    .line 6
    .line 7
    iput-object p1, p0, LqBg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LqEf;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v0, LqBg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_1
    iget-wide v1, v0, LqBg;->c:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    iput-wide v1, v0, LqBg;->c:J

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_2
    iget-wide v1, v0, LqBg;->b:J

    .line 26
    .line 27
    add-long/2addr v1, v6

    .line 28
    iput-wide v1, v0, LqBg;->b:J

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    iget-boolean v1, v0, LqBg;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    check-cast v1, LVZf;

    .line 38
    .line 39
    invoke-virtual {v1}, LVZf;->b()Lwij;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v2, Lvij;->k:Lvij;

    .line 46
    .line 47
    move-wide/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v5, v6}, Lwij;->e(Lvij;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean v8, v0, LqBg;->e:Z

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_4
    iget-object v1, v0, LqBg;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sub-long/2addr v12, v10

    .line 73
    move-object v1, v9

    .line 74
    check-cast v1, LVZf;

    .line 75
    .line 76
    iget-wide v10, v0, LqBg;->b:J

    .line 77
    .line 78
    iget-wide v14, v0, LqBg;->c:J

    .line 79
    .line 80
    iget-object v1, v1, LVZf;->a:Lx2a;

    .line 81
    .line 82
    cmp-long v8, v12, v6

    .line 83
    .line 84
    if-lez v8, :cond_1

    .line 85
    .line 86
    sget-object v8, Ltsj;->d1:Ltsj;

    .line 87
    .line 88
    long-to-double v3, v10

    .line 89
    sget-object v16, Lt06;->c:LVZ5;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-static {v2, v12, v13}, LCla;->k(IJ)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    div-double/2addr v3, v12

    .line 97
    double-to-long v2, v3

    .line 98
    invoke-interface {v1, v8, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-long/2addr v10, v14

    .line 102
    cmp-long v2, v10, v6

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Ltsj;->e1:Ltsj;

    .line 107
    .line 108
    const/16 v3, 0x64

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    mul-long v14, v14, v3

    .line 112
    .line 113
    div-long/2addr v14, v10

    .line 114
    invoke-interface {v1, v2, v14, v15}, Lx2a;->j(LIMd;J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v1, v9

    .line 118
    check-cast v1, LVZf;

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-static {v1, v2, v5, v3}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    iput-wide v6, v0, LqBg;->b:J

    .line 127
    .line 128
    iput-wide v6, v0, LqBg;->c:J

    .line 129
    .line 130
    iput-object v5, v0, LqBg;->g:Ljava/lang/Object;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LqBg;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    check-cast v1, LVZf;

    .line 146
    .line 147
    const/16 v2, 0x14

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-static {v1, v2, v5, v3}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v0, LqBg;->d:Z

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    sget-object v2, Lqij;->w:Lqij;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, LVZf;->m(Lt88;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v8, v0, LqBg;->d:Z

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_6
    move-object v1, v9

    .line 167
    check-cast v1, LVZf;

    .line 168
    .line 169
    sget-object v2, Lqij;->y:Lqij;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v1, v2}, LVZf;->m(Lt88;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    move-object v1, v9

    .line 176
    check-cast v1, LVZf;

    .line 177
    .line 178
    sget-object v2, Lqij;->d:Lqij;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_8
    move-object v1, v9

    .line 182
    check-cast v1, LVZf;

    .line 183
    .line 184
    sget-object v2, Lqij;->q:Lqij;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_9
    move-object v1, v9

    .line 188
    check-cast v1, LVZf;

    .line 189
    .line 190
    sget-object v2, Lqij;->n:Lqij;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_a
    move-object v1, v9

    .line 194
    check-cast v1, LVZf;

    .line 195
    .line 196
    sget-object v2, Lqij;->B:Lqij;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_b
    move-object v1, v9

    .line 200
    check-cast v1, LVZf;

    .line 201
    .line 202
    sget-object v2, Lqij;->F:Lqij;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_c
    move-object v1, v9

    .line 206
    check-cast v1, LVZf;

    .line 207
    .line 208
    invoke-virtual {v1}, LVZf;->b()Lwij;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    sget-object v3, Lvij;->j:Lvij;

    .line 215
    .line 216
    const-wide/16 v4, -0x1

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4, v5}, Lwij;->e(Lvij;J)V

    .line 219
    .line 220
    .line 221
    :cond_3
    const/16 v2, 0x1f

    .line 222
    .line 223
    iget-object v1, v1, LVZf;->h:LI0g;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LI0g;->a(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_d
    move-object v1, v9

    .line 230
    check-cast v1, LVZf;

    .line 231
    .line 232
    sget-object v2, Lqij;->E:Lqij;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_e
    move-object v1, v9

    .line 236
    check-cast v1, LVZf;

    .line 237
    .line 238
    sget-object v2, Lqij;->t:Lqij;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_f
    move-object v1, v9

    .line 242
    check-cast v1, LVZf;

    .line 243
    .line 244
    sget-object v2, Lqij;->u:Lqij;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_10
    move-object v1, v9

    .line 248
    check-cast v1, LVZf;

    .line 249
    .line 250
    sget-object v2, Lqij;->A:Lqij;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_11
    move-object v1, v9

    .line 254
    check-cast v1, LVZf;

    .line 255
    .line 256
    sget-object v2, Lqij;->D:Lqij;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_12
    move-object v1, v9

    .line 260
    check-cast v1, LVZf;

    .line 261
    .line 262
    sget-object v2, Lqij;->C:Lqij;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    :goto_1
    iget-boolean v1, v0, LqBg;->e:Z

    .line 266
    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    sget-object v1, LqEf;->y0:LqEf;

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    if-eq v2, v1, :cond_5

    .line 274
    .line 275
    check-cast v9, LVZf;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v9}, LVZf;->b()Lwij;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    const-wide/16 v3, -0x1

    .line 288
    .line 289
    invoke-virtual {v2, v3, v4, v1}, Lwij;->a(JLjava/lang/String;)Lo8m;

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqBg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVZf;

    .line 4
    .line 5
    invoke-virtual {v0}, LVZf;->b()Lwij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lwij;->c:Lsij;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ltij;

    .line 16
    .line 17
    iput-object p1, v1, Ltij;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LVZf;->g:LXWf;

    .line 20
    .line 21
    iget-object v2, v1, LXWf;->M:LF3g;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LXWf;->d()LF3g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LPqe;->g(LF3g;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, LVZf;->f:Lnij;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Loij;

    .line 42
    .line 43
    iget-object v0, v0, Loij;->d:Lmij;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p1, v0, Lmij;->m:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqBg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVZf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LUZf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-static {v0, v2, v1, p1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, p1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-static {v0, v2, v1, p1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LqBg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PushToChatAnalyticsHolder {notificationType="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LqBg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", messageId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LqBg;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", startTime="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, LqBg;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", endTime="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LqBg;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", latency="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, LqBg;->c:J

    .line 63
    .line 64
    iget-wide v3, p0, LqBg;->b:J

    .line 65
    .line 66
    sub-long/2addr v1, v3

    .line 67
    const/16 v3, 0x7d

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
