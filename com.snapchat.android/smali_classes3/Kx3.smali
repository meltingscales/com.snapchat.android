.class public final LKx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LqCg;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKx3;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lmx3;->f:Lmx3;

    .line 12
    .line 13
    const-string v1, "CognacLauncherItemManager"

    .line 14
    .line 15
    check-cast p1, LgT6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LKx3;->b:LqCg;

    .line 22
    .line 23
    iput-object p2, p0, LKx3;->c:LKug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LIx3;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LHul;->a:Lb6l;

    .line 6
    .line 7
    iget-object v2, v1, LKx3;->c:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmw3;

    .line 14
    .line 15
    iget-object v3, v2, Lmw3;->a:LCbl;

    .line 16
    .line 17
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LL06;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmw3;->a()Lax3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbx3;

    .line 28
    .line 29
    iget-object v2, v2, Lbx3;->d:Ljn4;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Ljw3;->d:Ljw3;

    .line 35
    .line 36
    new-instance v5, LZuj;

    .line 37
    .line 38
    new-instance v6, LGLg;

    .line 39
    .line 40
    const/16 v7, 0xd

    .line 41
    .line 42
    invoke-direct {v6, v7, v4}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2, v0, v6}, LZuj;-><init>(Ljn4;Ljava/lang/String;LGLg;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lfw3;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v4, v2, Lfw3;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v5, v2, Lfw3;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v6, LTSf;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, LTSf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v13, v3

    .line 73
    :goto_0
    new-instance v17, LEx3;

    .line 74
    .line 75
    iget-object v9, v2, Lfw3;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v2, Lfw3;->q:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v2, Lfw3;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v2, Lfw3;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v2, Lfw3;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v2, Lfw3;->o:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v4, v17

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, LEx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LvFf;

    .line 93
    .line 94
    iget-wide v5, v2, Lfw3;->r:J

    .line 95
    .line 96
    iget-wide v7, v2, Lfw3;->s:J

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v7, v8}, LvFf;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lwc7;

    .line 102
    .line 103
    iget-wide v6, v2, Lfw3;->w:J

    .line 104
    .line 105
    long-to-int v7, v6

    .line 106
    iget-boolean v6, v2, Lfw3;->v:Z

    .line 107
    .line 108
    invoke-direct {v5, v7, v6}, Lwc7;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    iget-wide v6, v2, Lfw3;->y:J

    .line 112
    .line 113
    long-to-int v15, v6

    .line 114
    iget-object v6, v2, Lfw3;->E:[B

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    new-instance v7, LZCc;

    .line 119
    .line 120
    invoke-direct {v7}, LZCc;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LZCc;

    .line 128
    .line 129
    move-object/from16 v30, v6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v30, v3

    .line 133
    .line 134
    :goto_1
    iget-object v6, v2, Lfw3;->I:[B

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    new-instance v7, LCC0;

    .line 139
    .line 140
    invoke-direct {v7}, LCC0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LCC0;

    .line 148
    .line 149
    move-object/from16 v33, v6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object/from16 v33, v3

    .line 153
    .line 154
    :goto_2
    iget-wide v6, v2, Lfw3;->J:J

    .line 155
    .line 156
    long-to-int v14, v6

    .line 157
    invoke-static {}, Luv2;->values()[Luv2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v7, v2, Lfw3;->L:J

    .line 162
    .line 163
    long-to-int v8, v7

    .line 164
    aget-object v36, v6, v8

    .line 165
    .line 166
    iget-wide v6, v2, Lfw3;->M:J

    .line 167
    .line 168
    long-to-int v12, v6

    .line 169
    iget-wide v6, v2, Lfw3;->N:J

    .line 170
    .line 171
    long-to-int v11, v6

    .line 172
    iget-wide v6, v2, Lfw3;->P:J

    .line 173
    .line 174
    long-to-int v10, v6

    .line 175
    iget-object v6, v2, Lfw3;->Q:[B

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    new-instance v3, Lcc7;

    .line 180
    .line 181
    invoke-direct {v3}, Lcc7;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcc7;

    .line 189
    .line 190
    :cond_3
    move-object/from16 v41, v3

    .line 191
    .line 192
    new-instance v3, LIx3;

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    iget-object v6, v2, Lfw3;->K:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v35, v6

    .line 198
    .line 199
    iget-object v6, v2, Lfw3;->O:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v39, v6

    .line 202
    .line 203
    iget-object v8, v2, Lfw3;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v2, Lfw3;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v2, Lfw3;->d:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v40, v10

    .line 210
    .line 211
    move-object v10, v6

    .line 212
    iget-object v6, v2, Lfw3;->e:Ljava/lang/String;

    .line 213
    .line 214
    move/from16 v38, v11

    .line 215
    .line 216
    move-object v11, v6

    .line 217
    iget-object v6, v2, Lfw3;->f:Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v37, v12

    .line 220
    .line 221
    move-object v12, v6

    .line 222
    iget-object v6, v2, Lfw3;->i:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v34, v14

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    iget-object v6, v2, Lfw3;->j:Ljava/lang/String;

    .line 228
    .line 229
    move/from16 v24, v15

    .line 230
    .line 231
    move-object v15, v6

    .line 232
    iget-object v6, v2, Lfw3;->k:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    iget-wide v0, v2, Lfw3;->t:J

    .line 237
    .line 238
    move-wide/from16 v19, v0

    .line 239
    .line 240
    iget-boolean v0, v2, Lfw3;->u:Z

    .line 241
    .line 242
    move/from16 v21, v0

    .line 243
    .line 244
    iget-boolean v0, v2, Lfw3;->x:Z

    .line 245
    .line 246
    move/from16 v23, v0

    .line 247
    .line 248
    iget-object v0, v2, Lfw3;->z:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v25, v0

    .line 251
    .line 252
    iget-object v0, v2, Lfw3;->A:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    iget-object v0, v2, Lfw3;->B:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v27, v0

    .line 259
    .line 260
    iget-boolean v0, v2, Lfw3;->C:Z

    .line 261
    .line 262
    move/from16 v28, v0

    .line 263
    .line 264
    iget-object v0, v2, Lfw3;->D:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    iget-boolean v0, v2, Lfw3;->F:Z

    .line 269
    .line 270
    move/from16 v31, v0

    .line 271
    .line 272
    iget-boolean v0, v2, Lfw3;->G:Z

    .line 273
    .line 274
    move/from16 v32, v0

    .line 275
    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    move-object/from16 v22, v5

    .line 279
    .line 280
    invoke-direct/range {v7 .. v41}, LIx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTSf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEx3;LvFf;JZLwc7;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LZCc;ZZLCC0;ILjava/lang/String;Luv2;IILjava/lang/String;ILcc7;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    if-eqz v3, :cond_5

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_5
    move-object/from16 v1, p0

    .line 287
    .line 288
    iget-object v2, v1, LKx3;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v0, v1, LKx3;->a:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LIx3;

    .line 300
    .line 301
    monitor-exit v2

    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LJx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKx3;->b:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
