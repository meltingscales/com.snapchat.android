.class public final Lpyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls42;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpyh;->a:I

    .line 3
    sget-object v0, Lp;->Q0:Lp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "PreferMultiCameraSupportedGetCameraIdListAdapter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, LFs0;->a:LFs0;

    .line 6
    iput-object v0, p0, Lpyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf52;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpyh;->a:I

    iput-object p1, p0, Lpyh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg8n;)[Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lpyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpyh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lg8n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    iget-object v7, p1, Lg8n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 58
    :goto_2
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, [I

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/16 v9, 0xb

    .line 69
    .line 70
    invoke-static {v9, v7}, Ld60;->l(I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v3, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_3
    new-instance v9, LTPf;

    .line 80
    .line 81
    invoke-direct {v9, v6, v8, v7}, LTPf;-><init>(Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, LTPf;

    .line 116
    .line 117
    iget-boolean v5, v5, LTPf;->b:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LTPf;

    .line 157
    .line 158
    iget-boolean v5, v5, LTPf;->c:Z

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LTPf;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget-boolean v6, v5, LTPf;->c:Z

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    :cond_a
    iget-object v5, v5, LTPf;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    :cond_c
    const/4 v3, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LTPf;

    .line 214
    .line 215
    iget-boolean v4, v4, LTPf;->c:Z

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LTPf;

    .line 234
    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    iget-boolean v4, v0, LTPf;->c:Z

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    :cond_10
    iget-object v0, v0, LTPf;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    new-array p1, v2, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, [Ljava/lang/String;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_0
    check-cast v1, Lybn;

    .line 257
    .line 258
    invoke-static {v1}, Lybn;->a(Lybn;)LtNd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LtNd;->a:LrNd;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-virtual {v0, v2}, LrNd;->f(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v1, Lybn;->g:LCbl;

    .line 270
    .line 271
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LtNd;

    .line 276
    .line 277
    iget-object v2, v2, LtNd;->a:LrNd;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, LrNd;->f(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    iget-object v0, v1, Lybn;->a:Lf52;

    .line 293
    .line 294
    invoke-interface {v0}, Lf52;->L()Ls42;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, p1}, Ls42;->a(Lg8n;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_9
    return-object p1

    .line 303
    :pswitch_1
    check-cast v1, Lsyh;

    .line 304
    .line 305
    iget-object v0, v1, Lsyh;->e:Ll72;

    .line 306
    .line 307
    sget-object v4, LSyh;->a:LSyh;

    .line 308
    .line 309
    check-cast v0, Ln72;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ln72;->u(Lm72;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    :try_start_0
    iget-object v6, v1, Lsyh;->f:Ltyh;

    .line 316
    .line 317
    iget-object v7, v1, Lsyh;->c:Landroid/content/Context;

    .line 318
    .line 319
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ltyh;->b(Landroid/content/Context;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    array-length v7, v6

    .line 328
    if-nez v7, :cond_13

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    :cond_13
    xor-int/2addr v2, v3

    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_14
    const/4 v6, 0x0

    .line 336
    :goto_a
    if-nez v6, :cond_15

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_b

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    goto :goto_c

    .line 345
    :cond_15
    :goto_b
    iget-object p1, v1, Lsyh;->e:Ll72;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5}, Ln72;->v(Lm72;I)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :goto_c
    invoke-virtual {v0, v4, v5}, Ln72;->v(Lm72;I)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
