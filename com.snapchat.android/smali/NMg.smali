.class public final LNMg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXBi;

.field public final b:LtBi;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LXBi;LtBi;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNMg;->a:LXBi;

    .line 5
    .line 6
    iput-object p2, p0, LNMg;->b:LtBi;

    .line 7
    .line 8
    iput-object p3, p0, LNMg;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LNMg;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LNMg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNMg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LNMg;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static b(LNMg;Ljava/lang/String;Ljava/lang/String;LQMg;Z)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v0, LSMg;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LNMg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v8, LnD8;

    .line 17
    .line 18
    iget-object v0, p0, LNMg;->b:LtBi;

    .line 19
    .line 20
    invoke-virtual {v0}, LtBi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v0, v8

    .line 33
    move-object v3, p2

    .line 34
    move v4, p4

    .line 35
    invoke-direct/range {v0 .. v6}, LnD8;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    :cond_1
    :goto_0
    check-cast v0, LnD8;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, LNMg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p2, LQGd;

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, LQGd;-><init>(Ljava/lang/String;LQMg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, LnD8;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSMg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNMg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LnD8;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LnD8;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p1, LnD8;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LNMg;->c:LLr3;

    .line 35
    .line 36
    check-cast v2, LHKg;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/Throwable;LSMg;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LNMg;->d:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo64;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iget-object v4, v1, LNMg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LnD8;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    iget-object v5, v4, LnD8;->e:Ljava/util/List;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_b

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v1, LNMg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LQGd;

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    iget-object v7, v1, LNMg;->a:LXBi;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, LMMg;

    .line 73
    .line 74
    invoke-direct {v8}, LMMg;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v6, LQGd;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v9, v8, LMMg;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v4, LnD8;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v9, v8, LMMg;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v6, LQGd;->b:LQMg;

    .line 86
    .line 87
    iput-object v6, v8, LMMg;->h:LQMg;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    iput-object v6, v8, LMMg;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "none"

    .line 93
    .line 94
    iput-object v6, v8, LMMg;->j:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v9, LOMg;->a:[I

    .line 102
    .line 103
    invoke-static {v0}, LAfc;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aget v9, v9, v10

    .line 108
    .line 109
    :goto_2
    if-eq v9, v6, :cond_4

    .line 110
    .line 111
    if-eq v9, v3, :cond_3

    .line 112
    .line 113
    if-ne v9, v2, :cond_2

    .line 114
    .line 115
    sget-object v6, LRMg;->d:LRMg;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, LVDc;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    sget-object v6, LRMg;->c:LRMg;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget-object v6, LRMg;->b:LRMg;

    .line 128
    .line 129
    :goto_3
    iput-object v6, v8, LMMg;->l:LRMg;

    .line 130
    .line 131
    iget-wide v9, v4, LnD8;->a:J

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v8, LMMg;->n:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v6, v7, LXBi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LtBi;

    .line 142
    .line 143
    invoke-virtual {v6}, LtBi;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v8, LMMg;->o:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v6, v7, LXBi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LKug;

    .line 156
    .line 157
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LWAi;

    .line 162
    .line 163
    iget-object v9, v4, LnD8;->g:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v6, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v8, LMMg;->q:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v6, p3

    .line 172
    .line 173
    iput-object v6, v8, LMMg;->m:LSMg;

    .line 174
    .line 175
    iget-boolean v9, v4, LnD8;->c:Z

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iput-object v9, v8, LMMg;->k:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v9, v8, LMMg;->o:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    iget-object v11, v8, LMMg;->n:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    sub-long/2addr v9, v11

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v8, LMMg;->p:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v9, v4, LnD8;->g:Ljava/util/Map;

    .line 203
    .line 204
    sget-object v10, LPMg;->c:LPMg;

    .line 205
    .line 206
    iget-object v11, v8, LMMg;->h:LQMg;

    .line 207
    .line 208
    const-string v12, "receipt_type"

    .line 209
    .line 210
    invoke-static {v10, v12, v11}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v11, v8, LMMg;->i:Ljava/lang/String;

    .line 215
    .line 216
    check-cast v10, Ltf7;

    .line 217
    .line 218
    const-string v13, "message_type"

    .line 219
    .line 220
    invoke-virtual {v10, v13, v11}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, v8, LMMg;->m:LSMg;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    if-nez v11, :cond_5

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const/4 v11, 0x0

    .line 232
    :goto_4
    const-string v15, "success"

    .line 233
    .line 234
    invoke-static {v10, v15, v11}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v11, v7, LXBi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lxhb;

    .line 241
    .line 242
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LJWg;

    .line 247
    .line 248
    invoke-static {v11, v10}, Ld26;->c0(LJWg;LMWg;)V

    .line 249
    .line 250
    .line 251
    sget-object v10, LPMg;->d:LPMg;

    .line 252
    .line 253
    iget-object v11, v8, LMMg;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v10, v13, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v11, v8, LMMg;->l:LRMg;

    .line 260
    .line 261
    sget-object v2, LRMg;->c:LRMg;

    .line 262
    .line 263
    const-string v16, "none"

    .line 264
    .line 265
    if-ne v11, v2, :cond_6

    .line 266
    .line 267
    iget-object v2, v8, LMMg;->m:LSMg;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    move-object/from16 v2, v16

    .line 275
    .line 276
    :goto_5
    const-string v11, "step"

    .line 277
    .line 278
    invoke-virtual {v10, v11, v2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v10, v8, LMMg;->h:LQMg;

    .line 283
    .line 284
    invoke-static {v2, v12, v10}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v10, v7, LXBi;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Lxhb;

    .line 291
    .line 292
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LJWg;

    .line 297
    .line 298
    invoke-static {v10, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, LPMg;->e:LPMg;

    .line 302
    .line 303
    iget-object v10, v8, LMMg;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v13, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v10, v8, LMMg;->l:LRMg;

    .line 310
    .line 311
    sget-object v3, LRMg;->d:LRMg;

    .line 312
    .line 313
    if-ne v10, v3, :cond_7

    .line 314
    .line 315
    iget-object v3, v8, LMMg;->m:LSMg;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    :cond_7
    move-object/from16 v3, v16

    .line 322
    .line 323
    invoke-virtual {v2, v11, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v8, LMMg;->h:LQMg;

    .line 328
    .line 329
    invoke-static {v2, v12, v3}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v7, LXBi;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lxhb;

    .line 336
    .line 337
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LJWg;

    .line 342
    .line 343
    invoke-static {v3, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, LPMg;->f:LPMg;

    .line 347
    .line 348
    iget-object v3, v8, LMMg;->h:LQMg;

    .line 349
    .line 350
    invoke-static {v2, v12, v3}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v8, LMMg;->i:Ljava/lang/String;

    .line 355
    .line 356
    check-cast v2, Ltf7;

    .line 357
    .line 358
    invoke-virtual {v2, v13, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v8, LMMg;->m:LSMg;

    .line 363
    .line 364
    if-nez v3, :cond_8

    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    :cond_8
    invoke-static {v2, v15, v14}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v8, LMMg;->o:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    iget-object v3, v8, LMMg;->n:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v17

    .line 383
    sub-long v14, v14, v17

    .line 384
    .line 385
    iget-object v3, v7, LXBi;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lxhb;

    .line 388
    .line 389
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LJWg;

    .line 394
    .line 395
    invoke-interface {v3, v2, v14, v15}, LJWg;->d(LMWg;J)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, LSMg;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    sget-object v3, LPMg;->g:LPMg;

    .line 435
    .line 436
    iget-object v10, v8, LMMg;->h:LQMg;

    .line 437
    .line 438
    invoke-static {v3, v12, v10}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v10, v8, LMMg;->i:Ljava/lang/String;

    .line 443
    .line 444
    check-cast v3, Ltf7;

    .line 445
    .line 446
    invoke-virtual {v3, v13, v10}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v3, v11, v9}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v9, v7, LXBi;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lxhb;

    .line 461
    .line 462
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, LJWg;

    .line 467
    .line 468
    invoke-interface {v9, v3, v14, v15}, LJWg;->d(LMWg;J)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_9
    iget-object v2, v7, LXBi;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LKug;

    .line 475
    .line 476
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Loj1;

    .line 481
    .line 482
    invoke-interface {v2, v8}, LY78;->h(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_a
    move-object/from16 v6, p3

    .line 487
    .line 488
    :goto_7
    const/4 v2, 0x2

    .line 489
    const/4 v3, 0x1

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_8

    .line 494
    :cond_b
    monitor-exit p0

    .line 495
    return-void

    .line 496
    :goto_8
    monitor-exit p0

    .line 497
    throw v0
.end method
