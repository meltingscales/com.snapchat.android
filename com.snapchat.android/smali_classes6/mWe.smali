.class public final LmWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmWe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmWe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LmWe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LmWe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LmWe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LmWe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld1f;

    .line 14
    .line 15
    iget-object v1, v1, Ld1f;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, LmWe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, LmWe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld1f;

    .line 40
    .line 41
    iget-object v1, v1, Ld1f;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LSaf;

    .line 59
    .line 60
    iget-object v5, v2, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, LX0f;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v6, LX0f;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v6, LX0f;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x3a

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, LmWe;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v7, "opera:listener:"

    .line 114
    .line 115
    invoke-static {v7, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, LmWe;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ld1f;

    .line 122
    .line 123
    iget-object v9, p0, LmWe;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    sget-object v10, LrAj;->a:LqAj;

    .line 128
    .line 129
    invoke-virtual {v10, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    sget-object v7, Ld1f;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_2
    monitor-exit v7

    .line 139
    iget-object v7, v8, Ld1f;->d:LLr3;

    .line 140
    .line 141
    check-cast v7, LHKg;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-object v7, v2, LSaf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, LB7f;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v4

    .line 162
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_1
    iget-object v5, v8, Ld1f;->d:LLr3;

    .line 167
    .line 168
    check-cast v5, LHKg;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sub-long/2addr v12, v10

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, v6, LX0f;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-wide v4, v6, LX0f;->b:J

    .line 191
    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    add-long/2addr v4, v9

    .line 195
    iput-wide v4, v6, LX0f;->b:J

    .line 196
    .line 197
    :goto_2
    iget-object v4, v8, Ld1f;->c:LvC7;

    .line 198
    .line 199
    iget-object v5, v8, Ld1f;->e:Lns0;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "listener_"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v6, 0x3

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    cmp-long v7, v12, v5

    .line 238
    .line 239
    if-lez v7, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Lns0;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    sget-object v5, LRAf;->m2:LRAf;

    .line 245
    .line 246
    invoke-virtual {v2}, Lns0;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v6, "attribution"

    .line 251
    .line 252
    invoke-static {v5, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v4, v4, LvC7;->b:Lx2a;

    .line 257
    .line 258
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object v2, LrAj;->b:Ludl;

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    invoke-interface {v2}, Ludl;->b()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_5
    monitor-exit v7

    .line 272
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-interface {v1}, Ludl;->b()V

    .line 278
    .line 279
    .line 280
    :cond_5
    throw v0

    .line 281
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    xor-int/2addr v1, v4

    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :pswitch_0
    iget-object v0, p0, LmWe;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LBVe;

    .line 298
    .line 299
    iget-object v1, p0, LmWe;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LGVe;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LBVe;->T(LGVe;)V

    .line 304
    .line 305
    .line 306
    instance-of v1, v0, LLUe;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    iget-object v1, p0, LmWe;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LcZe;

    .line 313
    .line 314
    check-cast v0, LLUe;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LcZe;->a(LLUe;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
