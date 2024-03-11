.class public final LCn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz9c;JJLlym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LCn7;->a:I

    .line 3
    iput-wide p1, p0, LCn7;->b:J

    iput-object p3, p0, LCn7;->e:Ljava/lang/Object;

    iput-wide p4, p0, LCn7;->c:J

    iput-wide p6, p0, LCn7;->d:J

    iput-object p8, p0, LCn7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHn7;JJJLjava/util/HashMap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCn7;->a:I

    .line 6
    iput-object p1, p0, LCn7;->e:Ljava/lang/Object;

    iput-wide p2, p0, LCn7;->b:J

    iput-wide p4, p0, LCn7;->c:J

    iput-wide p6, p0, LCn7;->d:J

    iput-object p8, p0, LCn7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCn7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LCn7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LCn7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v0, LCn7;->b:J

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LSaf;

    .line 17
    .line 18
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/location/Location;

    .line 21
    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LwPi;

    .line 25
    .line 26
    new-instance v13, LU5k;

    .line 27
    .line 28
    invoke-direct {v13}, LU5k;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v13, LU5k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lz9c;

    .line 38
    .line 39
    iget-object v4, v3, Lz9c;->c:LLr3;

    .line 40
    .line 41
    check-cast v4, LHKg;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v7, v0, LCn7;->c:J

    .line 51
    .line 52
    sub-long v7, v4, v7

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v13, LU5k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v3, Lz9c;->c:LLr3;

    .line 61
    .line 62
    move-object v14, v7

    .line 63
    check-cast v14, LHKg;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sub-long/2addr v7, v9

    .line 77
    const-wide/32 v9, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr v7, v9

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v13, LU5k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide v9, 0xdf8475800L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v11, v0, LCn7;->d:J

    .line 97
    .line 98
    sub-long/2addr v11, v9

    .line 99
    const/4 v9, 0x1

    .line 100
    cmp-long v10, v7, v11

    .line 101
    .line 102
    if-lez v10, :cond_0

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v7, 0x0

    .line 107
    :goto_0
    xor-int/2addr v7, v9

    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v13, LU5k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v13, LU5k;->h:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v13, LU5k;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Llym;

    .line 135
    .line 136
    iget-object v7, v3, Lz9c;->d:Lcom/snap/framework/lifecycle/a;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    xor-int/2addr v7, v9

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v8, LYq3;

    .line 147
    .line 148
    invoke-direct {v8}, LYq3;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v2, Llym;->b:LdKf;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v7}, LdKf;->b(Landroid/location/Location;LwPi;Z)LXkc;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput v9, v8, LYq3;->a:I

    .line 161
    .line 162
    iput-object v6, v8, LYq3;->b:LSh8;

    .line 163
    .line 164
    iget-boolean v6, v1, LwPi;->q:Z

    .line 165
    .line 166
    invoke-virtual {v8, v6}, LYq3;->a(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v1, LwPi;->m:Z

    .line 170
    .line 171
    invoke-virtual {v8, v1}, LYq3;->b(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Llym;->a:LUwm;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, LUwm;->a(Lcom/google/protobuf/nano/MessageNano;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, LV6c;->y0:LV6c;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lv9c;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v7, v2

    .line 190
    move-object v8, v13

    .line 191
    move-object v9, v3

    .line 192
    move-wide v10, v4

    .line 193
    invoke-direct/range {v7 .. v12}, Lv9c;-><init>(LU5k;Lz9c;JI)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    iget-object v1, v3, Lz9c;->j:LqCg;

    .line 204
    .line 205
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    new-instance v1, LvX7;

    .line 210
    .line 211
    new-instance v2, LH7c;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    sub-long/2addr v7, v4

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v13, LU5k;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v13}, LU5k;->o()Lp9c;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v2, v7}, LH7c;-><init>(Lp9c;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 243
    .line 244
    const-wide/16 v17, 0x5dc

    .line 245
    .line 246
    move-object v15, v1

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lv9c;

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    move-object v7, v2

    .line 258
    move-object v8, v3

    .line 259
    move-object v9, v13

    .line 260
    move-wide v10, v4

    .line 261
    invoke-direct/range {v7 .. v12}, Lv9c;-><init>(Lz9c;LU5k;JI)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LQr7;

    .line 273
    .line 274
    check-cast v3, LHn7;

    .line 275
    .line 276
    iget-object v3, v3, LHn7;->d:LLr3;

    .line 277
    .line 278
    check-cast v3, LHKg;

    .line 279
    .line 280
    invoke-static {v3, v4, v5}, LoO2;->c(LHKg;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const-wide/16 v5, 0x3e8

    .line 285
    .line 286
    cmp-long v7, v3, v5

    .line 287
    .line 288
    if-lez v7, :cond_1

    .line 289
    .line 290
    const-string v3, "DF is taking too long to prepare story data to launch opera. Please shake."

    .line 291
    .line 292
    invoke-static {v3}, LvEl;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    move-object v10, v2

    .line 296
    check-cast v10, Ljava/util/HashMap;

    .line 297
    .line 298
    iget-wide v7, v0, LCn7;->d:J

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    iget-wide v5, v0, LCn7;->c:J

    .line 302
    .line 303
    const/4 v11, 0x4

    .line 304
    move-object v4, v1

    .line 305
    invoke-static/range {v4 .. v11}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
