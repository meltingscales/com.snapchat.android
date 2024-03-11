.class public abstract Lkqe;
.super LVtm;
.source "SourceFile"

# interfaces
.implements LPca;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Long;

.field public D:LMpc;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Lo00;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LOre;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Double;


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqe;->z:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "app_is_travel_mode"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lkqe;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "app_session_id"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lkqe;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "app_state"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lo00;->valueOf(Ljava/lang/String;)Lo00;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, p0, Lkqe;->g:Lo00;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast v1, Lo00;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3
    const-string v1, "connection_reused"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p0, Lkqe;->t:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_4
    const-string v1, "connection_time"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v1, p0, Lkqe;->w:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    :cond_5
    const-string v1, "content_attribution"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v1, p0, Lkqe;->p:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    :cond_6
    const-string v1, "dns_lookup_time"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    iput-object v1, p0, Lkqe;->s:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_7
    const-string v1, "http_rtt"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v1, p0, Lkqe;->E:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    :cond_8
    const-string v1, "log_source"

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v2, v1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LMpc;->valueOf(Ljava/lang/String;)LMpc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    iput-object v1, p0, Lkqe;->D:LMpc;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    check-cast v1, LMpc;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_a
    const-string v1, "media_context_type"

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, p0, Lkqe;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :cond_b
    const-string v1, "media_id"

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, p0, Lkqe;->j:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    :cond_c
    const-string v1, "media_type"

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, p0, Lkqe;->n:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    :cond_d
    const-string v1, "original_host"

    .line 206
    .line 207
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, p0, Lkqe;->x:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    :cond_e
    const-string v1, "protocol"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, p0, Lkqe;->v:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    :cond_f
    const-string v1, "req_timestamp"

    .line 234
    .line 235
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Double;

    .line 240
    .line 241
    iput-object v1, p0, Lkqe;->z:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    :cond_10
    const-string v1, "req_wire_size"

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Long;

    .line 254
    .line 255
    iput-object v1, p0, Lkqe;->q:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    :cond_11
    const-string v1, "request_id"

    .line 262
    .line 263
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, p0, Lkqe;->l:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :cond_12
    const-string v1, "resp_content_type"

    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, p0, Lkqe;->y:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    :cond_13
    const-string v1, "resp_wire_size"

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    iput-object v1, p0, Lkqe;->r:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    :cond_14
    const-string v1, "secure_connection_time"

    .line 304
    .line 305
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Long;

    .line 310
    .line 311
    iput-object v1, p0, Lkqe;->u:Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    :cond_15
    const-string v1, "server_ip"

    .line 318
    .line 319
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, p0, Lkqe;->A:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    :cond_16
    const-string v1, "task_id"

    .line 332
    .line 333
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, p0, Lkqe;->k:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    :cond_17
    const-string v1, "task_type"

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_19

    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v2, v1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, LOre;->valueOf(Ljava/lang/String;)LOre;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_4
    iput-object v1, p0, Lkqe;->m:LOre;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_18
    check-cast v1, LOre;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    :cond_19
    const-string v1, "time_since_app_state_change"

    .line 376
    .line 377
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Long;

    .line 382
    .line 383
    iput-object v1, p0, Lkqe;->h:Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    :cond_1a
    const-string v1, "transport_rtt"

    .line 390
    .line 391
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Long;

    .line 396
    .line 397
    iput-object v1, p0, Lkqe;->F:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    :cond_1b
    const-string v1, "ttfb"

    .line 404
    .line 405
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Long;

    .line 410
    .line 411
    iput-object v1, p0, Lkqe;->B:Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    :cond_1c
    const-string v1, "ttlb"

    .line 418
    .line 419
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/Long;

    .line 424
    .line 425
    iput-object p1, p0, Lkqe;->C:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz p1, :cond_1d

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    :cond_1d
    return v0
.end method
