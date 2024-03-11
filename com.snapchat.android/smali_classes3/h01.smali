.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lh01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh01;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lh01;->f:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-wide p3, p0, Lh01;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lh01;->c:J

    .line 13
    .line 14
    iput-wide p7, p0, Lh01;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh01;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh01;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbe0;

    .line 11
    .line 12
    iget-object v2, v1, Lh01;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v3, v0, Lbe0;->a:LAY1;

    .line 18
    .line 19
    iget-wide v5, v1, Lh01;->b:J

    .line 20
    .line 21
    iget-wide v7, v1, Lh01;->c:J

    .line 22
    .line 23
    iget-wide v9, v1, Lh01;->d:J

    .line 24
    .line 25
    invoke-interface/range {v3 .. v10}, LAY1;->a(Ljava/util/UUID;JJJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lh01;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lj01;

    .line 33
    .line 34
    iget-object v0, v1, Lh01;->f:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, [Lj64;

    .line 37
    .line 38
    iget-wide v8, v1, Lh01;->b:J

    .line 39
    .line 40
    iget-wide v12, v1, Lh01;->c:J

    .line 41
    .line 42
    iget-wide v14, v1, Lh01;->d:J

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget v2, v11, Lj01;->j:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    sget-object v2, Lo00;->d:Lo00;

    .line 53
    .line 54
    :goto_0
    move-object v10, v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    sget-object v2, Lo00;->c:Lo00;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v5, LoV;

    .line 65
    .line 66
    invoke-direct {v5}, LoV;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v11, Lj01;->o:Lf8f;

    .line 70
    .line 71
    iget-object v2, v2, Lf8f;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, LoV;->e(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LoD4;->Z:LkCe;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    sget-object v4, LiD4;->a:[I

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    aget v4, v4, v16

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v4, v6, :cond_2

    .line 100
    .line 101
    if-eq v4, v3, :cond_1

    .line 102
    .line 103
    move-object v3, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    sget-object v3, LoD4;->y0:LWZ0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    const-wide/16 v3, 0x1

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_2
    sget-object v3, LoD4;->z0:LWZ0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    .line 114
    :goto_3
    :try_start_2
    monitor-exit v2

    .line 115
    const/4 v6, 0x0

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iput-object v7, v5, LoV;->p:LWZ0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    new-instance v2, LWZ0;

    .line 122
    .line 123
    invoke-direct {v2, v3, v6}, LWZ0;-><init>(LWZ0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v5, LoV;->p:LWZ0;

    .line 127
    .line 128
    :goto_4
    const-string v7, "blizzardConversionHelper.convert snapshot true"

    .line 129
    .line 130
    new-instance v4, Li01;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    move-object v3, v11

    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object v6, v10

    .line 143
    move-object v1, v7

    .line 144
    move/from16 v7, v18

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, Li01;-><init>(Lj01;[Lj64;LoV;Lo00;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    invoke-static {v1, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "blizzardConversionHelper.convert snapshot false"

    .line 155
    .line 156
    new-instance v7, Li01;

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    move-object v2, v7

    .line 161
    move-object v3, v11

    .line 162
    move-object v4, v0

    .line 163
    move-object/from16 v5, v20

    .line 164
    .line 165
    move-object v6, v10

    .line 166
    move-object v0, v7

    .line 167
    move/from16 v7, v17

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, Li01;-><init>(Lj01;[Lj64;LoV;Lo00;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v11

    .line 176
    move-object/from16 v3, v20

    .line 177
    .line 178
    move-wide v4, v8

    .line 179
    move-wide v6, v12

    .line 180
    move-wide v8, v14

    .line 181
    invoke-virtual/range {v2 .. v10}, Lj01;->d(LoV;JJJLo00;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v11, Lj01;->l:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v11, Lj01;->l:Z

    .line 190
    .line 191
    :cond_4
    move-object/from16 v0, v20

    .line 192
    .line 193
    iget-object v1, v0, LoV;->g:Lo00;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, LoV;->f:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const-wide/16 v3, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    :goto_5
    iget-object v1, v11, Lj01;->h:Lx2a;

    .line 206
    .line 207
    sget-object v2, Lf01;->Y:Lf01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    const-wide/16 v3, 0x1

    .line 210
    .line 211
    :try_start_3
    invoke-interface {v1, v2, v3, v4}, Lx2a;->h(LIMd;J)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v1, v11, Lj01;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lm01;

    .line 231
    .line 232
    const-string v5, "publishCallback.onPublished"

    .line 233
    .line 234
    new-instance v6, Lzhh;

    .line 235
    .line 236
    const/16 v7, 0x1c

    .line 237
    .line 238
    invoke-direct {v6, v7, v2, v0}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :goto_8
    monitor-exit v2

    .line 251
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_9
    iget-object v1, v11, Lj01;->h:Lx2a;

    .line 253
    .line 254
    sget-object v2, Lf01;->X:Lf01;

    .line 255
    .line 256
    const-string v5, "location"

    .line 257
    .line 258
    const-string v6, "BatteryMonitor_publish"

    .line 259
    .line 260
    invoke-static {v2, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v11, Lj01;->i:LW88;

    .line 268
    .line 269
    sget-object v2, LhLi;->a:LhLi;

    .line 270
    .line 271
    iget-object v3, v11, Lj01;->a:Lns0;

    .line 272
    .line 273
    const-string v4, "publish_error"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v1, v2, v0, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
