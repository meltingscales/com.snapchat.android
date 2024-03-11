.class public abstract LoHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpTm;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, LoTm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LoTm;

    .line 10
    .line 11
    iget p0, p0, LoTm;->a:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, LnTm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of p0, p0, LmTm;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(LuSd;LKug;LKug;LKug;)LOj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, LuSd;->c()LqE2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v2, v7, :cond_6

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    instance-of v2, v0, LmDh;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    new-instance v8, Lwxg;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, LmDh;

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v2, LmDh;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v2, v2, LmDh;->k:Z

    .line 47
    .line 48
    invoke-direct {v8, v3, v2, v1, v0}, Lwxg;-><init>(Ljava/lang/String;ZLKug;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    instance-of v2, v0, Lrf9;

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lrf9;

    .line 59
    .line 60
    sget-object v3, Ldg9;->j:Ldg9;

    .line 61
    .line 62
    iget-object v2, v2, Lrf9;->j:Ldg9;

    .line 63
    .line 64
    if-ne v2, v3, :cond_a

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lu44;

    .line 71
    .line 72
    sget-object v3, Lhdj;->n9:Lhdj;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    new-instance v8, Lwxg;

    .line 81
    .line 82
    const-string v2, "pizzacommunitystories"

    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v8, v2, v7, v1, v0}, Lwxg;-><init>(Ljava/lang/String;ZLKug;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    check-cast v0, Lprg;

    .line 94
    .line 95
    new-instance v8, LYqg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lprg;->getCompositeStoryId()Le74;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LbKk;->b(Le74;)LHJk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LHJk;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lprg;->i:LfCa;

    .line 108
    .line 109
    iget-object v3, v0, Lprg;->j:LfCa;

    .line 110
    .line 111
    iget-object v0, v0, Lprg;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v1, v2, v3, v0}, LYqg;-><init>(Ljava/lang/String;LfCa;LfCa;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    instance-of v2, v0, LlT7;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    check-cast v0, LlT7;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v0, v8

    .line 126
    :goto_0
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, LlT7;->j:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v3, Lwxg;

    .line 133
    .line 134
    iget-boolean v4, v0, LlT7;->w:Z

    .line 135
    .line 136
    iget-object v0, v0, LlT7;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v2, v4, v1, v0}, Lwxg;-><init>(Ljava/lang/String;ZLKug;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    return-object v8

    .line 143
    :cond_6
    check-cast v0, LFzg;

    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    check-cast v18, Lu44;

    .line 152
    .line 153
    new-instance v9, LdJa;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    invoke-direct {v9, v0, v2, v1}, LdJa;-><init>(LFzg;LKug;LKug;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LFzg;->d:Lqyg;

    .line 163
    .line 164
    iget-wide v10, v1, Lqyg;->i:J

    .line 165
    .line 166
    iget-object v2, v0, LFzg;->w:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object v2, v0, LFzg;->x:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/16 v19, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    :goto_1
    const/4 v2, 0x0

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_2
    iget-object v2, v0, LFzg;->b:LvSd;

    .line 195
    .line 196
    iget-object v8, v2, LvSd;->g:LlE2;

    .line 197
    .line 198
    iget-object v8, v8, LlE2;->k:LCq7;

    .line 199
    .line 200
    iget-object v8, v8, LCq7;->f:LJq7;

    .line 201
    .line 202
    sget-object v12, LFq7;->a:[I

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    packed-switch v8, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v0, LVDc;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_0
    const/16 v3, 0x9

    .line 218
    .line 219
    const/16 v20, 0x9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_1
    const/16 v3, 0x8

    .line 223
    .line 224
    const/16 v20, 0x8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    const/4 v3, 0x7

    .line 228
    const/16 v20, 0x7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_3
    const/16 v20, 0x6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_4
    const/4 v3, 0x5

    .line 235
    const/16 v20, 0x5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    const/16 v20, 0x4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_6
    const/16 v20, 0x3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    const/16 v20, 0x2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_8
    const/16 v20, 0x1

    .line 248
    .line 249
    :goto_3
    new-instance v3, LRl7;

    .line 250
    .line 251
    iget-object v15, v1, Lqyg;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, LvSd;->B:LfCa;

    .line 254
    .line 255
    iget-wide v12, v1, Lqyg;->m:J

    .line 256
    .line 257
    iget-boolean v14, v1, Lqyg;->g:Z

    .line 258
    .line 259
    iget-object v0, v0, LFzg;->E:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v1, v1, Lqyg;->l:Z

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    move/from16 v17, v1

    .line 267
    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    invoke-direct/range {v8 .. v21}, LRl7;-><init>(LdJa;JJZLjava/lang/String;Ljava/lang/String;ZLu44;ZILfCa;)V

    .line 271
    .line 272
    .line 273
    move-object v8, v3

    .line 274
    :cond_a
    :goto_4
    return-object v8

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": \'"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Unknown Error"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\'"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v0, ", Caused by: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, LoHn;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final d(LuSd;)LpLk;
    .locals 11

    .line 1
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    instance-of v0, p0, LmDh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LExg;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LmDh;

    .line 23
    .line 24
    invoke-interface {p0}, LuSd;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, LuSd;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0}, LNEn;->j(LuSd;)LDUk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, v0, LmDh;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3, p0}, LExg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLDUk;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Lpck;

    .line 43
    .line 44
    invoke-interface {p0}, LuSd;->E()LlE2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LlE2;->a:I

    .line 49
    .line 50
    invoke-static {p0}, LNEn;->j(LuSd;)LDUk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0}, Lpck;-><init>(ILDUk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v1, Lmtm;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lrf9;

    .line 62
    .line 63
    invoke-static {p0}, LNEn;->j(LuSd;)LDUk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, v0, Lrf9;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lmtm;-><init>(Ljava/lang/String;LDUk;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance v1, Lyrg;

    .line 74
    .line 75
    check-cast p0, Lprg;

    .line 76
    .line 77
    iget-object p0, p0, Lprg;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lyrg;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    instance-of v0, p0, LlT7;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v1, LExg;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LlT7;

    .line 91
    .line 92
    invoke-interface {p0}, LuSd;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p0}, LuSd;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p0}, LNEn;->j(LuSd;)LDUk;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, v0, LlT7;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, v3, p0}, LExg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLDUk;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    move-object v0, p0

    .line 111
    check-cast v0, LFzg;

    .line 112
    .line 113
    iget-object v1, v0, LFzg;->d:Lqyg;

    .line 114
    .line 115
    iget-wide v2, v1, Lqyg;->i:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p0}, LuSd;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {p0}, LNEn;->j(LuSd;)LDUk;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance p0, LKzg;

    .line 130
    .line 131
    iget-object v6, v1, Lqyg;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v7, v1, Lqyg;->g:Z

    .line 134
    .line 135
    iget-object v10, v0, LFzg;->E:Ljava/lang/String;

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    invoke-direct/range {v4 .. v10}, LKzg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLDUk;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, p0

    .line 142
    :cond_0
    :goto_0
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(LOx7;JLuSd;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Liw8;ZZZLOZl;LMG1;LjDj;Ljava/lang/String;I)LjYe;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Liw8;->b:Liw8;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v11, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v12, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v13, p10

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v14, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v14, p11

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v15, p12

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v16, p13

    .line 87
    .line 88
    :goto_9
    move-object/from16 v3, p0

    .line 89
    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-interface/range {v3 .. v16}, LOx7;->a(JLuSd;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Liw8;ZZZLOZl;LMG1;LjDj;Ljava/lang/String;)LjYe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static synthetic f(LOx7;Ljava/util/List;Ljava/lang/String;Liw8;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Liw8;->b:Liw8;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-interface/range {v0 .. v6}, LOx7;->b(Ljava/util/List;Ljava/lang/String;Liw8;ZLMG1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;
    .locals 7

    .line 1
    new-instance v6, Lgan;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LCbl;

    .line 13
    .line 14
    invoke-direct {p0, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhib;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lhib;-><init>(LCbl;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    const-string v0, "m:ss"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    const-string v0, "mm:ss"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "HH:mm:ss"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1, v0}, Luvn;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "vc:"

    .line 15
    .line 16
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "fc:"

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "sc:"

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "subc:"

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "lrc:"

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz p5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "prc:"

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz p6, :cond_6

    .line 145
    .line 146
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "nprc:"

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz p7, :cond_7

    .line 168
    .line 169
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p3, "rc:"

    .line 176
    .line 177
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 p3, 0x0

    .line 191
    const/4 p4, 0x0

    .line 192
    const-string p1, ";"

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    const/16 p5, 0x3e

    .line 196
    .line 197
    move-object p0, v0

    .line 198
    invoke-static/range {p0 .. p5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static j(ILjava/lang/String;Lb3j;Z)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p2, LhJa;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v0, "swss:getViewPercentage"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p2, LhJa;->c:Lhgc;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lhgc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LE0n;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LB0;->a:LB0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p3}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LE0n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x64

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LKUf;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_2
    invoke-virtual {p1}, LE0n;->c()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LKUf;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :cond_3
    return p0

    .line 88
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ludl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p0
.end method

.method public static final k(LRu7;)Z
    .locals 1

    .line 1
    sget-object v0, Lqu7;->a:LKbf;

    .line 2
    .line 3
    sget-object v0, Lqu7;->y0:LKbf;

    .line 4
    .line 5
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static m(LHpa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;I)Lcom/snap/composer/views/ComposerRootView;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    new-instance p4, Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-direct {p4, p5}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p4

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 24
    .line 25
    .line 26
    return-object p4
.end method

.method public static final n(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LoHn;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(LjYe;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LjYe;

    .line 20
    .line 21
    invoke-interface {v3}, LjYe;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0}, LjYe;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, LjYe;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v0, p0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static p(LlAh;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LlAh;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/music/INotificationPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final r(LFs0;LLr4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, LLr4;->b:J

    .line 5
    .line 6
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lpae;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p3, v1, v2, p2, v3}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, LjZ3;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {p3, p1, v1, v2, v4}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lys4;->j:Lys4;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La1h;

    .line 37
    .line 38
    invoke-direct {p1, p0, v3}, La1h;-><init>(LFs0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, v0

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-instance p0, LN0h;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LN0h;-><init>(LNt4;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :cond_1
    return-object p0
.end method
