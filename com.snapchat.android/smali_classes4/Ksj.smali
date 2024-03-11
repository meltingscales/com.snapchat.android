.class public final LKsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKsj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKsj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKsj;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v5, v1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v6, v0, LKsj;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LSA;

    .line 50
    .line 51
    iget-object v5, v5, LSA;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v1, v4, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ld3l;

    .line 91
    .line 92
    iget-object v4, v4, Ld3l;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 103
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LDn2;

    .line 142
    .line 143
    new-instance v15, LIn2;

    .line 144
    .line 145
    invoke-virtual {v6}, LDn2;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6}, LDn2;->c()LPZ5;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v9, v7, LzR0;->a:J

    .line 158
    .line 159
    instance-of v7, v6, Ldn2;

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const-wide v11, 0x40a7700000000000L    # 3000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    instance-of v11, v6, Lrp2;

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    move-object v11, v6

    .line 174
    check-cast v11, Lrp2;

    .line 175
    .line 176
    iget-wide v11, v11, Lrp2;->h:J

    .line 177
    .line 178
    long-to-double v11, v11

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    :goto_5
    if-eqz v7, :cond_8

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    instance-of v7, v6, Lrp2;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/16 v7, -0x270f

    .line 193
    .line 194
    const/16 v13, -0x270f

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v6}, LDn2;->b()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v6}, LDn2;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v6}, LDn2;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move-object v7, v15

    .line 209
    move-object v2, v15

    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    invoke-direct/range {v7 .. v16}, LIn2;-><init>(Ljava/lang/String;JDILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v1, v0, LKsj;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, LYo2;

    .line 224
    .line 225
    invoke-direct {v2, v5, v4}, LYo2;-><init>(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LSaf;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_1
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, "/rpc/getBusinessStoryManifest"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, LiL9;

    .line 264
    .line 265
    invoke-direct {v5}, LiL9;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, LKsj;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v6, v5, LiL9;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v6, v5, LiL9;->a:I

    .line 276
    .line 277
    or-int/2addr v3, v6

    .line 278
    iput v3, v5, LiL9;->a:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v2, v4, v3, v1, v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getStoryManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiL9;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_2
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, "/rpc/getActiveBusinessStoryManifest"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, LNJ9;

    .line 323
    .line 324
    invoke-direct {v5}, LNJ9;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, LKsj;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v6, v5, LNJ9;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget v6, v5, LNJ9;->a:I

    .line 335
    .line 336
    or-int/2addr v3, v6

    .line 337
    iput v3, v5, LNJ9;->a:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v2, v4, v3, v1, v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getManagedStoryManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNJ9;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
