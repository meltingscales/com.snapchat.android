.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuS;

.field public final b:LwHc;

.field public final c:LWeb;

.field public final d:LIs3;

.field public final e:Lfkb;

.field public final f:Ll9c;

.field public final g:Llac;

.field public final h:Lms9;

.field public i:F


# direct methods
.method public constructor <init>(LuS;LwHc;LWeb;LIs3;Lfkb;Ll9c;Llac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljac;->a:LuS;

    .line 5
    .line 6
    iput-object p2, p0, Ljac;->b:LwHc;

    .line 7
    .line 8
    iput-object p3, p0, Ljac;->c:LWeb;

    .line 9
    .line 10
    iput-object p4, p0, Ljac;->d:LIs3;

    .line 11
    .line 12
    iput-object p5, p0, Ljac;->e:Lfkb;

    .line 13
    .line 14
    iput-object p6, p0, Ljac;->f:Ll9c;

    .line 15
    .line 16
    iput-object p7, p0, Ljac;->g:Llac;

    .line 17
    .line 18
    new-instance p1, Lms9;

    .line 19
    .line 20
    invoke-direct {p1}, Lms9;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, LO2c;->a:LO2c;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    const/high16 p5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p5, p3, p4, p2}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lms9;->g:Z

    .line 35
    .line 36
    iput-object p1, p0, Ljac;->h:Lms9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpfh;LNSc;Ljava/util/ArrayList;LPT8;Z)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v2, v1, Ljac;->f:Ll9c;

    .line 10
    .line 11
    iget-object v2, v2, Ll9c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v11

    .line 20
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lu2d;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v10, :cond_1

    .line 29
    .line 30
    return v11

    .line 31
    :cond_1
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, LAG7;

    .line 39
    .line 40
    iget-boolean v2, v12, LAG7;->v:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return v11

    .line 45
    :cond_2
    iget-object v2, v12, LAG7;->C:Lo99;

    .line 46
    .line 47
    iget-wide v13, v2, Lo99;->f:J

    .line 48
    .line 49
    iget-object v2, v1, Ljac;->a:LuS;

    .line 50
    .line 51
    iget-wide v7, v2, LuS;->c:J

    .line 52
    .line 53
    iget-object v2, v12, LAG7;->p:LK71;

    .line 54
    .line 55
    iget-object v4, v2, LK71;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/high16 v15, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v2, v1, Ljac;->g:Llac;

    .line 61
    .line 62
    if-eqz p5, :cond_7

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v2, Llac;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lkac;

    .line 72
    .line 73
    sub-long v16, v7, v13

    .line 74
    .line 75
    iget-boolean v6, v0, Lpfh;->p:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const-wide/32 v18, 0x2bf20

    .line 80
    .line 81
    .line 82
    cmp-long v6, v16, v18

    .line 83
    .line 84
    if-lez v6, :cond_4

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Lkac;

    .line 89
    .line 90
    invoke-direct {v3}, Lkac;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Llac;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    iput v15, v3, Lkac;->b:F

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    iput-wide v10, v3, Lkac;->c:J

    .line 106
    .line 107
    :goto_1
    iput-wide v13, v3, Lkac;->d:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iput v5, v3, Lkac;->b:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget v3, v3, Lkac;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    :goto_3
    monitor-exit v2

    .line 122
    move-wide/from16 v18, v7

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_5

    .line 126
    :goto_4
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :cond_7
    move-object/from16 v3, p1

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-wide v5, v13

    .line 132
    move-wide/from16 v18, v7

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Llac;->a(Lpfh;Ljava/lang/String;JJ)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_5
    cmpg-float v2, v3, v10

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    return v2

    .line 144
    :cond_8
    iget v2, v12, LE2d;->m:F

    .line 145
    .line 146
    iget v4, v12, LE2d;->i:F

    .line 147
    .line 148
    add-float/2addr v2, v4

    .line 149
    sub-long v7, v18, v13

    .line 150
    .line 151
    const-wide/32 v4, 0xdbba0

    .line 152
    .line 153
    .line 154
    cmp-long v6, v7, v4

    .line 155
    .line 156
    if-lez v6, :cond_a

    .line 157
    .line 158
    iget-object v4, v1, Ljac;->d:LIs3;

    .line 159
    .line 160
    iget-object v0, v0, Lpfh;->b:LwG7;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LIs3;->a(LwG7;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    return v4

    .line 170
    :cond_9
    iget-object v5, v1, Ljac;->e:Lfkb;

    .line 171
    .line 172
    iget-object v5, v5, Lfkb;->i:Landroid/content/Context;

    .line 173
    .line 174
    const v6, 0x7f1318e5

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    new-array v8, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v8, v4

    .line 181
    .line 182
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const-wide/32 v4, 0x1d4c0

    .line 187
    .line 188
    .line 189
    cmp-long v0, v7, v4

    .line 190
    .line 191
    if-lez v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v1, Ljac;->e:Lfkb;

    .line 194
    .line 195
    iget-object v0, v0, Lfkb;->i:Landroid/content/Context;

    .line 196
    .line 197
    const v4, 0x7f131918

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object v0, v1, Ljac;->h:Lms9;

    .line 204
    .line 205
    iget-boolean v4, v0, Lms9;->i:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    sget-object v4, LO2c;->a:LO2c;

    .line 210
    .line 211
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    invoke-virtual {v0, v15, v10, v5, v4}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Ljac;->h:Lms9;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    iput-boolean v4, v0, Lms9;->g:Z

    .line 220
    .line 221
    :cond_b
    iget-object v0, v1, Ljac;->a:LuS;

    .line 222
    .line 223
    iget-object v4, v1, Ljac;->h:Lms9;

    .line 224
    .line 225
    iget v5, v1, Ljac;->i:F

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, LuS;->a(Lms9;F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, Ljac;->i:F

    .line 232
    .line 233
    iget-object v0, v1, Ljac;->b:LwHc;

    .line 234
    .line 235
    iget-object v0, v0, LwHc;->e:Lpac;

    .line 236
    .line 237
    iget-object v0, v0, Lpac;->d:Lmac;

    .line 238
    .line 239
    move-object/from16 v4, p4

    .line 240
    .line 241
    invoke-virtual {v4, v9}, LE2d;->g(LNSc;)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget v5, v1, Ljac;->i:F

    .line 246
    .line 247
    iget-object v6, v1, Ljac;->c:LWeb;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-virtual {v6, v13, v14, v7}, Lsyl;->a(JZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    iput v4, v0, Lmac;->b:F

    .line 254
    .line 255
    iput v2, v0, Lmac;->c:F

    .line 256
    .line 257
    iput-object v9, v0, Lmac;->d:LNSc;

    .line 258
    .line 259
    iput v5, v0, Lmac;->e:F

    .line 260
    .line 261
    iput v3, v0, Lmac;->f:F

    .line 262
    .line 263
    iget-object v0, v0, Lmac;->a:Lpac;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpac;->a()Z

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    return v0

    .line 270
    :cond_c
    const/4 v7, 0x0

    .line 271
    return v7
.end method
