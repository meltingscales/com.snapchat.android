.class public abstract LSin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDK6;Ljava/lang/String;LEjf;LDjf;LYSd;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, LFjf;->a:LFjf;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    invoke-static {p5, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, LEjf;->b:LEjf;

    .line 33
    .line 34
    if-ne p2, p5, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    sget-object p4, LYSd;->a:LYSd;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "reason"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "model_load_src"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    iget-object p0, p0, LDK6;->a:Lx2a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(LDK6;Ljava/lang/String;LTSd;)V
    .locals 2

    .line 1
    sget-object v0, LEjf;->a:LEjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LDK6;->b(Ljava/lang/String;LTSd;LEjf;LYSd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(LDK6;Ljava/lang/String;LEjf;LDjf;LYSd;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, LFjf;->b:LFjf;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    invoke-static {p5, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, LEjf;->b:LEjf;

    .line 33
    .line 34
    if-ne p2, p5, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    sget-object p4, LYSd;->a:LYSd;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "reason"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "model_load_src"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    iget-object p0, p0, LDK6;->a:Lx2a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static d(LDZ4;)Lwk7;
    .locals 8

    .line 1
    new-instance v7, Lwk7;

    .line 2
    .line 3
    iget-object v0, p0, LDZ4;->a:Ltxk;

    .line 4
    .line 5
    check-cast v0, LlT5;

    .line 6
    .line 7
    invoke-virtual {v0}, LlT5;->R1()LLUk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LDZ4;->b:LTcj;

    .line 12
    .line 13
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LFv4;

    .line 18
    .line 19
    iget-object v0, p0, LDZ4;->E:LJug;

    .line 20
    .line 21
    check-cast v0, LCZ4;

    .line 22
    .line 23
    invoke-virtual {v0}, LCZ4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx2a;

    .line 28
    .line 29
    iget-object v4, p0, LDZ4;->c:Ldz4;

    .line 30
    .line 31
    check-cast v4, LOF5;

    .line 32
    .line 33
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LDZ4;->F:LJug;

    .line 38
    .line 39
    check-cast v6, LCZ4;

    .line 40
    .line 41
    invoke-virtual {v6}, LCZ4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lu44;

    .line 46
    .line 47
    invoke-direct {v3, v0, v5, v6}, LFv4;-><init>(Lx2a;LW88;Lu44;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LDZ4;->E:LJug;

    .line 51
    .line 52
    iget-object p0, p0, LDZ4;->G:LJug;

    .line 53
    .line 54
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v0, v7

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lwk7;-><init>(LLUk;LJ8i;LFv4;LKug;LKug;LC4i;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method

.method public static e(LDZ4;)LKw7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, LKw7;

    .line 6
    .line 7
    new-instance v4, LLw7;

    .line 8
    .line 9
    new-instance v13, LJw7;

    .line 10
    .line 11
    iget-object v5, v0, LDZ4;->q:LL3e;

    .line 12
    .line 13
    check-cast v5, LrF5;

    .line 14
    .line 15
    iget-object v6, v5, LrF5;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, LDZ4;->b:LTcj;

    .line 18
    .line 19
    invoke-interface {v5}, LTcj;->M()Lx6i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lmzg;

    .line 24
    .line 25
    iget-object v5, v0, LDZ4;->J:LJug;

    .line 26
    .line 27
    check-cast v5, LCZ4;

    .line 28
    .line 29
    invoke-virtual {v5}, LCZ4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v15, v5

    .line 34
    check-cast v15, LLr3;

    .line 35
    .line 36
    iget-object v5, v0, LDZ4;->I:LJug;

    .line 37
    .line 38
    new-instance v9, Lmx7;

    .line 39
    .line 40
    move-object v10, v5

    .line 41
    check-cast v10, LCZ4;

    .line 42
    .line 43
    invoke-virtual {v10}, LCZ4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lhn7;

    .line 48
    .line 49
    iget-object v11, v0, LDZ4;->J:LJug;

    .line 50
    .line 51
    check-cast v11, LCZ4;

    .line 52
    .line 53
    invoke-virtual {v11}, LCZ4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LLr3;

    .line 58
    .line 59
    iget-object v12, v0, LDZ4;->E:LJug;

    .line 60
    .line 61
    invoke-direct {v9, v10, v11, v12, v2}, Lmx7;-><init>(Lhn7;LLr3;LJug;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lmx7;

    .line 65
    .line 66
    iget-object v11, v0, LDZ4;->I:LJug;

    .line 67
    .line 68
    check-cast v11, LCZ4;

    .line 69
    .line 70
    invoke-virtual {v11}, LCZ4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lhn7;

    .line 75
    .line 76
    iget-object v12, v0, LDZ4;->J:LJug;

    .line 77
    .line 78
    check-cast v12, LCZ4;

    .line 79
    .line 80
    invoke-virtual {v12}, LCZ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LLr3;

    .line 85
    .line 86
    iget-object v14, v0, LDZ4;->K:LJug;

    .line 87
    .line 88
    invoke-direct {v10, v11, v12, v14, v1}, Lmx7;-><init>(Lhn7;LLr3;LJug;I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, LDZ4;->m:LEBf;

    .line 92
    .line 93
    check-cast v11, LnM5;

    .line 94
    .line 95
    invoke-virtual {v11}, LnM5;->u()LCBf;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    move-object v14, v8

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    invoke-direct/range {v14 .. v19}, Lmzg;-><init>(LLr3;LJug;Lmx7;Lmx7;LCBf;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, LDZ4;->F:LJug;

    .line 110
    .line 111
    iget-object v10, v0, LDZ4;->E:LJug;

    .line 112
    .line 113
    iget-object v11, v0, LDZ4;->K:LJug;

    .line 114
    .line 115
    iget-object v12, v0, LDZ4;->M:LJug;

    .line 116
    .line 117
    move-object v5, v13

    .line 118
    invoke-direct/range {v5 .. v12}, LJw7;-><init>(Landroid/content/Context;Lx6i;Lmzg;LKug;LKug;LKug;LKug;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LWOj;

    .line 122
    .line 123
    new-instance v15, LeUg;

    .line 124
    .line 125
    new-instance v6, LJyg;

    .line 126
    .line 127
    iget-object v7, v0, LDZ4;->u:Lhm4;

    .line 128
    .line 129
    check-cast v7, LBF5;

    .line 130
    .line 131
    invoke-virtual {v7}, LBF5;->n()Ldhj;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v0, LDZ4;->U:LJug;

    .line 136
    .line 137
    iget-object v9, v0, LDZ4;->E:LJug;

    .line 138
    .line 139
    invoke-direct {v6, v7, v8, v9}, LJyg;-><init>(Ldhj;LKug;LKug;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LKg1;

    .line 143
    .line 144
    iget-object v8, v0, LDZ4;->V:LJug;

    .line 145
    .line 146
    invoke-direct {v7, v8}, LKg1;-><init>(LKug;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, LDZ4;->c:Ldz4;

    .line 150
    .line 151
    check-cast v8, LOF5;

    .line 152
    .line 153
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, LDZ4;->F:LJug;

    .line 157
    .line 158
    check-cast v9, LCZ4;

    .line 159
    .line 160
    invoke-virtual {v9}, LCZ4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lu44;

    .line 165
    .line 166
    iget-object v10, v0, LDZ4;->K:LJug;

    .line 167
    .line 168
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v9, v15, LeUg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v10, v15, LeUg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v9, Lpu7;->f:Lpu7;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v10, Lns0;

    .line 181
    .line 182
    const-string v11, "DiscoverLongformVideoOperaPageModelFactory"

    .line 183
    .line 184
    invoke-direct {v10, v9, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, LqCg;

    .line 188
    .line 189
    invoke-direct {v9, v10}, LqCg;-><init>(Lns0;)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v15, LeUg;->c:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    new-array v9, v9, [LGWe;

    .line 196
    .line 197
    aput-object v6, v9, v2

    .line 198
    .line 199
    aput-object v7, v9, v1

    .line 200
    .line 201
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v15, LeUg;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {p0 .. p0}, LDZ4;->a()Llv7;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    iget-object v1, v0, LDZ4;->y:LbZe;

    .line 216
    .line 217
    check-cast v1, LiL5;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v18, LcLn;

    .line 223
    .line 224
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LDZ4;->R:LJug;

    .line 228
    .line 229
    iget-object v2, v0, LDZ4;->S:LJug;

    .line 230
    .line 231
    iget-object v6, v0, LDZ4;->T:LJug;

    .line 232
    .line 233
    new-instance v7, Lpv7;

    .line 234
    .line 235
    iget-object v0, v0, LDZ4;->K:LJug;

    .line 236
    .line 237
    check-cast v0, LCZ4;

    .line 238
    .line 239
    invoke-virtual {v0}, LCZ4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LWl7;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Lpv7;-><init>(LWl7;)V

    .line 246
    .line 247
    .line 248
    move-object v14, v5

    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    invoke-direct/range {v14 .. v22}, LWOj;-><init>(LeUg;LC4i;Llv7;LcLn;LKug;LKug;LKug;Lpv7;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v13, v5}, LLw7;-><init>(LJw7;LWOj;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v4}, LKw7;-><init>(LLw7;)V

    .line 264
    .line 265
    .line 266
    return-object v3
.end method

.method public static f(LfT1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V
    .locals 19

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p8

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    check-cast v0, LkT1;

    .line 18
    .line 19
    invoke-virtual {v0}, LkT1;->c()LXS1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZS1;

    .line 24
    .line 25
    iget-object v0, v0, LZS1;->f:Ljn4;

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v1, -0x6aa0d2a8

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LE6b;

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    move-object/from16 v9, p5

    .line 61
    .line 62
    move-object/from16 v10, p6

    .line 63
    .line 64
    move-object/from16 v11, p7

    .line 65
    .line 66
    invoke-direct/range {v5 .. v18}, LE6b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 70
    .line 71
    check-cast v4, Lbyj;

    .line 72
    .line 73
    const-string v5, "INSERT OR REPLACE INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    sget-object v2, LjU4;->C0:LjU4;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
