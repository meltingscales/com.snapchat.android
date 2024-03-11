.class public abstract LUKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcm8;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const v0, -0x42333333    # -0.1f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcm8;->c:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v3, p0, Lcm8;->a:F

    .line 11
    .line 12
    sub-float v4, v3, v0

    .line 13
    .line 14
    add-float/2addr v3, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    add-float/2addr v0, v3

    .line 20
    iget v1, p0, Lcm8;->b:F

    .line 21
    .line 22
    iget p0, p0, Lcm8;->d:F

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    invoke-direct {v2, v4, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static b(LW88;Ljava/lang/Throwable;Lns0;)V
    .locals 1

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    invoke-virtual {p2}, Lns0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lp67;)Ljava/util/Map;
    .locals 8

    .line 1
    sget v0, LMCa;->c:I

    .line 2
    .line 3
    sget-object v0, LXYg;->i:LXYg;

    .line 4
    .line 5
    check-cast p0, Lnr5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnr5;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v4, v3

    .line 27
    check-cast v4, LK1;

    .line 28
    .line 29
    invoke-virtual {v4}, LK1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LK1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    check-cast v5, Ld97;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, LSaf;

    .line 88
    .line 89
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, LSaf;

    .line 123
    .line 124
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ld97;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v6, v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    check-cast v4, LVYg;

    .line 206
    .line 207
    iget v4, v4, LVYg;->f:I

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object v4, p0

    .line 213
    check-cast v4, LuCa;

    .line 214
    .line 215
    invoke-virtual {v4}, LuCa;->h()LMCa;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ld97;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v1, v3, v2}, LoO2;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    xor-int/2addr v2, v5

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    move-object v1, v0

    .line 261
    check-cast v1, LK1;

    .line 262
    .line 263
    invoke-virtual {v1}, LK1;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, LK1;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {p0, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    return-object p0

    .line 281
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v0, "A binding with matching key exists in component: MushroomMixerStoriesDeltaFetchProcessorRegistry. Clashing keys are "

    .line 284
    .line 285
    invoke-static {v0, v1}, LoO2;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public static d(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;LW88;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LB4c;->d:LB4c;

    .line 2
    .line 3
    new-instance v1, LC4c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, LC4c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LgV7;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p1, v2}, LgV7;-><init>(LW88;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lcm8;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcm8;->e:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcm8;->f:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-direct {v1, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    cmpg-float v4, p0, v3

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    float-to-double v1, v1

    .line 43
    sub-float/2addr p0, v3

    .line 44
    float-to-double v3, p0

    .line 45
    div-double/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float p0, v1

    .line 55
    cmpg-float v0, p0, v0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x43b40000    # 360.0f

    .line 60
    .line 61
    add-float/2addr p0, v0

    .line 62
    :cond_1
    return p0

    .line 63
    :cond_2
    return v0
.end method

.method public static final f(LNCc;)LEi2;
    .locals 1

    .line 1
    sget-object v0, Lth9;->f:Lth9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lth9;->h:LNCc;

    .line 7
    .line 8
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LEi2;->X:LEi2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 18
    .line 19
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LEi2;->Y:LEi2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, LEi2;->Z:LEi2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method
