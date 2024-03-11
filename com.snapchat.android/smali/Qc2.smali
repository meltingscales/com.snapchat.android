.class public final LQc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRc2;


# direct methods
.method public synthetic constructor <init>(LRc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQc2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQc2;->b:LRc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR39;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQc2;->b(LR39;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LR39;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LQc2;->b(LR39;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LR39;)V
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    iget v7, p0, LQc2;->a:I

    .line 13
    .line 14
    iget-object v8, p0, LQc2;->b:LRc2;

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v7, v8, LRc2;->c:Lx2a;

    .line 20
    .line 21
    const-string v9, "CameraFramePerformanceMonitorListener.logGrapheneMetrics()"

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-wide v9, p1, LR39;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    cmp-long v11, v9, v5

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    iget-object v4, p1, LR39;->m:LPQe;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object v3, Lrg2;->O1:Lrg2;

    .line 38
    .line 39
    invoke-virtual {v8, v3}, LRc2;->h(Lrg2;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4}, LPQe;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-long v5, v5

    .line 48
    invoke-interface {v7, v3, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lrg2;->P1:Lrg2;

    .line 52
    .line 53
    invoke-virtual {v8, v3}, LRc2;->h(Lrg2;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, LPQe;->c()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-long v4, v4

    .line 62
    invoke-interface {v7, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lrg2;->Q1:Lrg2;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, LRc2;->h(Lrg2;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v4, p1, LR39;->b:J

    .line 72
    .line 73
    long-to-double v4, v4

    .line 74
    iget-wide v9, p1, LR39;->a:J

    .line 75
    .line 76
    long-to-double v9, v9

    .line 77
    div-double/2addr v4, v9

    .line 78
    div-double/2addr v4, v1

    .line 79
    double-to-long v1, v4

    .line 80
    invoke-interface {v7, v3, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lrg2;->R1:Lrg2;

    .line 84
    .line 85
    invoke-virtual {v8, v1}, LRc2;->h(Lrg2;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, p1, LR39;->f:J

    .line 90
    .line 91
    const/16 v4, 0x3e8

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    mul-long v9, v2, v4

    .line 95
    .line 96
    iget-wide v11, p1, LR39;->a:J

    .line 97
    .line 98
    add-long/2addr v11, v2

    .line 99
    div-long/2addr v9, v11

    .line 100
    invoke-interface {v7, v1, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lrg2;->S1:Lrg2;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, LRc2;->h(Lrg2;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v2, p1, LR39;->g:J

    .line 110
    .line 111
    mul-long v2, v2, v4

    .line 112
    .line 113
    iget-wide v4, p1, LR39;->a:J

    .line 114
    .line 115
    div-long/2addr v2, v4

    .line 116
    invoke-interface {v7, v1, v2, v3}, Lx2a;->f(LUMd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :pswitch_0
    iget-object v7, v8, LRc2;->b:LBr2;

    .line 135
    .line 136
    const-string v9, "CameraFramePerformanceMonitorListener.logBlizzardEvent()"

    .line 137
    .line 138
    invoke-virtual {v0, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-wide v9, p1, LR39;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    cmp-long v11, v9, v5

    .line 144
    .line 145
    if-lez v11, :cond_3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_3
    iget-object v4, p1, LR39;->m:LPQe;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    :try_start_3
    iget-object v3, v8, LRc2;->a:LY78;

    .line 153
    .line 154
    new-instance v5, Lku2;

    .line 155
    .line 156
    invoke-direct {v5}, Lku2;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-wide v9, p1, LR39;->a:J

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v5, LIb2;->i:Ljava/lang/Long;

    .line 166
    .line 167
    iget-wide v9, p1, LR39;->g:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v5, LIb2;->j:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v4}, LPQe;->b()D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v5, LIb2;->k:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v4}, LPQe;->c()D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v5, LIb2;->l:Ljava/lang/Double;

    .line 194
    .line 195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    iget-wide v9, p1, LR39;->c:J

    .line 198
    .line 199
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v5, LIb2;->m:Ljava/lang/Long;

    .line 208
    .line 209
    iget-wide v9, p1, LR39;->b:J

    .line 210
    .line 211
    long-to-double v9, v9

    .line 212
    iget-wide v11, p1, LR39;->a:J

    .line 213
    .line 214
    long-to-double v11, v11

    .line 215
    div-double/2addr v9, v11

    .line 216
    div-double/2addr v9, v1

    .line 217
    double-to-long v1, v9

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v5, LIb2;->n:Ljava/lang/Long;

    .line 223
    .line 224
    iget-wide v1, p1, LR39;->d:J

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v5, LIb2;->o:Ljava/lang/Long;

    .line 231
    .line 232
    iget-wide v1, p1, LR39;->f:J

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v5, LIb2;->p:Ljava/lang/Long;

    .line 239
    .line 240
    iget-wide v1, p1, LR39;->e:J

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v5, LIb2;->q:Ljava/lang/Long;

    .line 247
    .line 248
    iget-wide v1, p1, LR39;->i:J

    .line 249
    .line 250
    iget-wide v9, p1, LR39;->h:J

    .line 251
    .line 252
    sub-long/2addr v1, v9

    .line 253
    long-to-double v1, v1

    .line 254
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    div-double/2addr v1, v9

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v5, Lku2;->u:Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v7}, LBr2;->g()LReh;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lafb;->c(LReh;)LYF;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5, v1}, LIb2;->g(LYF;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, LBr2;->b()LhFh;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lafb;->d(LhFh;)Ll62;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v5, LIb2;->g:Ll62;

    .line 286
    .line 287
    iget-object v1, v8, LRc2;->d:Lys2;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-static {v1}, Lzbb;->c(Lys2;)Lxs2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_2

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    const/4 v1, 0x0

    .line 299
    :goto_2
    iput-object v1, v5, LIb2;->h:Lxs2;

    .line 300
    .line 301
    iget-object v1, v8, LRc2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v1, p1, LR39;->n:Ltmb;

    .line 306
    .line 307
    iput-object v1, v5, Lku2;->v:Ltmb;

    .line 308
    .line 309
    iget-object p1, p1, LR39;->o:Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v5, p1}, Lku2;->h(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-interface {v0}, Ludl;->b()V

    .line 330
    .line 331
    .line 332
    :cond_7
    throw p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
