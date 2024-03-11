.class public final LUF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU56;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:Lv3e;

.field public final d:LdCc;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUF5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LUF5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p3, p0, LUF5;->c:Lv3e;

    .line 9
    .line 10
    iput-object p4, p0, LUF5;->d:LdCc;

    .line 11
    .line 12
    new-instance p1, LTF5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LUF5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O6()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, LUF5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    new-instance v8, LW57;

    .line 10
    .line 11
    iget-object v3, p0, LUF5;->b:LRJ5;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    iget-object v2, p0, LUF5;->a:Lcdl;

    .line 15
    .line 16
    iget-object v4, p0, LUF5;->c:Lv3e;

    .line 17
    .line 18
    iget-object v5, p0, LUF5;->d:LdCc;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move-object v6, v0

    .line 22
    invoke-direct/range {v1 .. v7}, LW57;-><init>(Lcdl;LRJ5;Lv3e;LdCc;LrU3;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkMatcherRegistry"

    .line 26
    .line 27
    const-class v2, LYq5;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg67;

    .line 35
    .line 36
    new-instance v1, Lq25;

    .line 37
    .line 38
    invoke-direct {v1}, Lq25;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lq25;->a:LJug;

    .line 42
    .line 43
    iget-object v7, v1, Lq25;->b:LJug;

    .line 44
    .line 45
    iget-object v9, v1, Lq25;->c:LJug;

    .line 46
    .line 47
    iget-object v11, v1, Lq25;->d:LJug;

    .line 48
    .line 49
    iget-object v13, v1, Lq25;->e:LJug;

    .line 50
    .line 51
    const-class v6, LmEb;

    .line 52
    .line 53
    const-class v8, Lv5f;

    .line 54
    .line 55
    const-class v4, LBPb;

    .line 56
    .line 57
    const-class v10, LVHb;

    .line 58
    .line 59
    const-class v12, Ljub;

    .line 60
    .line 61
    invoke-static/range {v4 .. v13}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LMCa;->c:I

    .line 66
    .line 67
    new-instance v2, LQ7j;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LYq5;

    .line 73
    .line 74
    invoke-virtual {v0}, LYq5;->O6()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LQ7j;->j()Llcm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    move-object v6, v5

    .line 94
    check-cast v6, Lz7b;

    .line 95
    .line 96
    iget-boolean v7, v6, Lz7b;->a:Z

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    xor-int/2addr v7, v8

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6}, Lz7b;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    add-int/lit8 v7, v3, 0x1

    .line 144
    .line 145
    if-ltz v3, :cond_1

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v9, LSaf;

    .line 154
    .line 155
    invoke-direct {v9, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v3, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, LSaf;

    .line 189
    .line 190
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_3

    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-le v6, v8, :cond_5

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-static {v1, v4, v3}, LoO2;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    xor-int/2addr v3, v8

    .line 315
    if-nez v3, :cond_9

    .line 316
    .line 317
    invoke-virtual {v2}, LQ7j;->j()Llcm;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    move-object v2, v1

    .line 322
    check-cast v2, Lz7b;

    .line 323
    .line 324
    iget-boolean v3, v2, Lz7b;->a:Z

    .line 325
    .line 326
    xor-int/2addr v3, v8

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {v2}, Lz7b;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/Map;

    .line 334
    .line 335
    invoke-static {v0, v2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    return-object v0

    .line 341
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v2, "A binding with matching key exists in component: MushroomDeepLinkMatcherRegistry. Clashing keys are "

    .line 344
    .line 345
    invoke-static {v2, v1}, LoO2;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
