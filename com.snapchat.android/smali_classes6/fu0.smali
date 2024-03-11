.class public final Lfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llu0;


# direct methods
.method public synthetic constructor <init>(Llu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfu0;->b:Llu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDae;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu0;->b(LDae;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LDae;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfu0;->b(LDae;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lfu0;->b:Llu0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LB5g;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LB5g;->f()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDae;)V
    .locals 9

    .line 1
    iget v0, p0, Lfu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfu0;->b:Llu0;

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
    instance-of v0, p1, LCae;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LDae;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LB5g;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LB5g;->d(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LDae;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lru0;->b(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v0, p1, Lzae;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lzae;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzae;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, LB5g;->d(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lru0;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, LB5g;->d(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, LAae;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, LB5g;->d(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, p1, Lwae;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v0, p1, Lvae;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    instance-of v0, p1, Lxae;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    instance-of v0, p1, LBae;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    instance-of p1, p1, Lyae;

    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_0
    instance-of v0, p1, LCae;

    .line 119
    .line 120
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v1, Llu0;->g1:LKS1;

    .line 129
    .line 130
    iget-boolean p1, v1, Llu0;->j1:Z

    .line 131
    .line 132
    iget-object v0, v1, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, LB5g;->d(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lru0;->d(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v7, v8}, Lru0;->onSnapVolumeChanged(D)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_9
    iget-boolean p1, v1, Llu0;->i1:Z

    .line 161
    .line 162
    if-nez p1, :cond_16

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lru0;->z0:Ljava/lang/Float;

    .line 174
    .line 175
    invoke-static {p1, v6}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Lru0;->d(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v7, v8}, Lru0;->onSnapVolumeChanged(D)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Lru0;->d(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4, v5}, Lru0;->onSnapVolumeChanged(D)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_b
    instance-of v0, p1, Lzae;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    check-cast p1, Lzae;

    .line 210
    .line 211
    iget-object v0, p1, Lzae;->b:LKS1;

    .line 212
    .line 213
    iput-object v0, v1, Llu0;->g1:LKS1;

    .line 214
    .line 215
    invoke-virtual {p1}, Lzae;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object p1, p1, Lzae;->c:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object p1, v1, Llu0;->h1:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lru0;->A0:Ljava/lang/Float;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v4, v5}, Lru0;->onMusicVolumeChanged(D)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-boolean p1, v1, Llu0;->j1:Z

    .line 241
    .line 242
    iget-object v0, v1, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    invoke-virtual {p1, v2}, Lru0;->d(Z)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_d
    if-eqz p1, :cond_16

    .line 261
    .line 262
    iget-boolean p1, v1, Llu0;->i1:Z

    .line 263
    .line 264
    if-eqz p1, :cond_16

    .line 265
    .line 266
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v3}, LB5g;->d(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_3

    .line 278
    :cond_e
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lru0;->y0:Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    float-to-double v2, p1

    .line 295
    invoke-virtual {v0, v2, v3}, Lru0;->onSnapVolumeChanged(D)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-boolean p1, v1, Llu0;->i1:Z

    .line 299
    .line 300
    if-nez p1, :cond_16

    .line 301
    .line 302
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lru0;->z0:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-static {v0, v6}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Lru0;->d(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    instance-of v0, p1, LAae;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lru0;->z0:Ljava/lang/Float;

    .line 333
    .line 334
    iput-object v0, p1, Lru0;->y0:Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v1}, Llu0;->c0()Lru0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v7, v8}, Lru0;->onSnapVolumeChanged(D)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    instance-of v0, p1, Lwae;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    instance-of v0, p1, Lvae;

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_13
    instance-of v0, p1, Lxae;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    instance-of v0, p1, LBae;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_15
    instance-of p1, p1, Lyae;

    .line 365
    .line 366
    :cond_16
    :goto_4
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
