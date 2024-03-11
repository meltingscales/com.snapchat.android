.class public final LuC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuC2;->b:LHC2;

    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LuC2;->b:LHC2;

    .line 2
    .line 3
    invoke-virtual {v0}, LHC2;->p()LQB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LHul;->a:Lb6l;

    .line 11
    .line 12
    iget-object v0, v0, LQB2;->Z:LoC7;

    .line 13
    .line 14
    const-string v1, "StateMachine.CaptureFlowImpl.reset"

    .line 15
    .line 16
    sget-object v2, LrAj;->a:LqAj;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v1, LPB2;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_0
    check-cast v1, LPB2;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v1, LKB2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, LLB2;->a:LLB2;

    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iput-object v4, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-virtual {v2}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LuC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuC2;->b:LHC2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, LrC2;

    .line 99
    .line 100
    iget-object v0, v1, LHC2;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    check-cast p1, LFB2;

    .line 157
    .line 158
    packed-switch v0, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, LHC2;->f(LHC2;LFB2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_f
    invoke-static {v1, p1}, LHC2;->f(LHC2;LFB2;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :pswitch_10
    check-cast p1, Lvvg;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    check-cast p1, Lvvg;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_12
    check-cast p1, Lvvg;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    check-cast p1, Lvvg;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_15
    check-cast p1, Lvvg;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_17
    check-cast p1, Lvvg;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_18
    check-cast p1, LFB2;

    .line 226
    .line 227
    packed-switch v0, :pswitch_data_2

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, LHC2;->f(LHC2;LFB2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_19
    invoke-static {v1, p1}, LHC2;->f(LHC2;LFB2;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_1a
    check-cast p1, Lvvg;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1b
    check-cast p1, LL6d;

    .line 245
    .line 246
    iget-object v0, v1, LHC2;->I0:Lio/reactivex/rxjava3/core/Observer;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1c
    check-cast p1, Lvvg;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1d
    check-cast p1, Lvvg;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, LuC2;->c(Lvvg;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p0, v0, v1}, LuC2;->b(J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iget v0, p0, LuC2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 10
    .line 11
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 12
    .line 13
    invoke-virtual {p1}, LOD2;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 18
    .line 19
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 20
    .line 21
    invoke-virtual {p1}, LOD2;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 26
    .line 27
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 28
    .line 29
    invoke-virtual {p1}, LOD2;->r()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 34
    .line 35
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 36
    .line 37
    invoke-virtual {p1}, LOD2;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 42
    .line 43
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 44
    .line 45
    invoke-virtual {p1}, LOD2;->m()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 50
    .line 51
    invoke-static {p1}, LHC2;->j(LHC2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object v0, p0, LuC2;->b:LHC2;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, v0, LHC2;->h1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, p2}, LHC2;->s(IJ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    iget-object v0, p0, LuC2;->b:LHC2;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v2, v0, LHC2;->h1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, p1, p2}, LHC2;->s(IJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 82
    .line 83
    invoke-static {p1}, LHC2;->c(LHC2;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 88
    .line 89
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 90
    .line 91
    invoke-virtual {p1}, LOD2;->j()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 96
    .line 97
    invoke-static {p1}, LHC2;->j(LHC2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 102
    .line 103
    invoke-static {p1}, LHC2;->j(LHC2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 108
    .line 109
    iget-object p1, p1, LHC2;->d:LOD2;

    .line 110
    .line 111
    invoke-virtual {p1}, LOD2;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_d
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 116
    .line 117
    iget-boolean p2, p1, LHC2;->z0:Z

    .line 118
    .line 119
    if-nez p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p1, LHC2;->d:LOD2;

    .line 122
    .line 123
    iget-object p2, p2, LOD2;->b:Leca;

    .line 124
    .line 125
    iget-object p2, p2, Leca;->c:LJug;

    .line 126
    .line 127
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 134
    .line 135
    invoke-virtual {p2}, LI09;->C()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LHC2;->c(LHC2;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :pswitch_e
    iget-object v0, p0, LuC2;->b:LHC2;

    .line 143
    .line 144
    invoke-static {v0, v3, p1, p2}, LHC2;->h(LHC2;ZJ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_f
    iget-object v0, p0, LuC2;->b:LHC2;

    .line 149
    .line 150
    iget-object v3, v0, LHC2;->h:LFcn;

    .line 151
    .line 152
    iget-object v4, v3, LFcn;->a:Lycn;

    .line 153
    .line 154
    iget v5, v4, Lycn;->c:F

    .line 155
    .line 156
    iput v5, v4, Lycn;->b:F

    .line 157
    .line 158
    iget-object v3, v3, LFcn;->b:Lycn;

    .line 159
    .line 160
    iget v4, v3, Lycn;->c:F

    .line 161
    .line 162
    iput v4, v3, Lycn;->b:F

    .line 163
    .line 164
    iget-object v3, v0, LHC2;->B0:Lb6l;

    .line 165
    .line 166
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lr4f;

    .line 171
    .line 172
    sget-object v4, Ltg2;->c:Ltg2;

    .line 173
    .line 174
    invoke-static {v3, v4}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, LpC2;->i:LpC2;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v6, "uiStateMachine"

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-boolean p1, v0, LHC2;->z0:Z

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    iget-object p1, v0, LHC2;->d:LOD2;

    .line 190
    .line 191
    invoke-virtual {p1}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, LI09;->t(Z)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v0, v2}, LHC2;->z(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, LHC2;->A1:Lnel;

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p2, v0, LHC2;->R0:LLr3;

    .line 208
    .line 209
    check-cast p2, LHKg;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v4, p2, v5}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 223
    .line 224
    .line 225
    new-instance p1, LUzc;

    .line 226
    .line 227
    const/16 p2, 0xd

    .line 228
    .line 229
    invoke-direct {p1, p2, v0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, LHC2;->q1:LqCg;

    .line 238
    .line 239
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, LHC2;->B1:Lb6l;

    .line 249
    .line 250
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-long p1, p1

    .line 261
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 264
    .line 265
    invoke-static {p1, p2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 270
    .line 271
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, LFq;

    .line 275
    .line 276
    const/16 v1, 0x9

    .line 277
    .line 278
    invoke-direct {p1, v1, v0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 282
    .line 283
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 p1, 0x1f4

    .line 287
    .line 288
    invoke-virtual {v1, p1, p2, v3}, Lio/reactivex/rxjava3/core/Observable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, LAC2;

    .line 293
    .line 294
    const/16 v1, 0x12

    .line 295
    .line 296
    invoke-direct {p2, v0, v1}, LAC2;-><init>(LHC2;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_0
    iput-object p1, v0, LHC2;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_3
    iget-boolean v3, v0, LHC2;->z0:Z

    .line 312
    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0, v3}, LHC2;->z(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LHC2;->p()LQB2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, p1, p2, v5}, LHC2;->o(JLNGm;)LnD2;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v3, p1}, LQB2;->a(LnD2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LHC2;->r()LCjk;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object p2, LiC2;->c:LiC2;

    .line 334
    .line 335
    check-cast p1, Lnel;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lnel;->b(Lxjk;)Z

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, LHC2;->q1:LqCg;

    .line 341
    .line 342
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, LvC2;

    .line 347
    .line 348
    invoke-direct {v4, v0, v1}, LvC2;-><init>(LHC2;I)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const-wide/16 v5, 0x1f4

    .line 355
    .line 356
    :goto_1
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_0

    .line 361
    :cond_4
    iget-object v1, v0, LHC2;->B0:Lb6l;

    .line 362
    .line 363
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lr4f;

    .line 368
    .line 369
    sget-object v3, Ltg2;->b:Ltg2;

    .line 370
    .line 371
    invoke-static {v1, v3}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {v0, v2}, LHC2;->z(Z)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, LHC2;->A1:Lnel;

    .line 381
    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    iget-object p2, v0, LHC2;->R0:LLr3;

    .line 385
    .line 386
    check-cast p2, LHKg;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, v4, p2, v5}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 400
    .line 401
    .line 402
    iget-object p1, v0, LHC2;->q1:LqCg;

    .line 403
    .line 404
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, LvC2;

    .line 409
    .line 410
    const/4 p1, 0x3

    .line 411
    invoke-direct {v4, v0, p1}, LvC2;-><init>(LHC2;I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, v0, LHC2;->B1:Lb6l;

    .line 415
    .line 416
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    int-to-long v5, p1

    .line 427
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    goto :goto_1

    .line 431
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v5

    .line 435
    :cond_6
    invoke-virtual {v0}, LHC2;->u()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    iget-object v1, v0, LHC2;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_8

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LHC2;->z(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LHC2;->p()LQB2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, p1, p2, v5}, LHC2;->o(JLNGm;)LnD2;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v1, p1}, LQB2;->a(LnD2;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, LHC2;->A1:Lnel;

    .line 470
    .line 471
    if-eqz p1, :cond_7

    .line 472
    .line 473
    sget-object p2, LpC2;->t:LpC2;

    .line 474
    .line 475
    iget-object v1, v0, LHC2;->R0:LLr3;

    .line 476
    .line 477
    check-cast v1, LHKg;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p1, p2, v1, v5}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v5

    .line 499
    :cond_8
    invoke-virtual {v0, v2}, LHC2;->z(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, LHC2;->w1:LKug;

    .line 503
    .line 504
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LZB2;

    .line 509
    .line 510
    iget-object v3, v1, LZB2;->a:LKug;

    .line 511
    .line 512
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LcC2;

    .line 517
    .line 518
    iget-object v3, v3, LcC2;->t:LaC2;

    .line 519
    .line 520
    invoke-virtual {v3}, LaC2;->b()LVkd;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, LVkd;->b:LVkd;

    .line 525
    .line 526
    sget-object v5, LNGm;->a:LNGm;

    .line 527
    .line 528
    if-eq v3, v4, :cond_9

    .line 529
    .line 530
    move-object v1, v5

    .line 531
    goto :goto_2

    .line 532
    :cond_9
    iget-object v3, v1, LZB2;->a:LKug;

    .line 533
    .line 534
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LcC2;

    .line 539
    .line 540
    iget-object v3, v3, LcC2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_a

    .line 547
    .line 548
    sget-object v1, LNGm;->d:LNGm;

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_a
    iget-object v1, v1, LZB2;->a:LKug;

    .line 552
    .line 553
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LcC2;

    .line 558
    .line 559
    iget-object v1, v1, LcC2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    sget-object v1, LNGm;->c:LNGm;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_b
    sget-object v1, LNGm;->b:LNGm;

    .line 571
    .line 572
    :goto_2
    iget-object v3, v0, LHC2;->T0:LRB2;

    .line 573
    .line 574
    if-ne v1, v5, :cond_c

    .line 575
    .line 576
    iget-wide v3, v3, LRB2;->f:J

    .line 577
    .line 578
    :goto_3
    move-wide v7, v3

    .line 579
    goto :goto_4

    .line 580
    :cond_c
    iget-object v4, v3, LRB2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/Long;

    .line 587
    .line 588
    const-wide/16 v5, -0x1

    .line 589
    .line 590
    if-nez v4, :cond_d

    .line 591
    .line 592
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    cmp-long v4, v7, v5

    .line 601
    .line 602
    if-nez v4, :cond_e

    .line 603
    .line 604
    iget-wide v3, v3, LRB2;->f:J

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_e
    :goto_4
    iget-object v3, v0, LHC2;->q1:LqCg;

    .line 608
    .line 609
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v6, LvC2;

    .line 614
    .line 615
    const/4 v3, 0x4

    .line 616
    invoke-direct {v6, v0, v3}, LvC2;-><init>(LHC2;I)V

    .line 617
    .line 618
    .line 619
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-static/range {v5 .. v10}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iput-object v3, v0, LHC2;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    invoke-virtual {v0}, LHC2;->p()LQB2;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v0, p1, p2, v1}, LHC2;->o(JLNGm;)LnD2;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v3, p1}, LQB2;->a(LnD2;)V

    .line 637
    .line 638
    .line 639
    :goto_5
    iget-object p1, v0, LHC2;->H0:LB0g;

    .line 640
    .line 641
    sget-object p2, Lb1g;->b:Lb1g;

    .line 642
    .line 643
    invoke-interface {p1, p2}, LB0g;->a(Lb1g;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, v0, LHC2;->J0:LtQf;

    .line 647
    .line 648
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    sget-object p2, Lw82;->K1:Lw82;

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p1, p2, v0}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object v0, p0, LuC2;->b:LHC2;

    .line 666
    .line 667
    invoke-static {v0, v2, p1, p2}, LHC2;->h(LHC2;ZJ)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lvvg;)V
    .locals 11

    .line 1
    iget p1, p0, LuC2;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 12
    .line 13
    iget-object p1, p1, LHC2;->t1:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, LHC2;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LHC2;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LHC2;->p()LQB2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p1, v2, v2, v3, v0}, LWen;->i(LQB2;ZZLBC2;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 44
    .line 45
    invoke-static {p1}, LHC2;->i(LHC2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 50
    .line 51
    invoke-static {p1}, LHC2;->i(LHC2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 56
    .line 57
    iget-boolean v0, p1, LHC2;->z0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, LHC2;->f:LqTb;

    .line 62
    .line 63
    iget-boolean v0, v0, LqTb;->i:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LHC2;->d:LOD2;

    .line 68
    .line 69
    invoke-virtual {v0}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 74
    .line 75
    invoke-virtual {v0}, LI09;->y()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p1, LHC2;->d:LOD2;

    .line 80
    .line 81
    invoke-virtual {v0}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 86
    .line 87
    invoke-virtual {v0}, LI09;->q()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1}, LHC2;->p()LQB2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, LHul;->a:Lb6l;

    .line 98
    .line 99
    iget-object v1, v0, LQB2;->Z:LoC7;

    .line 100
    .line 101
    const-string v2, "StateMachine.CaptureFlowImpl.video confirm"

    .line 102
    .line 103
    sget-object v4, LrAj;->a:LqAj;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-object v2, v1, LoC7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v5, v2, LMB2;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v3, v2

    .line 117
    :goto_1
    check-cast v3, LMB2;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v2, v3, LMB2;->a:LnD2;

    .line 122
    .line 123
    iget-object v2, v2, LnD2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    sget-object v5, LVkd;->b:LVkd;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LQB2;->i:LUD;

    .line 131
    .line 132
    invoke-virtual {v2}, LUD;->a0()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, LQB2;->i:LUD;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Ll42;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {v10, v0, v5}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, LUD;->c1:LaS8;

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-virtual/range {v5 .. v10}, LUD;->q(LaS8;IJLkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LJB2;

    .line 155
    .line 156
    iget-object v2, v3, LMB2;->a:LnD2;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LJB2;-><init>(LnD2;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    invoke-virtual {v4}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LHC2;->y()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ludl;->b()V

    .line 183
    .line 184
    .line 185
    :cond_4
    throw p1

    .line 186
    :pswitch_5
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 187
    .line 188
    invoke-virtual {p1}, LHC2;->p()LQB2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LBC2;

    .line 193
    .line 194
    invoke-direct {v1, p1, v4}, LBC2;-><init>(LHC2;I)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x2

    .line 198
    invoke-static {v0, v4, v2, v1, p1}, LWen;->i(LQB2;ZZLBC2;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    invoke-direct {p0}, LuC2;->e()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, LHC2;->n(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, LHC2;->D0:Lx2a;

    .line 212
    .line 213
    sget-object v2, Lrg2;->j:Lrg2;

    .line 214
    .line 215
    invoke-interface {p1, v2, v0, v1}, Lx2a;->h(LIMd;J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    iget-object p1, p0, LuC2;->b:LHC2;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, LHC2;->n(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, LHC2;->D0:Lx2a;

    .line 225
    .line 226
    sget-object v2, Lrg2;->X:Lrg2;

    .line 227
    .line 228
    invoke-interface {p1, v2, v0, v1}, Lx2a;->h(LIMd;J)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
