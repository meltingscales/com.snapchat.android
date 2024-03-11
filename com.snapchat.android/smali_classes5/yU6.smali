.class public final LyU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbXi;


# instance fields
.field public final a:LKr3;

.field public final b:Lx2a;

.field public c:LW40;


# direct methods
.method public constructor <init>(Lx2a;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyU6;->a:LKr3;

    .line 5
    .line 6
    iput-object p1, p0, LyU6;->b:Lx2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LyU6;->c:LW40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LW40;->d:Lcli;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LyU6;->a:LKr3;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v1, Lcli;->b:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-object v1, v1, Lcli;->a:Lnbg;

    .line 23
    .line 24
    iget-wide v4, v1, Lnbg;->f:J

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    iput-wide v4, v1, Lnbg;->f:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LW40;->d:Lcli;

    .line 31
    .line 32
    return-void
.end method

.method public final b(LkM$M0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LkM$M0$b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast v1, LkM$M0$b;

    .line 11
    .line 12
    iget-object v2, v0, LyU6;->c:LW40;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LW40;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v4, v1, LkM$M0$b;->d:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnbg;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iput-boolean v3, v1, Lnbg;->j:Z

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    instance-of v2, v1, LkM$M0$a;

    .line 43
    .line 44
    sget-object v4, LV40;->j:LV40;

    .line 45
    .line 46
    iget-object v5, v0, LyU6;->b:Lx2a;

    .line 47
    .line 48
    const-string v6, "error"

    .line 49
    .line 50
    const-string v7, "is_sponsored"

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    check-cast v1, LkM$M0$a;

    .line 55
    .line 56
    iget-object v2, v0, LyU6;->c:LW40;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "not_initialized"

    .line 61
    .line 62
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v1, v1, LkM$M0$a;->e:Z

    .line 67
    .line 68
    invoke-virtual {v2, v7, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-wide v8, v1, LkM$M0$a;->d:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v2, LW40;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    const-string v1, "session_mismatch"

    .line 91
    .line 92
    invoke-static {v4, v6, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v2, v2, LW40;->b:Z

    .line 97
    .line 98
    invoke-virtual {v1, v7, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-object v4, v2, LW40;->d:Lcli;

    .line 107
    .line 108
    iget-wide v5, v1, LkM$M0$a;->f:J

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v4, Lcli;->a:Lnbg;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-wide v7, v4, Lnbg;->a:J

    .line 117
    .line 118
    cmp-long v4, v7, v5

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, LyU6;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, LyU6;->a:LKr3;

    .line 128
    .line 129
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {v4, v7}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v7, v2, LW40;->c:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lnbg;

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    new-instance v4, Lnbg;

    .line 150
    .line 151
    iget v11, v1, LkM$M0$a;->g:I

    .line 152
    .line 153
    iget-object v12, v1, LkM$M0$a;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v9, v1, LkM$M0$a;->f:J

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    move-wide v15, v13

    .line 159
    invoke-direct/range {v8 .. v14}, Lnbg;-><init>(JILjava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-wide v15, v13

    .line 164
    :goto_1
    iget v1, v4, Lnbg;->e:I

    .line 165
    .line 166
    add-int/2addr v1, v3

    .line 167
    iput v1, v4, Lnbg;->e:I

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcli;

    .line 177
    .line 178
    move-wide v5, v15

    .line 179
    invoke-direct {v1, v4, v5, v6}, Lcli;-><init>(Lnbg;J)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, LW40;->d:Lcli;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    instance-of v2, v1, LkM$M0$d;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    check-cast v1, LkM$M0$d;

    .line 190
    .line 191
    iget-object v2, v0, LyU6;->c:LW40;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    const-string v3, "already_initialized"

    .line 196
    .line 197
    invoke-static {v4, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-boolean v2, v2, LW40;->b:Z

    .line 202
    .line 203
    invoke-virtual {v3, v7, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    new-instance v2, LW40;

    .line 210
    .line 211
    iget-wide v3, v1, LkM$M0$d;->d:J

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-boolean v1, v1, LkM$M0$d;->e:Z

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, LW40;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, LyU6;->c:LW40;

    .line 223
    .line 224
    sget-object v2, LV40;->h:LV40;

    .line 225
    .line 226
    invoke-static {v2, v7, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v5, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    instance-of v2, v1, LkM$M0$c;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    check-cast v1, LkM$M0$c;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, LyU6;->a()V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_2
    return-void
.end method
