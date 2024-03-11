.class public final LGkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKkh;


# direct methods
.method public synthetic constructor <init>(LKkh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGkh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGkh;->b:LKkh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LGkh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGkh;->b:LKkh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBkh;

    .line 9
    .line 10
    iget-object v0, v1, LKkh;->a:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lrq7;

    .line 18
    .line 19
    iget-object v3, p1, LBkh;->a:LAz;

    .line 20
    .line 21
    iget-object v4, p1, LBkh;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, p1, LBkh;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v9, p1, LBkh;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v8, p1, LBkh;->e:Z

    .line 28
    .line 29
    iget-boolean v5, p1, LBkh;->f:Z

    .line 30
    .line 31
    iget-object v7, p1, LBkh;->g:LBAk;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, LrAj;->a:LqAj;

    .line 37
    .line 38
    const-string v0, "dfrph:build_request"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v3, LAz;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LCq7;

    .line 46
    .line 47
    iget-object v0, v0, LCq7;->f:LJq7;

    .line 48
    .line 49
    new-instance v1, LI5k;

    .line 50
    .line 51
    const/16 v10, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v10, v0, v2}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DFRPH:getClientInfo"

    .line 57
    .line 58
    invoke-static {v0, v1}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, LcW6;

    .line 63
    .line 64
    move-object v1, v10

    .line 65
    invoke-direct/range {v1 .. v9}, LcW6;-><init>(Lrq7;LAz;Ljava/util/Set;ZLjava/util/Map;LBAk;ZLjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object v0, LrAj;->b:Ludl;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ludl;->b()V

    .line 86
    .line 87
    .line 88
    :cond_0
    throw p1

    .line 89
    :pswitch_0
    check-cast p1, LHfi;

    .line 90
    .line 91
    iget-object v0, v1, LKkh;->n:LnDk;

    .line 92
    .line 93
    invoke-virtual {v0}, LnDk;->f()LL06;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, LnDk;->g()Lo5f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp5f;

    .line 102
    .line 103
    iget-object v0, v0, Lp5f;->o:LQ2f;

    .line 104
    .line 105
    const/16 v2, 0xf0

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, LGDk;

    .line 115
    .line 116
    sget-object v4, LEDk;->Y:LEDk;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v3, v0, v2, v4, v5}, LGDk;-><init>(LQ2f;Ljava/lang/Integer;LEDk;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, LgDk;

    .line 153
    .line 154
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 155
    .line 156
    invoke-interface {v3}, LuSd;->u()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_1
    check-cast p1, Lndm;

    .line 180
    .line 181
    iget-object v0, v1, LKkh;->s:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 182
    .line 183
    sget-object v1, Lszj;->c:Lszj;

    .line 184
    .line 185
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 186
    .line 187
    invoke-interface {v0, v1, p1}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->getUpNextResponse(Ljava/lang/String;Lndm;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_2
    check-cast p1, LNxk;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LNxk;->e:[LMAk;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v6, v2

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_1
    if-ge v5, v3, :cond_b

    .line 207
    .line 208
    aget-object v7, v0, v5

    .line 209
    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    iget-object v8, v7, LMAk;->d:Ln5f;

    .line 213
    .line 214
    if-eqz v8, :cond_3

    .line 215
    .line 216
    iget-object v8, v8, Ln5f;->d:[LdDk;

    .line 217
    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    array-length v8, v8

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v8, 0x0

    .line 223
    :goto_2
    if-eqz v7, :cond_4

    .line 224
    .line 225
    iget-object v7, v7, LMAk;->g:LlC8;

    .line 226
    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    iget v7, v7, LlC8;->b:I

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object v7, v2

    .line 237
    :goto_3
    iget-object v9, v1, LKkh;->d:LLr3;

    .line 238
    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v11, 0x2

    .line 247
    if-ne v10, v11, :cond_7

    .line 248
    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    new-instance v6, Lpz7;

    .line 252
    .line 253
    check-cast v9, LHKg;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-direct {v6, v9, v10}, Lpz7;-><init>(J)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iput v8, v6, Lpz7;->b:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/4 v10, 0x3

    .line 276
    if-ne v7, v10, :cond_a

    .line 277
    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    new-instance v6, Lpz7;

    .line 281
    .line 282
    check-cast v9, LHKg;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-direct {v6, v9, v10}, Lpz7;-><init>(J)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iput v8, v6, Lpz7;->c:I

    .line 295
    .line 296
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    move-object v2, v6

    .line 300
    :cond_c
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget-object v0, v1, LKkh;->h:LOeb;

    .line 303
    .line 304
    iput-object v2, v0, LOeb;->b:Lpz7;

    .line 305
    .line 306
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
