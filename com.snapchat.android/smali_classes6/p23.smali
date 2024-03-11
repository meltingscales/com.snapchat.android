.class public final Lp23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq23;


# direct methods
.method public synthetic constructor <init>(Lq23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp23;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp23;->b:Lq23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp23;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp23;->b:Lq23;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x7e

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Lokg;

    .line 47
    .line 48
    iget-object v8, v7, Lokg;->i:LYkd;

    .line 49
    .line 50
    sget-object v9, LYkd;->b:LYkd;

    .line 51
    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    iget-object v8, v2, Lq23;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v7, Lokg;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, v7, Lokg;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lokg;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v9, LVFd;->K0:LVFd;

    .line 125
    .line 126
    iget-object v10, v9, LVFd;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v5, Lokg;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v12, 0x0

    .line 135
    iget-object v13, v5, Lokg;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    const-string v10, "snap"

    .line 140
    .line 141
    invoke-static {v10, v13}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "is_quote"

    .line 150
    .line 151
    invoke-virtual {v10, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_2
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    iget-object v10, v5, Lokg;->f:Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v19, 0x18

    .line 167
    .line 168
    iget-object v14, v5, Lokg;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v15, v5, Lokg;->b:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-virtual {v8, v10}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    iget-object v7, v9, LVFd;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v11, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    const/16 v7, 0xe

    .line 203
    .line 204
    invoke-static {v13, v10, v12, v7}, Lndh;->l(Ljava/lang/String;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_4
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0xf8

    .line 216
    .line 217
    iget-object v14, v5, Lokg;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v15, v5, Lokg;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v5, Lokg;->f:Ljava/lang/Integer;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    invoke-static/range {v14 .. v20}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-virtual {v8, v7}, Lcom/snap/composer/chat_wallpapers/MediaItem;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v5, Lokg;->l:LlSm;

    .line 238
    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_5
    invoke-virtual {v8, v10}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v2, Lq23;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-static {v13, v6}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v5, v5, Lokg;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    return-object v3

    .line 272
    :pswitch_0
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LSmg;

    .line 275
    .line 276
    iput-object v1, v2, Lq23;->d:LSmg;

    .line 277
    .line 278
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 279
    .line 280
    invoke-interface {v1}, LSmg;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v2, Lq23;->b:LKug;

    .line 285
    .line 286
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LbJd;

    .line 291
    .line 292
    check-cast v2, LcJd;

    .line 293
    .line 294
    iget-object v2, v2, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 295
    .line 296
    sget-object v4, Lfo2;->c:Lfo2;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
