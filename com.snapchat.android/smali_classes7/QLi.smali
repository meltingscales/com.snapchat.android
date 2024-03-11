.class public final LQLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRLi;


# direct methods
.method public synthetic constructor <init>(LRLi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQLi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQLi;->b:LRLi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LQLi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQLi;->b:LRLi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {v1}, LRLi;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LRLi;->n:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LRLi;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v4, v1, LRLi;->n:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v1}, LRLi;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LRLi;->b:LALi;

    .line 30
    .line 31
    iget-object v5, v0, LALi;->a:LwZg;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LALi;->a:LwZg;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, LzLi;->e:LzLi;

    .line 42
    .line 43
    iget-object v6, v0, LALi;->d:Lik3;

    .line 44
    .line 45
    sget-object v7, LKk3;->a:LQv8;

    .line 46
    .line 47
    invoke-interface {v6, v5, v7}, Lik3;->k(Lzb4;LQv8;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    iget-object v5, v1, LRLi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object v5, v1, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    iput v5, v1, LRLi;->f:I

    .line 75
    .line 76
    iget-object v5, v1, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v4, "sensor"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    check-cast v4, Landroid/hardware/SensorManager;

    .line 93
    .line 94
    iput-object v4, v1, LRLi;->j:Landroid/hardware/SensorManager;

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    iget-object v4, v1, LRLi;->k:LVvc;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, LVvc;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1}, LVvc;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, LRLi;->k:LVvc;

    .line 108
    .line 109
    :cond_4
    new-instance v4, LzMi;

    .line 110
    .line 111
    iget-object v5, v1, LRLi;->k:LVvc;

    .line 112
    .line 113
    invoke-direct {v4, v5}, LzMi;-><init>(LyMi;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LALi;->b:Lu44;

    .line 117
    .line 118
    sget-object v5, LzLi;->j:LzLi;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Lu44;->H(LzLi;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LIMi;

    .line 125
    .line 126
    sget-object v5, LPLi;->a:[I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget v0, v5, v0

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    if-eq v0, v3, :cond_8

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    if-eq v0, v2, :cond_9

    .line 140
    .line 141
    if-eq v0, v5, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    if-eq v0, v2, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-ne v0, v2, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance v0, LVDc;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    const/16 v6, 0x15

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/16 v6, 0xf

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v6, 0xb

    .line 163
    .line 164
    :cond_9
    :goto_0
    iput v6, v4, LzMi;->a:I

    .line 165
    .line 166
    iget-object v0, v1, LRLi;->j:Landroid/hardware/SensorManager;

    .line 167
    .line 168
    iget-object v2, v4, LzMi;->e:Landroid/hardware/Sensor;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v4, LzMi;->e:Landroid/hardware/Sensor;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iput-object v0, v4, LzMi;->d:Landroid/hardware/SensorManager;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_1
    iput-object v4, v1, LRLi;->l:LzMi;

    .line 187
    .line 188
    :cond_c
    :goto_2
    return-void

    .line 189
    :pswitch_2
    iget v0, v1, LRLi;->f:I

    .line 190
    .line 191
    add-int/2addr v0, v3

    .line 192
    iput v0, v1, LRLi;->f:I

    .line 193
    .line 194
    if-ge v0, v2, :cond_d

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_d
    iget-object v0, v1, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    iget-object v2, v1, LRLi;->d:Lcom/snap/framework/lifecycle/a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    instance-of v2, v0, LW1c;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    check-cast v0, LW1c;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    move-object v0, v4

    .line 224
    :goto_3
    if-eqz v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    check-cast v0, Landroidx/lifecycle/a;

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    sget-object v2, LF1c;->e:LF1c;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LF1c;->a(LF1c;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v3, :cond_14

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v1}, LRLi;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/app/Activity;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    const-string v2, "vibrator"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_10
    check-cast v4, Landroid/os/Vibrator;

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    const-wide/16 v2, 0x15e

    .line 270
    .line 271
    invoke-static {v4, v2, v3}, Llvn;->i(Landroid/os/Vibrator;J)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v0, v1, LRLi;->c:Lwhb;

    .line 275
    .line 276
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LBLi;

    .line 281
    .line 282
    invoke-interface {v0, v1}, LBLi;->a(LiMi;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LRLi;->h:LKug;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LKLi;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    iget-object v2, v1, LRLi;->c:Lwhb;

    .line 298
    .line 299
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LBLi;

    .line 304
    .line 305
    invoke-interface {v2, v0}, LBLi;->b(LKLi;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iget-object v0, v1, LRLi;->i:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LKug;

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ldsj;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget-object v2, v1, LRLi;->c:Lwhb;

    .line 329
    .line 330
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LBLi;

    .line 335
    .line 336
    invoke-interface {v2, v0}, LBLi;->e(Ldsj;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v0, v1, LRLi;->c:Lwhb;

    .line 340
    .line 341
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, LBLi;

    .line 347
    .line 348
    iget-object v3, v1, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x1

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v10, 0x60

    .line 357
    .line 358
    invoke-static/range {v2 .. v10}, LHjn;->n(LBLi;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz8b;LjK2;I)V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_4
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
