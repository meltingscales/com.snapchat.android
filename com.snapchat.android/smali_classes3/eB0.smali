.class public final LeB0;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LeB0;->a:I

    iput-object p2, p0, LeB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmSa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 4
    iput v0, p0, LeB0;->a:I

    .line 5
    iput-object p1, p0, LeB0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V
    .locals 2

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LmQd;

    .line 10
    .line 11
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    check-cast v1, Lfr0;

    .line 18
    .line 19
    iget-object v0, v1, Lfr0;->e:Lt4h;

    .line 20
    .line 21
    sget-object v1, LwXe;->x0:LKbf;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;->b:LwXe;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, p1, v1}, Lt4h;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 3

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LmQd;

    .line 10
    .line 11
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    check-cast v1, LH78;

    .line 18
    .line 19
    sget-object p1, Lp0j;->a:Lp0j;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_2
    check-cast v1, Laz7;

    .line 26
    .line 27
    iget-object v0, v1, Laz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LwXe;

    .line 30
    .line 31
    iget-object v2, p1, LwXe;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Laz7;->c(LwXe;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    iget-object v0, v0, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    iget-object v0, v0, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    iget-object v0, v0, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ly78;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LeB0;->a:I

    .line 6
    .line 7
    sget-object v3, LZMf;->b:LKbf;

    .line 8
    .line 9
    sget-object v4, LZMf;->e:LKbf;

    .line 10
    .line 11
    sget-object v5, Lmun;->b:LKbf;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 24
    .line 25
    iget-object v3, v0, LeB0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v3, LcYe;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 36
    .line 37
    sget-object v2, Lm88;->w:LKbf;

    .line 38
    .line 39
    iget-object v13, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;->c:LMbf;

    .line 40
    .line 41
    invoke-virtual {v13, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lm88;->m:LKbf;

    .line 55
    .line 56
    sget-object v2, LJ7d;->f:LJ7d;

    .line 57
    .line 58
    invoke-virtual {v13, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, LJ7d;

    .line 64
    .line 65
    sget-object v1, Lm88;->p:LKbf;

    .line 66
    .line 67
    sget-object v2, LXkd;->Y:LXkd;

    .line 68
    .line 69
    invoke-virtual {v13, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, LXkd;

    .line 75
    .line 76
    sget-object v1, Lm88;->x:LKbf;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " streaming error: "

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Ljava/lang/Throwable;

    .line 109
    .line 110
    new-instance v1, LbYe;

    .line 111
    .line 112
    sget-object v7, LECf;->c:LECf;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    move-object v4, v1

    .line 116
    invoke-direct/range {v4 .. v13}, LbYe;-><init>(LwXe;LJ7d;LECf;LXkd;JLjava/lang/Throwable;ZLMbf;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, LcYe;->a(LbYe;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    check-cast v3, LcYe;

    .line 128
    .line 129
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->c:LXkd;

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    sget-object v2, LXkd;->Y:LXkd;

    .line 139
    .line 140
    :cond_1
    move-object v8, v2

    .line 141
    new-instance v13, LMbf;

    .line 142
    .line 143
    invoke-direct {v13}, LMbf;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lm88;->p:LKbf;

    .line 147
    .line 148
    invoke-virtual {v13, v2, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lm88;->m:LKbf;

    .line 152
    .line 153
    iget-object v6, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->d:LJ7d;

    .line 154
    .line 155
    invoke-virtual {v13, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lm88;->x:LKbf;

    .line 159
    .line 160
    iget-object v11, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->e:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v13, v2, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LbYe;

    .line 166
    .line 167
    sget-object v7, LECf;->b:LECf;

    .line 168
    .line 169
    iget-wide v9, v1, Ly78;->a:J

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->b:LwXe;

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    invoke-direct/range {v4 .. v13}, LbYe;-><init>(LwXe;LJ7d;LECf;LXkd;JLjava/lang/Throwable;ZLMbf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, LcYe;->a(LbYe;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void

    .line 182
    :pswitch_2
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 183
    .line 184
    iget-object v3, v0, LeB0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    check-cast v3, LmSa;

    .line 189
    .line 190
    iget-object v1, v3, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v2, LkSa;

    .line 193
    .line 194
    invoke-direct {v2, v3, v8}, LkSa;-><init>(LmSa;I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    check-cast v3, LmSa;

    .line 206
    .line 207
    iget-object v1, v3, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v2, LkSa;

    .line 210
    .line 211
    invoke-direct {v2, v3, v7}, LkSa;-><init>(LmSa;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    check-cast v3, LmSa;

    .line 220
    .line 221
    iget-object v2, v3, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v4, LlSa;

    .line 224
    .line 225
    invoke-direct {v4, v3, v1, v6}, LlSa;-><init>(LmSa;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    return-void

    .line 232
    :pswitch_3
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 233
    .line 234
    iget-object v3, v0, LeB0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    check-cast v3, Lq8a;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LjYe;

    .line 254
    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;->c:LFg7;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v1, v10, :cond_7

    .line 265
    .line 266
    if-eq v1, v6, :cond_7

    .line 267
    .line 268
    if-eq v1, v8, :cond_7

    .line 269
    .line 270
    if-eq v1, v7, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v3, v2}, Lq8a;->a(LjYe;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    check-cast v3, Lq8a;

    .line 282
    .line 283
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LjYe;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lq8a;->a(LjYe;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    check-cast v3, Lq8a;

    .line 296
    .line 297
    check-cast v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;->b:Lm9a;

    .line 300
    .line 301
    iput-object v1, v3, Lq8a;->b:Lm9a;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    check-cast v3, Lq8a;

    .line 309
    .line 310
    check-cast v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;->b:Lk9a;

    .line 313
    .line 314
    iput-object v1, v3, Lq8a;->c:Lk9a;

    .line 315
    .line 316
    :cond_b
    :goto_3
    return-void

    .line 317
    :pswitch_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 328
    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    :goto_4
    iget-object v1, v0, LeB0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ld7a;

    .line 344
    .line 345
    iget-object v2, v1, Ld7a;->a:Lq5c;

    .line 346
    .line 347
    check-cast v2, LA6a;

    .line 348
    .line 349
    iget-object v3, v2, LA6a;->d:LE6a;

    .line 350
    .line 351
    new-instance v4, LZ8f;

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v6, "GroupPageRetainingPlugin_"

    .line 356
    .line 357
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v6, v1, Ld7a;->c:I

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v4, v5}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v5, v1, Ld7a;->c:I

    .line 373
    .line 374
    add-int/2addr v5, v10

    .line 375
    iput v5, v1, Ld7a;->c:I

    .line 376
    .line 377
    invoke-virtual {v2}, LA6a;->d()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v6, v1, Ld7a;->b:La9f;

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, LSaf;

    .line 398
    .line 399
    iget-object v7, v5, LSaf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, LjYe;

    .line 402
    .line 403
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, LSTe;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, LE6a;->e(LjYe;)LwXe;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v5, :cond_10

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    iget-object v7, v5, LwXe;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v6, v7}, La9f;->d(Ljava/lang/String;)LwXe;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v7, :cond_11

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_11
    move-object v5, v7

    .line 424
    :goto_6
    invoke-interface {v6, v5, v4}, La9f;->i(LwXe;LZ8f;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, LE6a;->b(LwXe;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_12
    iget-object v2, v1, Ld7a;->d:LZ8f;

    .line 432
    .line 433
    invoke-interface {v6, v2}, La9f;->a(LZ8f;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v1, Ld7a;->d:LZ8f;

    .line 437
    .line 438
    :cond_13
    return-void

    .line 439
    :pswitch_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 440
    .line 441
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    iget-object v2, v0, LeB0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LE0f;

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 452
    .line 453
    if-nez v3, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v4, Lpun;->a:LKbf;

    .line 463
    .line 464
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LXrj;

    .line 469
    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    iget-object v3, v3, LXrj;->m:Lk3m;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_15
    move-object v3, v11

    .line 476
    :goto_7
    if-nez v3, :cond_16

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_16
    iget-object v5, v2, LE0f;->a:Ll3m;

    .line 480
    .line 481
    invoke-interface {v5, v3}, Ll3m;->c(Lk3m;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_19

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LwXe;

    .line 512
    .line 513
    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LXrj;

    .line 518
    .line 519
    if-eqz v5, :cond_18

    .line 520
    .line 521
    iget-object v5, v5, LXrj;->m:Lk3m;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_18
    move-object v5, v11

    .line 525
    :goto_a
    if-eqz v5, :cond_17

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    xor-int/2addr v1, v10

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    iget-object v1, v2, LE0f;->a:Ll3m;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :cond_1a
    :goto_b
    return-void

    .line 544
    :pswitch_6
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 545
    .line 546
    if-eqz v2, :cond_22

    .line 547
    .line 548
    iget-object v2, v0, LeB0;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LcZe;

    .line 551
    .line 552
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v15, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 558
    .line 559
    invoke-virtual {v15, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    check-cast v16, LjYe;

    .line 566
    .line 567
    if-nez v16, :cond_1b

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1b
    sget-object v1, Lmun;->a:LKbf;

    .line 571
    .line 572
    invoke-virtual {v15, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LlYe;

    .line 577
    .line 578
    if-nez v1, :cond_1c

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1c
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 582
    .line 583
    iget-object v4, v2, LcZe;->c:LJUe;

    .line 584
    .line 585
    if-eqz v4, :cond_20

    .line 586
    .line 587
    check-cast v4, LrYe;

    .line 588
    .line 589
    iget-object v5, v4, LrYe;->b1:LnYe;

    .line 590
    .line 591
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    iget-boolean v9, v5, LnYe;->d:Z

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1d
    iget-object v4, v4, LLUe;->E0:LGVe;

    .line 597
    .line 598
    if-eqz v4, :cond_1e

    .line 599
    .line 600
    check-cast v4, LPVe;

    .line 601
    .line 602
    invoke-virtual {v4}, LPVe;->m()LIVe;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    move-object v4, v11

    .line 608
    :goto_c
    if-eqz v4, :cond_1f

    .line 609
    .line 610
    iget-boolean v9, v4, LIVe;->x:Z

    .line 611
    .line 612
    :cond_1f
    :goto_d
    move v13, v9

    .line 613
    goto :goto_e

    .line 614
    :cond_20
    const/4 v13, 0x0

    .line 615
    :goto_e
    iget-object v14, v2, LcZe;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v1}, LlYe;->getId()J

    .line 618
    .line 619
    .line 620
    move-result-wide v17

    .line 621
    move-object v12, v3

    .line 622
    invoke-direct/range {v12 .. v18}, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;-><init>(ZLjava/lang/String;LwXe;LjYe;J)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v2, LcZe;->b:LI78;

    .line 626
    .line 627
    if-eqz v1, :cond_21

    .line 628
    .line 629
    invoke-virtual {v1, v3}, LI78;->c(Ly78;)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_21
    const-string v1, "eventDispatcher"

    .line 634
    .line 635
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v11

    .line 639
    :cond_22
    :goto_f
    return-void

    .line 640
    :pswitch_7
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 641
    .line 642
    if-eqz v2, :cond_23

    .line 643
    .line 644
    iget-object v2, v0, LeB0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LmQd;

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 650
    .line 651
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->c:Ljava/util/List;

    .line 652
    .line 653
    iput-object v3, v2, LmQd;->f:Ljava/util/List;

    .line 654
    .line 655
    :cond_23
    iget-object v2, v0, LeB0;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LmQd;

    .line 658
    .line 659
    iget-object v2, v2, LmQd;->a:LuZe;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, LuZe;->a(Ly78;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_8
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 666
    .line 667
    iget-object v3, v0, LeB0;->b:Ljava/lang/Object;

    .line 668
    .line 669
    if-eqz v2, :cond_26

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 676
    .line 677
    move-object v4, v1

    .line 678
    check-cast v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 679
    .line 680
    check-cast v3, Laz7;

    .line 681
    .line 682
    iget-object v5, v3, Laz7;->g:LwXe;

    .line 683
    .line 684
    if-eqz v5, :cond_24

    .line 685
    .line 686
    iget-object v11, v5, LwXe;->e:Ljava/lang/String;

    .line 687
    .line 688
    :cond_24
    invoke-static {v2, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iget-object v4, v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->c:Ljava/util/List;

    .line 693
    .line 694
    if-eqz v5, :cond_25

    .line 695
    .line 696
    iget-object v5, v3, Laz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 697
    .line 698
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v3, v1, v4}, Laz7;->c(LwXe;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_14

    .line 709
    .line 710
    :cond_25
    iget-object v1, v3, Laz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    .line 712
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_14

    .line 716
    .line 717
    :cond_26
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 718
    .line 719
    if-eqz v2, :cond_2f

    .line 720
    .line 721
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 722
    .line 723
    sget-object v2, LU2m;->j:LxSe;

    .line 724
    .line 725
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 726
    .line 727
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_2f

    .line 732
    .line 733
    check-cast v3, Laz7;

    .line 734
    .line 735
    new-instance v1, LAcj;

    .line 736
    .line 737
    iget-object v2, v3, Laz7;->Z:LCbl;

    .line 738
    .line 739
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v14, v2

    .line 744
    check-cast v14, LLne;

    .line 745
    .line 746
    iget-object v2, v3, Laz7;->y0:LCbl;

    .line 747
    .line 748
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v15, v2

    .line 753
    check-cast v15, LJUa;

    .line 754
    .line 755
    iget-object v2, v3, Laz7;->e:Ljava/util/List;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Iterable;

    .line 758
    .line 759
    new-instance v4, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :cond_27
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_2e

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v6, v3, Laz7;->z0:Ljava/util/Map;

    .line 781
    .line 782
    const/16 v7, 0x2d

    .line 783
    .line 784
    invoke-static {v5, v7}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, [Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v6, :cond_28

    .line 795
    .line 796
    aget-object v6, v6, v10

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_28
    move-object v6, v11

    .line 800
    :goto_11
    const-string v7, "None"

    .line 801
    .line 802
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_29

    .line 807
    .line 808
    iget-object v6, v3, Laz7;->a:Landroid/content/Context;

    .line 809
    .line 810
    const v8, 0x7f132db4

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    :cond_29
    move-object/from16 v17, v6

    .line 818
    .line 819
    if-eqz v17, :cond_2d

    .line 820
    .line 821
    new-instance v6, Lccj;

    .line 822
    .line 823
    iget-object v8, v3, Laz7;->b:LE2l;

    .line 824
    .line 825
    iget-boolean v12, v8, LE2l;->b:Z

    .line 826
    .line 827
    if-eqz v12, :cond_2a

    .line 828
    .line 829
    iget-object v8, v8, LE2l;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_2b

    .line 836
    .line 837
    :cond_2a
    iget-object v8, v3, Laz7;->b:LE2l;

    .line 838
    .line 839
    iget-boolean v8, v8, LE2l;->b:Z

    .line 840
    .line 841
    if-nez v8, :cond_2c

    .line 842
    .line 843
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_2c

    .line 848
    .line 849
    :cond_2b
    const/16 v18, 0x1

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_2c
    const/16 v18, 0x0

    .line 853
    .line 854
    :goto_12
    new-instance v7, LeDj;

    .line 855
    .line 856
    const/4 v8, 0x6

    .line 857
    invoke-direct {v7, v8, v3, v5}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v23, 0x34

    .line 867
    .line 868
    move-object/from16 v16, v6

    .line 869
    .line 870
    move-object/from16 v20, v7

    .line 871
    .line 872
    invoke-direct/range {v16 .. v23}, Lccj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_2d
    move-object v6, v11

    .line 877
    :goto_13
    if-eqz v6, :cond_27

    .line 878
    .line 879
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_2e
    new-instance v2, Lwcj;

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v22, 0x1e

    .line 894
    .line 895
    move-object/from16 v16, v2

    .line 896
    .line 897
    move-object/from16 v17, v4

    .line 898
    .line 899
    invoke-direct/range {v16 .. v22}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 900
    .line 901
    .line 902
    iget-object v13, v3, Laz7;->a:Landroid/content/Context;

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/16 v19, 0x30

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    move-object v12, v1

    .line 911
    move-object/from16 v16, v2

    .line 912
    .line 913
    invoke-direct/range {v12 .. v19}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 914
    .line 915
    .line 916
    iput-object v1, v3, Laz7;->Y:LAcj;

    .line 917
    .line 918
    iget-object v2, v3, Laz7;->t:Landroid/os/Handler;

    .line 919
    .line 920
    new-instance v4, Lr8h;

    .line 921
    .line 922
    const/16 v5, 0xb

    .line 923
    .line 924
    invoke-direct {v4, v5, v3, v1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 928
    .line 929
    .line 930
    :cond_2f
    :goto_14
    return-void

    .line 931
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 936
    .line 937
    if-eqz v1, :cond_30

    .line 938
    .line 939
    invoke-static {v2}, LzXe;->o(LwXe;)LuSd;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_30

    .line 944
    .line 945
    iget-object v3, v0, LeB0;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LIt7;

    .line 948
    .line 949
    iget-object v3, v3, LIt7;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lxxk;

    .line 952
    .line 953
    invoke-static {v1}, LNEn;->A(LuSd;)LnLk;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v4, LBb;->g:LBb;

    .line 958
    .line 959
    invoke-static {v2}, LZGn;->e(LwXe;)LXrj;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 964
    .line 965
    invoke-interface {v3, v1, v4, v2}, Lxxk;->i(LnLk;LBb;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_30
    return-void

    .line 969
    :pswitch_a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 970
    .line 971
    iget-object v5, v0, LeB0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    if-eqz v2, :cond_34

    .line 974
    .line 975
    move-object v2, v1

    .line 976
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 977
    .line 978
    sget-object v6, LU2m;->a:LxSe;

    .line 979
    .line 980
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 981
    .line 982
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_36

    .line 987
    .line 988
    check-cast v5, LUL3;

    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    if-eqz v1, :cond_31

    .line 998
    .line 999
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/lang/String;

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_31
    move-object v2, v11

    .line 1007
    :goto_15
    if-eqz v1, :cond_32

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object v11, v1

    .line 1014
    check-cast v11, Ljava/lang/String;

    .line 1015
    .line 1016
    :cond_32
    if-eqz v2, :cond_36

    .line 1017
    .line 1018
    if-nez v11, :cond_33

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_33
    iget-object v1, v5, LUL3;->c:LBL3;

    .line 1022
    .line 1023
    check-cast v1, Lzj6;

    .line 1024
    .line 1025
    invoke-virtual {v1, v11}, Lzj6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v3, LZJ3;

    .line 1030
    .line 1031
    invoke-direct {v3, v10, v5, v2}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lbie;

    .line 1035
    .line 1036
    const/16 v4, 0x10

    .line 1037
    .line 1038
    invoke-direct {v2, v4, v5}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v5, LUL3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1042
    .line 1043
    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1044
    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 1048
    .line 1049
    if-eqz v2, :cond_35

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_35
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1053
    .line 1054
    if-eqz v1, :cond_36

    .line 1055
    .line 1056
    check-cast v5, LUL3;

    .line 1057
    .line 1058
    iget-object v1, v5, LUL3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1061
    .line 1062
    .line 1063
    :cond_36
    :goto_16
    return-void

    .line 1064
    :pswitch_b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1065
    .line 1066
    iget-object v5, v0, LeB0;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v2, :cond_3a

    .line 1069
    .line 1070
    move-object v2, v1

    .line 1071
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1072
    .line 1073
    sget-object v6, LU2m;->a:LxSe;

    .line 1074
    .line 1075
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 1076
    .line 1077
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_3c

    .line 1082
    .line 1083
    check-cast v5, LaK3;

    .line 1084
    .line 1085
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    if-eqz v1, :cond_37

    .line 1093
    .line 1094
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ljava/lang/String;

    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_37
    move-object v2, v11

    .line 1102
    :goto_17
    if-eqz v1, :cond_38

    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object v11, v1

    .line 1109
    check-cast v11, Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_38
    if-eqz v2, :cond_3c

    .line 1112
    .line 1113
    if-nez v11, :cond_39

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_39
    iget-object v1, v5, LaK3;->c:LBL3;

    .line 1117
    .line 1118
    check-cast v1, Lzj6;

    .line 1119
    .line 1120
    invoke-virtual {v1, v11}, Lzj6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v3, LZJ3;

    .line 1125
    .line 1126
    invoke-direct {v3, v9, v5, v2}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lbie;

    .line 1130
    .line 1131
    const/16 v4, 0xf

    .line 1132
    .line 1133
    invoke-direct {v2, v4, v5}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v5, LaK3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1137
    .line 1138
    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_18

    .line 1142
    :cond_3a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 1143
    .line 1144
    if-eqz v2, :cond_3b

    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_3b
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1148
    .line 1149
    if-eqz v1, :cond_3c

    .line 1150
    .line 1151
    check-cast v5, LaK3;

    .line 1152
    .line 1153
    iget-object v1, v5, LaK3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1156
    .line 1157
    .line 1158
    :cond_3c
    :goto_18
    return-void

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    iget-object v0, v0, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laz7;

    .line 10
    .line 11
    iget-object v0, v0, Laz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LwXe;

    .line 14
    .line 15
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 13

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LcYe;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 12
    .line 13
    iget-object v4, v0, Lxad;->b:LJ7d;

    .line 14
    .line 15
    sget-object v5, LECf;->c:LECf;

    .line 16
    .line 17
    iget-wide v7, p1, Ly78;->a:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()LMbf;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v12, LbYe;

    .line 24
    .line 25
    iget-object v9, v0, Lxad;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 29
    .line 30
    iget-object v6, v0, Lxad;->a:LXkd;

    .line 31
    .line 32
    move-object v2, v12

    .line 33
    invoke-direct/range {v2 .. v11}, LbYe;-><init>(LwXe;LJ7d;LECf;LXkd;JLjava/lang/Throwable;ZLMbf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v12}, LcYe;->a(LbYe;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast v1, LmQd;

    .line 41
    .line 42
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LuZe;->h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 4

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LeB0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast v2, LcYe;

    .line 11
    .line 12
    iget p1, v2, LcYe;->h:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, v2, LcYe;->h:I

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v2, LmSa;

    .line 19
    .line 20
    iget-object v0, v2, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, LlSa;

    .line 23
    .line 24
    invoke-direct {v3, v2, p1, v1}, LlSa;-><init>(LmSa;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    check-cast v2, LmQd;

    .line 32
    .line 33
    iget-object v0, v2, LmQd;->a:LuZe;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LuZe;->i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    check-cast v2, Laz7;

    .line 40
    .line 41
    iget-object v0, v2, Laz7;->i:LZy7;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 46
    .line 47
    iput-object p1, v0, LZy7;->b:LwXe;

    .line 48
    .line 49
    invoke-static {v2}, Laz7;->a(Laz7;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Laz7;->g:LwXe;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 3

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LmQd;

    .line 10
    .line 11
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    check-cast v1, Laz7;

    .line 18
    .line 19
    iget-object v0, v1, Laz7;->i:LZy7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v2, v0, LZy7;->b:LwXe;

    .line 25
    .line 26
    iput-object v2, v1, Laz7;->g:LwXe;

    .line 27
    .line 28
    sget-object v0, Lw08;->a:Lw08;

    .line 29
    .line 30
    iput-object v0, v1, Laz7;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Ly2l;->c:Ly2l;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v0, v2}, Laz7;->h(LwXe;Ly2l;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    iget-object v0, v0, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->l(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 1

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    iget-object v0, v0, LmQd;->a:LuZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuZe;->m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V
    .locals 2

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LMak;

    .line 10
    .line 11
    iget-object p1, v1, LMak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    check-cast v1, LmQd;

    .line 18
    .line 19
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LuZe;->n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 4

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    sget-object v0, Lmun;->b:LKbf;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LjYe;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LjYe;

    .line 26
    .line 27
    check-cast v1, Ltw7;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p1}, Ltw7;->a(LjYe;LjYe;LFg7;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast v1, LmSa;

    .line 36
    .line 37
    iget-object p1, v1, LmSa;->Y:LCbl;

    .line 38
    .line 39
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqfa;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqfa;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    check-cast v1, LmQd;

    .line 50
    .line 51
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LuZe;->o(Lcom/snap/opera/events/ViewerEvents$Paged;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    sget-object v0, LkM3;->a:LkM3;

    .line 2
    .line 3
    iget v1, p0, LeB0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LeB0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v3, La5k;

    .line 13
    .line 14
    iget-object p1, v3, La5k;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v3, LcYe;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, v3, LcYe;->g:J

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v3, LcYe;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v3, LmSa;

    .line 31
    .line 32
    iget-object p1, v3, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LkSa;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v3, v1}, LkSa;-><init>(LmSa;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast v3, LmQd;

    .line 45
    .line 46
    iget-object v0, v3, LmQd;->a:LuZe;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LuZe;->p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast v3, LH78;

    .line 53
    .line 54
    sget-object p1, LVZi;->a:LVZi;

    .line 55
    .line 56
    invoke-interface {v3, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast v3, Lkyf;

    .line 61
    .line 62
    iget-object p1, v3, Lkyf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    sget-object v0, LgPc;->c:LgPc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast v3, LyZe;

    .line 71
    .line 72
    iget-object v0, v3, LyZe;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast v3, Laz7;

    .line 79
    .line 80
    iget-object p1, v3, Laz7;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v3, Laz7;->i:LZy7;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lsfc;->d(Landroid/content/BroadcastReceiver;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Laz7;->f:LI78;

    .line 94
    .line 95
    iget-object p1, v3, Laz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_9
    check-cast v3, LtO3;

    .line 108
    .line 109
    iput-object v2, v3, LtO3;->d:LI78;

    .line 110
    .line 111
    iget-object p1, v3, LtO3;->e:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object p1, v3, LtO3;->c:LLr3;

    .line 120
    .line 121
    check-cast p1, LHKg;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, LTI8;->d(LHKg;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p1, v3, LtO3;->b:LGL3;

    .line 128
    .line 129
    check-cast p1, LIL3;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LIL3;->m(J)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_a
    check-cast v3, LUL3;

    .line 136
    .line 137
    iget-object p1, v3, LUL3;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iput-object v2, v3, LUL3;->e:LI78;

    .line 154
    .line 155
    iput-object v2, v3, LUL3;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast v3, LgK3;

    .line 159
    .line 160
    iput-object v2, v3, LgK3;->d:LI78;

    .line 161
    .line 162
    iget-object p1, v3, LgK3;->e:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object p1, v3, LgK3;->c:LLr3;

    .line 171
    .line 172
    check-cast p1, LHKg;

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, LTI8;->d(LHKg;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-object p1, v3, LgK3;->b:LGL3;

    .line 179
    .line 180
    check-cast p1, LIL3;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LIL3;->m(J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_c
    check-cast v3, LaK3;

    .line 187
    .line 188
    iget-object p1, v3, LaK3;->e:LFs0;

    .line 189
    .line 190
    iget-object p1, v3, LaK3;->h:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 204
    .line 205
    .line 206
    :cond_4
    iput-object v2, v3, LaK3;->f:LI78;

    .line 207
    .line 208
    iput-object v2, v3, LaK3;->h:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    check-cast v3, LfB0;

    .line 212
    .line 213
    iget-object p1, v3, LfB0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 6

    .line 1
    sget-object v0, LGPm;->z0:LGPm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LeB0;->a:I

    .line 5
    .line 6
    const-string v3, "closeButtonText"

    .line 7
    .line 8
    iget-object v4, p0, LeB0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v4, LmQd;

    .line 15
    .line 16
    iget-object v0, v4, LmQd;->a:LuZe;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LuZe;->u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v4, LtO3;

    .line 27
    .line 28
    iget-object v5, v4, LtO3;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LwXe;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, LtO3;->d:LI78;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :sswitch_2
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v4, LUL3;

    .line 63
    .line 64
    iget-object v5, v4, LUL3;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LwXe;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, LUL3;->e:LI78;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :sswitch_3
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v4, LgK3;

    .line 99
    .line 100
    iget-object v5, v4, LgK3;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LwXe;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, LgK3;->d:LI78;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_2
    return-void

    .line 130
    :sswitch_4
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    check-cast v4, LaK3;

    .line 135
    .line 136
    iget-object v5, v4, LaK3;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LwXe;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, LaK3;->f:LI78;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeB0;->a:I

    .line 3
    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LeB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v4, La5k;

    .line 14
    .line 15
    iget-boolean v1, v4, La5k;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v5, v4, La5k;->c:LwBj;

    .line 22
    .line 23
    invoke-interface {v5}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v4, La5k;->d:Lb5k;

    .line 28
    .line 29
    iget v7, v6, Lb5k;->b:I

    .line 30
    .line 31
    invoke-static {v7}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    if-eq v7, v3, :cond_2

    .line 40
    .line 41
    if-ne v7, v9, :cond_1

    .line 42
    .line 43
    iget-object v6, v6, Lb5k;->c:LUE3;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v3, v4, La5k;->b:LuF3;

    .line 66
    .line 67
    check-cast v3, LwF3;

    .line 68
    .line 69
    iget-object v3, v3, LwF3;->a:Lu44;

    .line 70
    .line 71
    sget-object v6, LtF3;->k:LtF3;

    .line 72
    .line 73
    invoke-interface {v3, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v4, La5k;->f:LqCg;

    .line 93
    .line 94
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LIxd;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->b:LwXe;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4, p1, p0}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LmUj;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Le9;

    .line 128
    .line 129
    const/16 v1, 0x1a

    .line 130
    .line 131
    invoke-direct {p1, v1, v4}, Le9;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v4, La5k;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v4, La5k;->i:Z

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :sswitch_1
    check-cast v4, LMak;

    .line 147
    .line 148
    iget-boolean p1, v4, LMak;->g:Z

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p1, LjIj;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-direct {p1, v1, v4}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, LMak;->c:LqCg;

    .line 166
    .line 167
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Le9;

    .line 177
    .line 178
    invoke-direct {p1, v2, v4}, Le9;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-static {v1, v5, v0, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    iget-object v0, v4, LMak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iput-boolean v3, v4, LMak;->g:Z

    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    :sswitch_2
    check-cast v4, LmQd;

    .line 197
    .line 198
    iget-object v0, v4, LmQd;->a:LuZe;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, LuZe;->v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeB0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LeB0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast v2, Ltw7;

    .line 11
    .line 12
    iget-object p1, v2, Ltw7;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxhb;

    .line 15
    .line 16
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LjYe;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v0}, Ltw7;->a(LjYe;LjYe;LFg7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast v2, LcYe;

    .line 27
    .line 28
    iget-wide v0, p1, Ly78;->a:J

    .line 29
    .line 30
    iput-wide v0, v2, LcYe;->g:J

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    check-cast v2, LmQd;

    .line 34
    .line 35
    iget-object v0, v2, LmQd;->a:LuZe;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LuZe;->w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_3
    check-cast v2, LyZe;

    .line 42
    .line 43
    iget-object v0, v2, LyZe;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_4
    check-cast v2, Laz7;

    .line 50
    .line 51
    iget-object p1, v2, Laz7;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v2, Laz7;->i:LZy7;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string v2, "com.snap.core.media.VOLUME_CHANGED"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsfc;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :sswitch_5
    check-cast v2, LtO3;

    .line 79
    .line 80
    iget-object p1, v2, LtO3;->c:LLr3;

    .line 81
    .line 82
    check-cast p1, LHKg;

    .line 83
    .line 84
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, LtO3;->e:Ljava/lang/Long;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_6
    check-cast v2, LgK3;

    .line 92
    .line 93
    iget-object p1, v2, LgK3;->c:LLr3;

    .line 94
    .line 95
    check-cast p1, LHKg;

    .line 96
    .line 97
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v2, LgK3;->e:Ljava/lang/Long;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 5

    .line 1
    iget v0, p0, LeB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LmSa;

    .line 10
    .line 11
    iget-object p1, v1, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LkSa;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, LkSa;-><init>(LmSa;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, LLTe;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpun;->c:LKbf;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LNn4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LWMd;->b:Ljava/util/Set;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v2, Lpun;->a:LKbf;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LXrj;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, LXrj;->m:Lk3m;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lm3m;->a:LGlk;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lok4;

    .line 82
    .line 83
    iget-object v3, v1, LLTe;->a:LCbl;

    .line 84
    .line 85
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lhk6;

    .line 90
    .line 91
    iget-object v3, v3, Lhk6;->b:LCbl;

    .line 92
    .line 93
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 98
    .line 99
    new-instance v4, Lgk6;

    .line 100
    .line 101
    invoke-direct {v4, v2, p1}, Lgk6;-><init>(Lok4;Lk3m;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :sswitch_2
    check-cast v1, LmQd;

    .line 110
    .line 111
    iget-object v0, v1, LmQd;->a:LuZe;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LuZe;->z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_3
    check-cast v1, Lkyf;

    .line 118
    .line 119
    iget-object p1, v1, Lkyf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    sget-object v0, LgPc;->b:LgPc;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
