.class public final LSf1;
.super Lv09;
.source "SourceFile"

# interfaces
.implements LBej;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lk3m;

.field public i:Ljava/lang/Integer;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:LBej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ln08;->a:Ln08;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSf1;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized j0(Lk3m;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZII)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    move/from16 v3, p9

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v4, v1, LSf1;->e:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LSf1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, LSf1;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v1, LSf1;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v4, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v1, LSf1;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v1, LSf1;->h:Lk3m;

    .line 61
    .line 62
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    :try_start_1
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 74
    .line 75
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    const-string v4, "teamsnapchat"

    .line 83
    .line 84
    invoke-static {v12, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    if-eqz v14, :cond_2

    .line 93
    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    if-nez v10, :cond_5

    .line 98
    .line 99
    new-instance v2, Lc4j;

    .line 100
    .line 101
    iget-object v3, v1, LSf1;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lc4j;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    move-object v3, v12

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v11

    .line 111
    :goto_0
    iget-object v4, v2, Lc4j;->a:Ld4j;

    .line 112
    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v4, Ld4j;->c:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lw26;->y(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v4, Ld4j;->c:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    new-instance v6, Lc4j;

    .line 137
    .line 138
    iget-object v4, v1, LSf1;->d:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v6, v4}, Lc4j;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    if-nez v11, :cond_6

    .line 144
    .line 145
    move-object v4, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v11

    .line 148
    :goto_2
    iget-object v5, v6, Lc4j;->a:Ld4j;

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v5, Ld4j;->c:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lw26;->y(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v5, Ld4j;->c:I

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eqz p7, :cond_8

    .line 175
    .line 176
    sget-object v7, LMOm;->u0:LLOm;

    .line 177
    .line 178
    invoke-virtual {v7}, LLOm;->b()LKOm;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput v15, v7, LLdh;->d:I

    .line 183
    .line 184
    iput-boolean v5, v7, LLdh;->g:Z

    .line 185
    .line 186
    invoke-virtual {v7, v2, v3, v4}, LKOm;->f(IIZ)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LLOm;

    .line 190
    .line 191
    invoke-direct {v2, v7}, LLOm;-><init>(LKOm;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    move-object v9, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    sget-object v7, LMOm;->u0:LLOm;

    .line 197
    .line 198
    invoke-virtual {v7}, LLOm;->b()LKOm;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-boolean v5, v7, LLdh;->g:Z

    .line 203
    .line 204
    invoke-virtual {v7, v2, v3, v4}, LKOm;->f(IIZ)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LLOm;

    .line 208
    .line 209
    invoke-direct {v2, v7}, LLOm;-><init>(LKOm;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    new-instance v7, LDej;

    .line 214
    .line 215
    iget-object v3, v1, LSf1;->d:Landroid/content/Context;

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    move-object/from16 v4, p2

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    move-object v15, v7

    .line 225
    move-wide/from16 v7, v16

    .line 226
    .line 227
    invoke-direct/range {v2 .. v9}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v1}, LDej;->r0(LBej;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v15

    .line 234
    const/4 v5, 0x2

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    :goto_6
    iget-object v2, v1, LSf1;->d:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 239
    .line 240
    const v3, 0x7f080bab

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_7
    iget-object v3, v1, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-eq v3, v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, LSf1;->k:LBej;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-interface {v2, v5}, LBej;->k(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iput-object v10, v1, LSf1;->e:Landroid/net/Uri;

    .line 262
    .line 263
    iput-object v11, v1, LSf1;->f:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v1, LSf1;->g:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v13, v1, LSf1;->i:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v14, v1, LSf1;->j:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iput-object v0, v1, LSf1;->h:Lk3m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_8
    monitor-exit p0

    .line 276
    throw v0
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSf1;->k:LBej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LBej;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmojiSilhouetteDrawable["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSf1;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
