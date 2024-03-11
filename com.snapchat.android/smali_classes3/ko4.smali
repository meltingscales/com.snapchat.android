.class public final Lko4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lno4;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lko4;->a:I

    .line 6
    iput-object p1, p0, Lko4;->d:Ljava/util/Collection;

    iput-object p2, p0, Lko4;->b:Lno4;

    iput-object p3, p0, Lko4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lno4;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lko4;->a:I

    .line 3
    iput-object p1, p0, Lko4;->b:Lno4;

    iput-object p2, p0, Lko4;->c:Ljava/lang/String;

    iput-object p3, p0, Lko4;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lko4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e6

    .line 4
    .line 5
    iget-object v2, p0, Lko4;->d:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lko4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lko4;->b:Lno4;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lno4;->d()LbVj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v6, "SELECT content_id from spectacles_media_content where device_serial_number = ?"

    .line 23
    .line 24
    invoke-static {v5, v6}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v5}, LNnh;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v5, v3}, LNnh;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, LbVj;->a:LKnh;

    .line 38
    .line 39
    invoke-virtual {v0}, LKnh;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v0, v6, v7}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LNnh;->release()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v0, v1}, LK1c;->D0(Ljava/util/List;I)Le6c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v4}, Lno4;->d()LbVj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, LbVj;->a:LKnh;

    .line 146
    .line 147
    invoke-virtual {v2}, LKnh;->b()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "UPDATE spectacles_media_content SET spectacles_content_location_info = 2 WHERE device_serial_number = ? AND content_id IN ("

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7, v6}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v7, ")"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v6, v5}, LA6l;->bindNull(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-interface {v6, v5, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v7, 0x2

    .line 194
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-interface {v6, v7}, LA6l;->bindNull(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v6, v7, v8}, LA6l;->bindString(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v2}, LKnh;->c()V

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LKnh;->j()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v2}, LKnh;->j()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    return-void

    .line 237
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LNnh;->release()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v2, v1}, LK1c;->D0(Ljava/util/List;I)Le6c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v4}, Lno4;->d()LbVj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LbVj;->a:LKnh;

    .line 271
    .line 272
    invoke-virtual {v2}, LKnh;->b()V

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "DELETE from spectacles_media_content where content_id IN ("

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7, v6}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    const-string v8, ") AND device_serial_number = "

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v8, "?"

    .line 298
    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v2, v6}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v8, 0x1

    .line 315
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    if-nez v9, :cond_9

    .line 328
    .line 329
    invoke-interface {v6, v8}, LA6l;->bindNull(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_9
    invoke-interface {v6, v8, v9}, LA6l;->bindString(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    invoke-interface {v6, v7}, LA6l;->bindNull(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_b
    invoke-interface {v6, v7, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v2}, LKnh;->c()V

    .line 351
    .line 352
    .line 353
    :try_start_2
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LKnh;->j()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    invoke-virtual {v2}, LKnh;->j()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
