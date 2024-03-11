.class public abstract LMi2;
.super LTv8;
.source "SourceFile"


# instance fields
.field public g:Ll62;

.field public h:Ljava/lang/Long;

.field public i:LIxj;

.field public j:LJLj;

.field public k:Lxs2;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Lba2;

.field public q:LZ92;

.field public r:LEi2;

.field public s:LRd2;

.field public t:Lhs2;

.field public u:Lo00;


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LTv8;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "app_state"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lo00;->valueOf(Ljava/lang/String;)Lo00;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, LMi2;->u:Lo00;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Lo00;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "camera"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v1, p0, LMi2;->h:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    const-string v1, "camera_api"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ll62;->valueOf(Ljava/lang/String;)Ll62;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    iput-object v1, p0, LMi2;->g:Ll62;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast v1, Ll62;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "camera_device_type"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LZ92;->valueOf(Ljava/lang/String;)LZ92;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    iput-object v1, p0, LMi2;->q:LZ92;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v1, LZ92;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "camera_direction"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lba2;->valueOf(Ljava/lang/String;)Lba2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_6
    iput-object v1, p0, LMi2;->p:Lba2;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    check-cast v1, Lba2;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    :cond_8
    const-string v1, "camera_session_id"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, p0, LMi2;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_9
    const-string v1, "camera_type"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lhs2;->valueOf(Ljava/lang/String;)Lhs2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_8
    iput-object v1, p0, LMi2;->t:Lhs2;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    check-cast v1, Lhs2;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    :cond_b
    const-string v1, "camera_usage_type"

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lxs2;->valueOf(Ljava/lang/String;)Lxs2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_a
    iput-object v1, p0, LMi2;->k:Lxs2;

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    check-cast v1, Lxs2;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    const-string v1, "initial_camera_state"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, LRd2;->valueOf(Ljava/lang/String;)LRd2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_c
    iput-object v1, p0, LMi2;->s:LRd2;

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_e
    check-cast v1, LRd2;

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    :cond_f
    const-string v1, "max_allowed_open_cameras"

    .line 244
    .line 245
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Long;

    .line 250
    .line 251
    iput-object v1, p0, LMi2;->n:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    :cond_10
    const-string v1, "max_recovery_attempt_count"

    .line 258
    .line 259
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Long;

    .line 264
    .line 265
    iput-object v1, p0, LMi2;->m:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    :cond_11
    const-string v1, "navigation_type"

    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v2, v1, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1}, LEi2;->valueOf(Ljava/lang/String;)LEi2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_e
    iput-object v1, p0, LMi2;->r:LEi2;

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_12
    check-cast v1, LEi2;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    :cond_13
    const-string v1, "recovery_attempt_count"

    .line 302
    .line 303
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Long;

    .line 308
    .line 309
    iput-object v1, p0, LMi2;->l:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    :cond_14
    const-string v1, "snap_source"

    .line 316
    .line 317
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    instance-of v2, v1, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1}, LIxj;->valueOf(Ljava/lang/String;)LIxj;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_10
    iput-object v1, p0, LMi2;->i:LIxj;

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_15
    check-cast v1, LIxj;

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    :cond_16
    const-string v1, "source_type"

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    instance-of v1, p1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_12
    iput-object p1, p0, LMi2;->j:LJLj;

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_17
    check-cast p1, LJLj;

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    :cond_18
    return v0
.end method
