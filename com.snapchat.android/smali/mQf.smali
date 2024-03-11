.class public final synthetic LmQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnQf;

.field public final synthetic c:LVPl;


# direct methods
.method public synthetic constructor <init>(LnQf;LVPl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmQf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmQf;->b:LnQf;

    .line 7
    .line 8
    iput-object p2, p0, LmQf;->c:LVPl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LmQf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmQf;->c:LVPl;

    .line 4
    .line 5
    iget-object v2, p0, LmQf;->b:LnQf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LnQf;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v2, LnQf;->d:LTQf;

    .line 21
    .line 22
    iget-object v5, v2, LnQf;->f:LtQf;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwb4;

    .line 31
    .line 32
    iget-object v5, v5, LtQf;->a:LPQf;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v6, LrAj;->a:LqAj;

    .line 44
    .line 45
    const-string v7, "<*>"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v7, v5, LPQf;->a:LzQf;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v4}, LzQf;->b(Lwb4;LTQf;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, LPQf;->b:LzQf;

    .line 56
    .line 57
    invoke-virtual {v7, v3, v4}, LzQf;->b(Lwb4;LTQf;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, LSQf;

    .line 61
    .line 62
    iget-object v5, v5, LSQf;->j:LQQf;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, LQQf;->d(Lwb4;LTQf;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0

    .line 80
    :cond_1
    iget-object v0, v2, LnQf;->b:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v5, LtQf;->a:LPQf;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    new-array v7, v6, [Lzb4;

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lzb4;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length v8, v0

    .line 105
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v8, v0

    .line 109
    :goto_1
    if-ge v6, v8, :cond_2

    .line 110
    .line 111
    aget-object v9, v0, v6

    .line 112
    .line 113
    invoke-static {v9}, LT73;->C0(Lzb4;)LGQf;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v3, v7, v4}, LPQf;->b(Ljava/util/List;LTQf;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v5, LtQf;->a:LPQf;

    .line 127
    .line 128
    iget-object v2, v2, LnQf;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lzb4;

    .line 167
    .line 168
    invoke-static {v6}, LT73;->C0(Lzb4;)LGQf;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v0, v3, v4, v1}, LPQf;->c(Ljava/util/HashMap;LTQf;LVPl;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_0
    iget-object v0, v2, LnQf;->f:LtQf;

    .line 185
    .line 186
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 187
    .line 188
    iget-object v3, v2, LnQf;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v4, LTQf;->e:LTQf;

    .line 194
    .line 195
    iget-object v2, v2, LnQf;->d:LTQf;

    .line 196
    .line 197
    if-eq v2, v4, :cond_a

    .line 198
    .line 199
    new-instance v4, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lzb4;

    .line 233
    .line 234
    invoke-static {v6}, LT73;->C0(Lzb4;)LGQf;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object v3, v0, LPQf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v5, v0, LPQf;->a:LzQf;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    iget-object v3, v5, LzQf;->b:LVYg;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Map;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object v3, v0

    .line 266
    check-cast v3, LSQf;

    .line 267
    .line 268
    iget-object v3, v3, LSQf;->j:LQQf;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, LQQf;->f(LTQf;)Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v7, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v8, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9, v10}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_9

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, LGQf;

    .line 316
    .line 317
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v11, :cond_8

    .line 326
    .line 327
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_7

    .line 332
    .line 333
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    invoke-virtual {v0, v6, v2, v1}, LPQf;->c(Ljava/util/HashMap;LTQf;LVPl;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1, v2}, LPQf;->b(Ljava/util/List;LTQf;)I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7, v2}, LzQf;->g(Ljava/util/HashMap;LTQf;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v1, "FEATURE keys are not handled by replaceAll"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
