.class public final Lu0j;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final b:Lwq;

.field public final c:LKug;

.field public final d:LiL3;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lwq;LKug;LKug;LiL3;)V
    .locals 1

    .line 1
    const-string v0, "ShowcaseAdsModelModifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu0j;->b:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, Lu0j;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lu0j;->d:LiL3;

    .line 11
    .line 12
    new-instance p1, LiJ3;

    .line 13
    .line 14
    const/16 p3, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LiJ3;-><init>(LKug;I)V

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
    iput-object p2, p0, Lu0j;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LlQ8;

    .line 27
    .line 28
    const/16 p2, 0x13

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lu0j;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 0

    .line 1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 2
    .line 3
    instance-of p2, p1, LbL1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p4, LYWe;->b:LwXe;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, LbL1;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lu0j;->d(LwXe;LbL1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LwXe;LbL1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lu0j;->b:Lwq;

    .line 16
    .line 17
    check-cast v4, Lxq;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, LMg;->e:LFo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v3, LFo;->b:LDo;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    iget-object v6, v0, Lu0j;->e:LCbl;

    .line 37
    .line 38
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lu44;

    .line 43
    .line 44
    sget-object v8, Lhdj;->c8:Lhdj;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, ""

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v2, LbL1;->c:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v18, v8

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v7, v3, LFo;->i:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v7, v4

    .line 67
    :goto_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v9, v3, LFo;->g:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v9, v4

    .line 73
    :goto_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, LFo;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v3, v4

    .line 81
    :goto_5
    iget-object v11, v2, LbL1;->d:[B

    .line 82
    .line 83
    array-length v10, v11

    .line 84
    iget-object v12, v0, Lu0j;->d:LiL3;

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    const-string v10, "EmptyAdIdError"

    .line 89
    .line 90
    invoke-virtual {v12, v10}, LiL3;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lu0j;->f:LCbl;

    .line 94
    .line 95
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LC2a;

    .line 100
    .line 101
    sget-object v13, Ls3b;->b:Ls3b;

    .line 102
    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v15, "token is null for showcase Ad "

    .line 106
    .line 107
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, LDo;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v15, v4

    .line 118
    :goto_6
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v10, v13, v14}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v10, v2, LbL1;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    :try_start_0
    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_7

    .line 144
    :catch_0
    nop

    .line 145
    move-object v10, v8

    .line 146
    :goto_7
    move-object v14, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    :goto_8
    move-object v14, v8

    .line 149
    :goto_9
    iget-object v10, v2, LbL1;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_a

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_a
    :try_start_1
    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_a

    .line 165
    :catch_1
    nop

    .line 166
    move-object v10, v8

    .line 167
    :goto_a
    move-object v15, v10

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    :goto_b
    move-object v15, v8

    .line 170
    :goto_c
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v5}, LDo;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_c
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_e

    .line 183
    .line 184
    :cond_d
    const-string v4, "BrandNameError"

    .line 185
    .line 186
    invoke-virtual {v12, v4}, LiL3;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lu44;

    .line 194
    .line 195
    sget-object v6, Lhdj;->Uc:Lhdj;

    .line 196
    .line 197
    invoke-interface {v4, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    invoke-virtual {v5}, LDo;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_f

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    move-object v12, v4

    .line 211
    goto :goto_e

    .line 212
    :cond_10
    :goto_d
    move-object v12, v8

    .line 213
    :goto_e
    if-nez v7, :cond_11

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_11
    move-object/from16 v19, v7

    .line 219
    .line 220
    :goto_f
    if-nez v9, :cond_12

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_12
    move-object/from16 v20, v9

    .line 226
    .line 227
    :goto_10
    if-nez v3, :cond_13

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_13
    move-object/from16 v17, v3

    .line 233
    .line 234
    :goto_11
    new-instance v3, LY1j;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v23, 0x49

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    iget-object v2, v2, LbL1;->f:Ljava/lang/String;

    .line 243
    .line 244
    move-object v9, v3

    .line 245
    move-object/from16 v22, v2

    .line 246
    .line 247
    invoke-direct/range {v9 .. v23}, LY1j;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sget-object v2, LZMf;->g:LKbf;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LZMf;->d:LKbf;

    .line 256
    .line 257
    const-string v3, "SHOWCASE"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
