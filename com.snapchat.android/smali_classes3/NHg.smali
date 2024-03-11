.class public final synthetic LNHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIHg;


# direct methods
.method public synthetic constructor <init>(LIHg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNHg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNHg;->b:LIHg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LNHg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNHg;->b:LIHg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lppe;

    .line 39
    .line 40
    new-instance v7, LTre;

    .line 41
    .line 42
    iget-wide v8, v6, Lppe;->b:J

    .line 43
    .line 44
    invoke-direct {v7, v5, v8, v9, v2}, LTre;-><init>(IJZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v7, LTre;

    .line 51
    .line 52
    iget-wide v8, v6, Lppe;->c:J

    .line 53
    .line 54
    invoke-direct {v7, v5, v8, v9, v1}, LTre;-><init>(IJZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-array v2, v2, [J

    .line 68
    .line 69
    new-instance v5, LUV8;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct {v5, v6}, LUV8;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    :goto_1
    move-wide v8, v6

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LTre;

    .line 102
    .line 103
    iget-boolean v11, v10, LTre;->b:Z

    .line 104
    .line 105
    iget v12, v10, LTre;->c:I

    .line 106
    .line 107
    iget-wide v13, v10, LTre;->a:J

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    cmp-long v10, v8, v6

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    sub-long v8, v13, v8

    .line 116
    .line 117
    invoke-static {v5, v8, v9, v2}, LIHg;->a0(Ljava/util/HashSet;J[J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    move-wide v8, v13

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sub-long v8, v13, v8

    .line 130
    .line 131
    invoke-static {v5, v8, v9, v2}, LIHg;->a0(Ljava/util/HashSet;J[J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v1, v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lppe;

    .line 159
    .line 160
    iget-object v3, v3, Lppe;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, LIHg;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v5, v0, LIHg;->Z:Lif0;

    .line 167
    .line 168
    aget-wide v6, v2, v1

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7, v3}, Lif0;->a(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, LNHg;->b:LIHg;

    .line 178
    .line 179
    iget-object v3, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    :try_start_0
    iget-object v4, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    new-instance v5, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lppe;

    .line 210
    .line 211
    iget-object v7, v7, Lppe;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7}, LIHg;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v8, :cond_6

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_5
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_9

    .line 235
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/2addr v8, v2

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v6, 0x14

    .line 250
    .line 251
    if-le v2, v6, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    :goto_6
    monitor-exit v3

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-long v6, v6

    .line 291
    const-wide/16 v8, 0x64

    .line 292
    .line 293
    mul-long v6, v6, v8

    .line 294
    .line 295
    int-to-long v8, v4

    .line 296
    div-long/2addr v6, v8

    .line 297
    iget-object v8, v0, LIHg;->Y:Lif0;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v6, v7, v5}, Lif0;->a(JLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    new-instance v2, LNHg;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, LNHg;-><init>(LIHg;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "BatteryMonitor:RadioStateCollectorImpl:computeNetworkActiveTimeAttribution"

    .line 315
    .line 316
    invoke-static {v1, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_8
    return-void

    .line 326
    :goto_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw v0

    .line 328
    :pswitch_1
    iget-object v0, p0, LNHg;->b:LIHg;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v1, LNHg;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, LNHg;-><init>(LIHg;I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "BatteryMonitor:RadioStateCollectorImpl: computeWakeupScoreAndActivityAttribution"

    .line 339
    .line 340
    invoke-static {v0, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
