.class public final LQl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvDf;


# instance fields
.field public final synthetic a:LPl4;

.field public final synthetic b:LTl4;


# direct methods
.method public constructor <init>(LPl4;LTl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl4;->a:LPl4;

    .line 5
    .line 6
    iput-object p2, p0, LQl4;->b:LTl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwDf;)V
    .locals 11

    .line 1
    iget-object v0, p0, LQl4;->a:LPl4;

    .line 2
    .line 3
    iget-object v0, v0, LPl4;->e:LiUe;

    .line 4
    .line 5
    iget-object v1, p0, LQl4;->b:LTl4;

    .line 6
    .line 7
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 8
    .line 9
    check-cast v0, LpLn;

    .line 10
    .line 11
    iget v0, v0, LpLn;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LtJm;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LtJm;

    .line 23
    .line 24
    iget-object v0, v0, LtJm;->b:Ly78;

    .line 25
    .line 26
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LwXe;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 49
    .line 50
    new-instance v10, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 51
    .line 52
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 55
    .line 56
    move-object v2, v10

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LwXe;JJJ)V

    .line 58
    .line 59
    .line 60
    move-object v2, v10

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;->c:Lr9d;

    .line 70
    .line 71
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LwXe;Lr9d;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;->c:Lek4;

    .line 85
    .line 86
    new-instance v2, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LwXe;Lek4;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 98
    .line 99
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;->c:J

    .line 100
    .line 101
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 102
    .line 103
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(JLwXe;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;->c:Lr26;

    .line 115
    .line 116
    new-instance v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LwXe;Lr26;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LwXe;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_6
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LwXe;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_7
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;->c:LMbf;

    .line 162
    .line 163
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LMbf;LwXe;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    check-cast v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 175
    .line 176
    iget-boolean v4, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 177
    .line 178
    new-instance v8, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LODf;

    .line 181
    .line 182
    iget-boolean v5, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 183
    .line 184
    iget-object v6, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 185
    .line 186
    move-object v2, v8

    .line 187
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LwXe;ZZLjava/util/List;LODf;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v2, v8

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LwXe;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LwXe;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 230
    .line 231
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 232
    .line 233
    new-instance v8, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 234
    .line 235
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->d:J

    .line 236
    .line 237
    move-object v2, v8

    .line 238
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LwXe;JJ)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_c
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 247
    .line 248
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 249
    .line 250
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 251
    .line 252
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(JLwXe;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 262
    .line 263
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 264
    .line 265
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 266
    .line 267
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(JLwXe;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 277
    .line 278
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;->c:J

    .line 279
    .line 280
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 281
    .line 282
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(JLwXe;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 292
    .line 293
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;->c:J

    .line 294
    .line 295
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 296
    .line 297
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(JLwXe;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_10
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 307
    .line 308
    iget-wide v4, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;->c:J

    .line 309
    .line 310
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 311
    .line 312
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(JLwXe;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_11
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 317
    .line 318
    if-eqz v4, :cond_12

    .line 319
    .line 320
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LwXe;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_12
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 332
    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 336
    .line 337
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;->c:J

    .line 338
    .line 339
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 340
    .line 341
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(JLwXe;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_13
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 350
    .line 351
    iget v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->c:I

    .line 352
    .line 353
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 354
    .line 355
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILwXe;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_14
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 360
    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->c:Ljava/util/List;

    .line 366
    .line 367
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 368
    .line 369
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LwXe;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_15
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 374
    .line 375
    if-eqz v4, :cond_16

    .line 376
    .line 377
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->c:Ljava/util/List;

    .line 380
    .line 381
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LwXe;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_16
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 388
    .line 389
    if-eqz v4, :cond_17

    .line 390
    .line 391
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:LAid;

    .line 394
    .line 395
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 396
    .line 397
    iget-wide v5, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 398
    .line 399
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LwXe;LAid;J)V

    .line 400
    .line 401
    .line 402
    move-object v2, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_17
    instance-of v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 405
    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 409
    .line 410
    iget v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;->c:F

    .line 411
    .line 412
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_1
    if-nez v2, :cond_19

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_19
    iget-wide v3, p1, LwDf;->a:J

    .line 421
    .line 422
    iput-wide v3, v2, Ly78;->a:J

    .line 423
    .line 424
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v2}, LI78;->c(Ly78;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
