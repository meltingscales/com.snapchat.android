.class public final Lu04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lu04;->a:I

    iput-object p1, p0, Lu04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu04;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lu04;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lu04;->a:I

    iput-object p1, p0, Lu04;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu04;->b:Z

    iput-object p3, p0, Lu04;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lu04;->a:I

    iput-boolean p1, p0, Lu04;->b:Z

    iput-object p2, p0, Lu04;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu04;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lu04;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lu04;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LKVd;

    .line 13
    .line 14
    check-cast v2, Ljhl;

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LKVd;->a(LKVd;Ljhl;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v3, LwY2;

    .line 26
    .line 27
    iget-object v0, v3, LwY2;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LGFi;

    .line 34
    .line 35
    check-cast v0, LAGi;

    .line 36
    .line 37
    invoke-virtual {v0}, LAGi;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v3, LlSm;

    .line 47
    .line 48
    invoke-interface {v3}, LlSm;->O()Lr90;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iget-boolean v0, v0, Lr90;->e:Z

    .line 56
    .line 57
    if-ne v0, v4, :cond_0

    .line 58
    .line 59
    sget-object v0, Lm4f;->j:Lm4f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lm4f;->i:Lm4f;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, LuN1;->i(Lm4f;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v3}, LlSm;->f()LRAi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, LR13;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, LIv0;->d(LlSm;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v2, LzAh;

    .line 88
    .line 89
    check-cast v0, LR13;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LR13;->d:Laad;

    .line 95
    .line 96
    iget-object v0, v0, Laad;->q:LL9d;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, LL9d;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v3}, LlSm;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lu04;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu04;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu04;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu04;->b:Z

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LRn6;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2, v6, v1}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast v2, LzC0;

    .line 27
    .line 28
    iget-object v0, v2, LzC0;->p:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LXW6;

    .line 35
    .line 36
    check-cast v1, LDK1;

    .line 37
    .line 38
    iget-object v1, v1, LDK1;->b:Lwsm;

    .line 39
    .line 40
    iget-object v2, v1, Lwsm;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lwsm;->g:LExj;

    .line 43
    .line 44
    iget-object v12, v1, LExj;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LExj;->c:[Ltbj;

    .line 47
    .line 48
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v7, v0, LXW6;->c:Ltzj;

    .line 53
    .line 54
    invoke-static {}, LWen;->l()Lxbj;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, LHi9;

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    move-object v6, v1

    .line 65
    move-object v9, v2

    .line 66
    invoke-direct/range {v6 .. v11}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 70
    .line 71
    invoke-static {v6, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    sget-object v6, LBW6;->c:LBW6;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ljava/util/Map;

    .line 81
    .line 82
    new-instance v7, LBW6;

    .line 83
    .line 84
    invoke-direct {v7, v12, v6}, LBW6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, LXW6;->s:LBW6;

    .line 88
    .line 89
    new-instance v6, LZqh;

    .line 90
    .line 91
    invoke-direct {v6, v4, v7}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "storeSessionWithTokens"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4, v6}, LXW6;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v0, LXW6;->b:LeX6;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v12, v1}, LeX6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LXW6;->h:Lr4f;

    .line 107
    .line 108
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LKug;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LZrm;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v1, v12}, LZrm;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v0, LXW6;->d:LZW6;

    .line 128
    .line 129
    invoke-virtual {v0}, LZW6;->a()Lx2a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LGzj;->b:LGzj;

    .line 134
    .line 135
    const-string v2, "status"

    .line 136
    .line 137
    const-string v3, "success"

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_2
    sget v0, LWi4;->e1:I

    .line 148
    .line 149
    check-cast v2, Lp69;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v6}, LcU4;->t(ZLp69;I)LWi4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lth9;->f:Lth9;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lth9;->h:LNCc;

    .line 162
    .line 163
    iput-boolean v3, v2, LNCc;->k:Z

    .line 164
    .line 165
    invoke-static {}, LUme;->a()LY3h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lth9;->k:LLme;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, LY3h;->b(LLme;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, LW09;

    .line 179
    .line 180
    invoke-direct {v4, v2, v0, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, LWOj;

    .line 184
    .line 185
    iget-object v0, v1, LWOj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LLne;

    .line 188
    .line 189
    sget-object v1, Lth9;->i:LLme;

    .line 190
    .line 191
    new-instance v2, LSi4;

    .line 192
    .line 193
    invoke-direct {v2}, LSi4;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    if-eqz v3, :cond_3

    .line 201
    .line 202
    check-cast v2, LMP7;

    .line 203
    .line 204
    check-cast v1, LVO7;

    .line 205
    .line 206
    invoke-interface {v2, v1}, LMP7;->k(LVO7;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :pswitch_4
    if-eqz v3, :cond_4

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    check-cast v0, LKH3;

    .line 214
    .line 215
    iget-object v3, v0, LKH3;->a:LLr3;

    .line 216
    .line 217
    check-cast v3, LHKg;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    iput-wide v5, v0, LKH3;->k:J

    .line 227
    .line 228
    iget-object v0, v0, LKH3;->i:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_4
    check-cast v2, LKH3;

    .line 234
    .line 235
    iget-object v0, v2, LKH3;->d:LFs0;

    .line 236
    .line 237
    iget-object v0, v2, LKH3;->i:Ljava/util/Map;

    .line 238
    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ge v3, v4, :cond_5

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    move v4, v3

    .line 257
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v5, v4

    .line 277
    check-cast v5, LKE3;

    .line 278
    .line 279
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    iget-object v1, v2, LKH3;->i:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    check-cast v2, LKH3;

    .line 309
    .line 310
    iget-object v0, v2, LKH3;->d:LFs0;

    .line 311
    .line 312
    iget-object v0, v2, LKH3;->i:Ljava/util/Map;

    .line 313
    .line 314
    check-cast v1, Ljava/util/UUID;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LKE3;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-static {v0, v5}, LiF3;->a(LKE3;Ljava/util/UUID;)LKE3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v2, LKH3;->h:Ljava/util/Map;

    .line 331
    .line 332
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v1, v0}, LKH3;->b(LKH3;Ljava/util/Map;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    iget-object v1, v2, LKH3;->h:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v0, v2, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 361
    .line 362
    iget-object v1, v2, LKH3;->i:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    return-void

    .line 378
    :pswitch_6
    check-cast v2, Lv04;

    .line 379
    .line 380
    iget-object v0, v2, Lv04;->a:LGL3;

    .line 381
    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    sget-object v2, LTJ3;->X0:LTJ3;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    sget-object v2, LTJ3;->W0:LTJ3;

    .line 388
    .line 389
    :goto_2
    sget-object v3, LrM3;->W0:LrM3;

    .line 390
    .line 391
    check-cast v1, LQI3;

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    iget-wide v6, v1, LQI3;->b:J

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_3

    .line 402
    :cond_a
    move-object v4, v5

    .line 403
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    iget-object v5, v1, LQI3;->c:Ljava/lang/String;

    .line 410
    .line 411
    :cond_b
    sget-object v1, LtM3;->N0:LtM3;

    .line 412
    .line 413
    check-cast v0, LIL3;

    .line 414
    .line 415
    iget-object v6, v0, LIL3;->b:LBgf;

    .line 416
    .line 417
    iget-object v7, v0, LIL3;->a:LoNd;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v6, LUJ3;

    .line 423
    .line 424
    invoke-direct {v6}, LUJ3;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v8, LBb;->g:LBb;

    .line 428
    .line 429
    iput-object v8, v6, LUI3;->e0:LBb;

    .line 430
    .line 431
    iput-object v2, v6, LUJ3;->h0:LTJ3;

    .line 432
    .line 433
    invoke-static {v6, v7}, LBgf;->d(LSK3;LoNd;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "CONTEXT_CARDS"

    .line 437
    .line 438
    iput-object v2, v6, LUI3;->g0:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v3, v6, LSK3;->u:LrM3;

    .line 441
    .line 442
    iput-object v4, v6, LSK3;->k:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v5, v6, LSK3;->j:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v1, v6, LUI3;->f0:LtM3;

    .line 447
    .line 448
    iget-object v0, v0, LIL3;->c:Loj1;

    .line 449
    .line 450
    invoke-interface {v0, v6}, LY78;->h(Lz78;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lu04;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lu04;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lu04;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v9, v0, Lu04;->b:Z

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lu04;->a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    move-object v3, v8

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, LMt8;->H1:LMt8;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    sget-object v6, LH81;->f:LH81;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v9, 0x68

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x78

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_1
    if-eqz v9, :cond_1

    .line 58
    .line 59
    new-instance v1, LSaf;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Ly08;->a:Ly08;

    .line 64
    .line 65
    invoke-direct {v1, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    check-cast v8, Lbd;

    .line 70
    .line 71
    iget-object v1, v8, Lbd;->a:LLr3;

    .line 72
    .line 73
    check-cast v1, LHKg;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v8, Lbd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lad;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-wide v9, v7, Lad;->a:J

    .line 121
    .line 122
    sub-long v9, v1, v9

    .line 123
    .line 124
    const-wide/32 v11, 0x36ee80

    .line 125
    .line 126
    .line 127
    cmp-long v13, v9, v11

    .line 128
    .line 129
    if-gez v13, :cond_2

    .line 130
    .line 131
    iget-wide v9, v7, Lad;->b:J

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v1, LSaf;

    .line 146
    .line 147
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :pswitch_2
    check-cast v7, Lsyj;

    .line 156
    .line 157
    sget-object v1, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    iget v1, v7, Lsyj;->d:I

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    new-instance v1, LY9i;

    .line 164
    .line 165
    invoke-direct {v1, v7}, LY9i;-><init>(Lsyj;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v1, LY9i;

    .line 170
    .line 171
    invoke-direct {v1, v7}, LY9i;-><init>(Lsyj;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    check-cast v8, LKF7;

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    iput-boolean v4, v1, LY9i;->d:Z

    .line 179
    .line 180
    :cond_5
    iget-object v2, v7, Lsyj;->v:Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v3, v7, Lsyj;->b:Lk3m;

    .line 183
    .line 184
    iget-object v4, v7, Lsyj;->a:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-virtual {v1, v8, v4, v3, v2}, LY9i;->a(LKF7;Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    check-cast v7, LHrk;

    .line 191
    .line 192
    iget-object v1, v7, LHrk;->O0:Lqrk;

    .line 193
    .line 194
    new-instance v3, Lxnj;

    .line 195
    .line 196
    iget-object v11, v7, LHrk;->N1:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v12, v7, LHrk;->O1:LIbd;

    .line 199
    .line 200
    iget-object v13, v7, LHrk;->P1:LJLj;

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v8, LVFm;

    .line 207
    .line 208
    sget-object v9, LVFm;->b:LVFm;

    .line 209
    .line 210
    if-ne v8, v9, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    iget-object v14, v7, LHrk;->d1:LGZf;

    .line 218
    .line 219
    move-object v10, v3

    .line 220
    invoke-direct/range {v10 .. v16}, Lxnj;-><init>(Ljava/lang/Long;LIbd;LJLj;LPYf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, LRrk;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v5}, LRrk;->h(Lxnj;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, LHrk;->O0:Lqrk;

    .line 229
    .line 230
    check-cast v1, LRrk;

    .line 231
    .line 232
    invoke-virtual {v1}, LRrk;->e()LZpk;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1}, LZpk;->s()Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    const/16 v8, 0x15

    .line 251
    .line 252
    iget-object v9, v7, LHrk;->x1:LqCg;

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v10, Lxrk;

    .line 265
    .line 266
    invoke-direct {v10, v7, v8}, Lxrk;-><init>(LHrk;I)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Lzrk;->Z:Lzrk;

    .line 270
    .line 271
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    sget-object v4, Lu4g;->i:Lu4g;

    .line 279
    .line 280
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_4
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1}, LZpk;->e0()Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 300
    .line 301
    const/16 v10, 0x16

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v11, Lxrk;

    .line 314
    .line 315
    invoke-direct {v11, v7, v10}, Lxrk;-><init>(LHrk;I)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lxrk;

    .line 319
    .line 320
    const/16 v13, 0x17

    .line 321
    .line 322
    invoke-direct {v12, v7, v13}, Lxrk;-><init>(LHrk;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    :cond_8
    sget-object v4, Lu4g;->j:Lu4g;

    .line 332
    .line 333
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_9
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1}, LZpk;->a()Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    new-instance v11, Lxrk;

    .line 357
    .line 358
    const/16 v12, 0x13

    .line 359
    .line 360
    invoke-direct {v11, v7, v12}, Lxrk;-><init>(LHrk;I)V

    .line 361
    .line 362
    .line 363
    sget-object v12, Lzrk;->t:Lzrk;

    .line 364
    .line 365
    invoke-virtual {v4, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_b

    .line 370
    .line 371
    :cond_a
    sget-object v4, Lu4g;->g:Lu4g;

    .line 372
    .line 373
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_b
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v4, v1, LZpk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 385
    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 389
    .line 390
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v11, v1, LZpk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 394
    .line 395
    iget-object v12, v1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 396
    .line 397
    if-nez v11, :cond_d

    .line 398
    .line 399
    iput-object v4, v1, LZpk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 400
    .line 401
    new-instance v11, LXpk;

    .line 402
    .line 403
    invoke-direct {v11, v1, v8}, LXpk;-><init>(LZpk;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 411
    .line 412
    .line 413
    :cond_d
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    new-instance v8, Lxrk;

    .line 427
    .line 428
    const/16 v11, 0x12

    .line 429
    .line 430
    invoke-direct {v8, v7, v11}, Lxrk;-><init>(LHrk;I)V

    .line 431
    .line 432
    .line 433
    sget-object v11, Lzrk;->k:Lzrk;

    .line 434
    .line 435
    invoke-virtual {v4, v8, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v4, :cond_f

    .line 440
    .line 441
    :cond_e
    sget-object v4, Lu4g;->f:Lu4g;

    .line 442
    .line 443
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_f
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1}, LZpk;->U()Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 463
    .line 464
    if-eqz v4, :cond_10

    .line 465
    .line 466
    new-instance v8, Lxrk;

    .line 467
    .line 468
    const/16 v11, 0x10

    .line 469
    .line 470
    invoke-direct {v8, v7, v11}, Lxrk;-><init>(LHrk;I)V

    .line 471
    .line 472
    .line 473
    sget-object v11, Lzrk;->j:Lzrk;

    .line 474
    .line 475
    invoke-virtual {v4, v8, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_11

    .line 480
    .line 481
    :cond_10
    sget-object v4, Lu4g;->e:Lu4g;

    .line 482
    .line 483
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_11
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, LZpk;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 491
    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 495
    .line 496
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v4, v1, LZpk;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    if-nez v4, :cond_13

    .line 502
    .line 503
    iput-object v3, v1, LZpk;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 504
    .line 505
    new-instance v4, LXpk;

    .line 506
    .line 507
    invoke-direct {v4, v1, v10}, LXpk;-><init>(LZpk;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 515
    .line 516
    .line 517
    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    sget-object v4, Ltrk;->X:Ltrk;

    .line 531
    .line 532
    new-instance v8, Lwrk;

    .line 533
    .line 534
    invoke-direct {v8, v7, v6}, Lwrk;-><init>(LHrk;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3, v5, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 546
    .line 547
    .line 548
    :cond_14
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v1, v1, LZpk;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v3, Lxrk;

    .line 563
    .line 564
    const/16 v4, 0x19

    .line 565
    .line 566
    invoke-direct {v3, v7, v4}, Lxrk;-><init>(LHrk;I)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lxrk;

    .line 570
    .line 571
    const/16 v5, 0x1a

    .line 572
    .line 573
    invoke-direct {v4, v7, v5}, Lxrk;-><init>(LHrk;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 581
    .line 582
    .line 583
    iget-object v1, v7, LHrk;->H1:LCbl;

    .line 584
    .line 585
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lg77;

    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_5
    check-cast v7, LUi9;

    .line 597
    .line 598
    iget-object v1, v7, LUi9;->a:LE89;

    .line 599
    .line 600
    invoke-virtual {v1}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_15

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_15
    iget-object v1, v7, LUi9;->a:LE89;

    .line 615
    .line 616
    if-eqz v9, :cond_16

    .line 617
    .line 618
    sget-object v2, LNy8;->a:LNy8;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_16
    iget-boolean v3, v1, LE89;->s1:Z

    .line 622
    .line 623
    sget-object v4, LNy8;->b:LNy8;

    .line 624
    .line 625
    if-eqz v3, :cond_18

    .line 626
    .line 627
    :cond_17
    :goto_5
    move-object v2, v4

    .line 628
    goto :goto_7

    .line 629
    :cond_18
    const/4 v3, -0x1

    .line 630
    if-nez v5, :cond_19

    .line 631
    .line 632
    const/4 v7, -0x1

    .line 633
    goto :goto_6

    .line 634
    :cond_19
    sget-object v7, Lg70;->a:[I

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    aget v7, v7, v9

    .line 641
    .line 642
    :goto_6
    if-eq v7, v3, :cond_17

    .line 643
    .line 644
    if-eq v7, v6, :cond_1d

    .line 645
    .line 646
    if-eq v7, v2, :cond_1c

    .line 647
    .line 648
    const/4 v2, 0x3

    .line 649
    if-eq v7, v2, :cond_1b

    .line 650
    .line 651
    const/4 v2, 0x4

    .line 652
    if-eq v7, v2, :cond_17

    .line 653
    .line 654
    const/4 v2, 0x5

    .line 655
    if-ne v7, v2, :cond_1a

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_1a
    new-instance v1, LVDc;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_1b
    sget-object v2, LNy8;->e:LNy8;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_1c
    sget-object v2, LNy8;->c:LNy8;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1d
    sget-object v2, LNy8;->d:LNy8;

    .line 671
    .line 672
    :goto_7
    if-nez v5, :cond_1e

    .line 673
    .line 674
    const-string v3, "Null interaction info for conversation. Please shake to report!"

    .line 675
    .line 676
    invoke-static {v3}, LvEl;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    check-cast v8, LEwg;

    .line 680
    .line 681
    iget-boolean v3, v1, LE89;->A1:Z

    .line 682
    .line 683
    iget-object v4, v8, LEwg;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, LKug;

    .line 686
    .line 687
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lx2a;

    .line 692
    .line 693
    sget-object v6, Lzk9;->a:Lzk9;

    .line 694
    .line 695
    if-eqz v5, :cond_1f

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-nez v5, :cond_20

    .line 702
    .line 703
    :cond_1f
    const-string v5, "UNKNOWN"

    .line 704
    .line 705
    :cond_20
    const-string v7, "tap_action_state"

    .line 706
    .line 707
    invoke-static {v6, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v6, "consumable_snap"

    .line 712
    .line 713
    invoke-virtual {v5, v6, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    const-string v3, "failed_item"

    .line 717
    .line 718
    iget-boolean v6, v1, LE89;->B1:Z

    .line 719
    .line 720
    invoke-virtual {v5, v3, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_21

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    :cond_21
    return-object v2

    .line 740
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lu04;->a()Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lu04;->a()Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_8
    check-cast v7, LAfm;

    .line 751
    .line 752
    iget-object v1, v7, LAfm;->f:LBfm;

    .line 753
    .line 754
    invoke-virtual {v1}, LBfm;->q()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Iterable;

    .line 759
    .line 760
    check-cast v8, Lk2f;

    .line 761
    .line 762
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_23

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lhzc;

    .line 782
    .line 783
    invoke-virtual {v3}, Lhzc;->a()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v3}, Lhzc;->b()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    :try_start_0
    iget-object v10, v8, Lk2f;->d:LKug;

    .line 799
    .line 800
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LWyf;

    .line 805
    .line 806
    invoke-virtual {v10, v4, v6, v3}, LWyf;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lev9;

    .line 807
    .line 808
    .line 809
    move-result-object v3
    :try_end_0
    .catch Lbch; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    goto :goto_9

    .line 811
    :catch_0
    sget-object v3, Lm2f;->a:Lns0;

    .line 812
    .line 813
    move-object v3, v5

    .line 814
    :goto_9
    if-eqz v3, :cond_22

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_24

    .line 825
    .line 826
    new-instance v1, LBv9;

    .line 827
    .line 828
    iget-object v3, v7, LAfm;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-direct {v1, v3, v2, v9}, LBv9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :cond_24
    new-instance v1, Ly1f;

    .line 835
    .line 836
    const-string v2, "SNAPS"

    .line 837
    .line 838
    iget-object v3, v7, LF1f;->a:LZ1f;

    .line 839
    .line 840
    invoke-direct {v1, v3, v2}, Ly1f;-><init>(LZ1f;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_b
    check-cast v7, Ljava/util/List;

    .line 853
    .line 854
    check-cast v7, Ljava/lang/Iterable;

    .line 855
    .line 856
    check-cast v8, LaH0;

    .line 857
    .line 858
    new-instance v1, Ljava/util/ArrayList;

    .line 859
    .line 860
    const/16 v2, 0xa

    .line 861
    .line 862
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_25

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, LdDk;

    .line 884
    .line 885
    iget-object v4, v8, LaH0;->g:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LKij;

    .line 888
    .line 889
    iget-object v5, v8, LaH0;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, LIJk;

    .line 892
    .line 893
    iget-object v6, v8, LaH0;->f:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v6, LTqg;

    .line 896
    .line 897
    new-instance v7, LxUk;

    .line 898
    .line 899
    invoke-direct {v7, v9}, LxUk;-><init>(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v4, v5, v6, v7}, LBBn;->h(LdDk;LKij;LIJk;LTqg;LxUk;)LwUk;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_25
    return-object v1

    .line 911
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_d
    check-cast v7, LTf7;

    .line 916
    .line 917
    check-cast v8, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v7, v8, v9}, LTf7;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :pswitch_e
    check-cast v7, Landroid/net/Uri;

    .line 925
    .line 926
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    check-cast v8, Lmp2;

    .line 935
    .line 936
    invoke-static {v8, v1, v2, v9}, Lmp2;->o(Lmp2;JZ)Landroid/database/Cursor;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v3, :cond_28

    .line 941
    .line 942
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_28

    .line 947
    .line 948
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 949
    .line 950
    .line 951
    invoke-static {v8}, Lmp2;->m(Lmp2;)LPvl;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v8}, Lmp2;->h(Lmp2;)Landroid/content/ContentResolver;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v3, LS2m;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    if-eqz v9, :cond_26

    .line 965
    .line 966
    invoke-static {v4, v1, v2, v6, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_b

    .line 971
    :cond_26
    invoke-static {v4, v1, v2, v6, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :goto_b
    if-eqz v3, :cond_27

    .line 976
    .line 977
    invoke-static {v8, v3, v1, v2, v9}, Lmp2;->q(Lmp2;Landroid/graphics/Bitmap;JZ)V

    .line 978
    .line 979
    .line 980
    invoke-static {v8, v3}, Lmp2;->p(Lmp2;Landroid/graphics/Bitmap;)LFVg;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v8}, Lmp2;->i(Lmp2;)LQn4;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string v3, "camera_roll_thumb"

    .line 989
    .line 990
    check-cast v2, Lxk6;

    .line 991
    .line 992
    invoke-virtual {v2, v3, v1}, Lxk6;->e(Ljava/lang/String;LFVg;)LFTa;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_27
    invoke-static {v8}, Lmp2;->i(Lmp2;)LQn4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Ljava/io/IOException;

    .line 1005
    .line 1006
    const-string v3, "Failed to generate camera roll thumbnail"

    .line 1007
    .line 1008
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v1, Lxk6;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    goto :goto_c

    .line 1018
    :cond_28
    invoke-static {v8, v3, v7}, Lmp2;->n(Lmp2;Landroid/database/Cursor;Landroid/net/Uri;)LNn4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :goto_c
    return-object v2

    .line 1023
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lu04;->b()V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
