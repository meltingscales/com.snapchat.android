.class public final LaJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljy2;

.field public final synthetic b:LiJ2;


# direct methods
.method public constructor <init>(LiJ2;Ljy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ2;->b:LiJ2;

    .line 5
    .line 6
    iput-object p2, p0, LaJ2;->a:Ljy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LaJ2;->b:LiJ2;

    .line 2
    .line 3
    iget-object v0, p1, LiJ2;->g:LDx2;

    .line 4
    .line 5
    check-cast v0, LAx2;

    .line 6
    .line 7
    iget-object v0, v0, LAx2;->l1:LIx2;

    .line 8
    .line 9
    iget-object v1, p0, LaJ2;->a:Ljy2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LIx2;->n:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LOg9;

    .line 44
    .line 45
    iget-object v0, v0, LOg9;->f:LJI0;

    .line 46
    .line 47
    iget-object v0, v0, LJI0;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljy2;->a(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lfy2$a;->c:Lfy2$a;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Ljy2;->c(Landroid/text/Editable;Lfy2$a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, LiJ2;->g:LDx2;

    .line 77
    .line 78
    check-cast v0, LAx2;

    .line 79
    .line 80
    iget-object v0, v0, LAx2;->l1:LIx2;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LIx2;->o:Ljava/util/Map$Entry;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lfvf;

    .line 115
    .line 116
    iget-object v0, v0, Lfvf;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ljy2;->a(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lfy2$a;->c:Lfy2$a;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Ljy2;->c(Landroid/text/Editable;Lfy2$a;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LaJ2;->b:LiJ2;

    .line 12
    .line 13
    iget-object v6, v5, LiJ2;->c:LKtm;

    .line 14
    .line 15
    check-cast v6, LQtm;

    .line 16
    .line 17
    iget-object v6, v6, LQtm;->c:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LiJ2;->d:Lhvf;

    .line 23
    .line 24
    check-cast v6, Lkvf;

    .line 25
    .line 26
    iget-object v6, v6, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, LiJ2;->g:LDx2;

    .line 32
    .line 33
    check-cast v6, LAx2;

    .line 34
    .line 35
    iget-object v6, v6, LAx2;->l1:LIx2;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_24

    .line 40
    .line 41
    if-eqz v1, :cond_24

    .line 42
    .line 43
    add-int v9, v2, v4

    .line 44
    .line 45
    invoke-interface {v1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_24

    .line 54
    .line 55
    iget v10, v6, LIx2;->k:I

    .line 56
    .line 57
    const-string v11, "@"

    .line 58
    .line 59
    invoke-static {v9, v11, v7}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, -0x1

    .line 64
    const/16 v14, 0x40

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v9, v14}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v12, " "

    .line 77
    .line 78
    invoke-static {v10, v12, v7}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v9, v14}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/2addr v10, v2

    .line 91
    iput v10, v6, LIx2;->k:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget-object v9, v5, LiJ2;->f:LXz2;

    .line 101
    .line 102
    iget-wide v11, v9, LXz2;->n:J

    .line 103
    .line 104
    const-wide/16 v15, 0x1

    .line 105
    .line 106
    add-long/2addr v11, v15

    .line 107
    iput-wide v11, v9, LXz2;->n:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v9, LRtm;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    if-eq v10, v13, :cond_2

    .line 113
    .line 114
    add-int/lit8 v9, v10, 0x1

    .line 115
    .line 116
    if-ge v2, v9, :cond_2

    .line 117
    .line 118
    add-int v9, v2, v3

    .line 119
    .line 120
    if-gt v9, v10, :cond_3

    .line 121
    .line 122
    :cond_2
    if-ne v10, v13, :cond_4

    .line 123
    .line 124
    if-ge v4, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v10, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    :cond_5
    :goto_1
    iget v9, v5, LiJ2;->i1:I

    .line 130
    .line 131
    sget-object v11, LZI2;->a:[I

    .line 132
    .line 133
    invoke-static {v9}, LAfc;->W(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aget v9, v11, v9

    .line 138
    .line 139
    if-ne v9, v8, :cond_f

    .line 140
    .line 141
    new-instance v9, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v15, v6, LIx2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_d

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    check-cast v17, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    check-cast v18, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v7, v17

    .line 193
    .line 194
    check-cast v7, Lfvf;

    .line 195
    .line 196
    iget-object v14, v6, LIx2;->o:Ljava/util/Map$Entry;

    .line 197
    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-ne v14, v13, :cond_6

    .line 211
    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v9, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v14, LRtm;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    add-int v14, v2, v3

    .line 222
    .line 223
    if-gt v14, v13, :cond_7

    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/2addr v13, v4

    .line 233
    sub-int/2addr v13, v3

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v9, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_3
    const/4 v13, -0x1

    .line 243
    const/16 v14, 0x40

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v7, v7, Lfvf;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v13

    .line 253
    add-int/2addr v7, v8

    .line 254
    if-ge v2, v7, :cond_c

    .line 255
    .line 256
    if-gt v14, v13, :cond_8

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget-object v7, v6, LIx2;->o:Ljava/util/Map$Entry;

    .line 260
    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    if-eq v3, v4, :cond_c

    .line 264
    .line 265
    iget-object v7, v6, LIx2;->i:Ljava/util/Map;

    .line 266
    .line 267
    sget-object v14, Lfy2$a;->c:Lfy2$a;

    .line 268
    .line 269
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    check-cast v7, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v7}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    new-instance v7, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-eqz v19, :cond_b

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object/from16 v20, v8

    .line 309
    .line 310
    check-cast v20, Lfy2;

    .line 311
    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    invoke-virtual/range {v20 .. v20}, Lfy2;->b()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    add-int/lit8 v1, v13, 0x1

    .line 319
    .line 320
    if-ne v7, v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    move-object/from16 v1, p1

    .line 326
    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lfy2;

    .line 346
    .line 347
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_d
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    invoke-virtual {v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v11, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v7, v6, LIx2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_19

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LOg9;

    .line 428
    .line 429
    iget-object v13, v6, LIx2;->n:Ljava/util/Map$Entry;

    .line 430
    .line 431
    if-eqz v13, :cond_10

    .line 432
    .line 433
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-ne v13, v12, :cond_10

    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_10
    sget-object v13, LRtm;->a:Ljava/util/regex/Pattern;

    .line 453
    .line 454
    add-int v13, v2, v3

    .line 455
    .line 456
    if-gt v13, v12, :cond_11

    .line 457
    .line 458
    add-int/2addr v12, v4

    .line 459
    sub-int/2addr v12, v3

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    iget-object v14, v9, LOg9;->f:LJI0;

    .line 469
    .line 470
    iget-object v14, v14, LJI0;->a:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v14, :cond_12

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    goto :goto_a

    .line 479
    :cond_12
    const/4 v14, 0x0

    .line 480
    :goto_a
    add-int/2addr v14, v12

    .line 481
    const/4 v15, 0x1

    .line 482
    add-int/2addr v14, v15

    .line 483
    if-ge v2, v14, :cond_18

    .line 484
    .line 485
    if-gt v13, v12, :cond_13

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_13
    iget-object v9, v6, LIx2;->n:Ljava/util/Map$Entry;

    .line 489
    .line 490
    if-nez v9, :cond_17

    .line 491
    .line 492
    if-eq v3, v4, :cond_17

    .line 493
    .line 494
    iget-object v9, v6, LIx2;->i:Ljava/util/Map;

    .line 495
    .line 496
    sget-object v13, Lfy2$a;->c:Lfy2$a;

    .line 497
    .line 498
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/util/List;

    .line 503
    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    check-cast v9, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-static {v9}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    goto :goto_b

    .line 513
    :cond_14
    new-instance v9, Ljava/util/HashSet;

    .line 514
    .line 515
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 516
    .line 517
    .line 518
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_16

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    move-object v15, v14

    .line 538
    check-cast v15, Lfy2;

    .line 539
    .line 540
    invoke-virtual {v15}, Lfy2;->b()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    add-int/lit8 v3, v12, 0x1

    .line 545
    .line 546
    if-ne v15, v3, :cond_15

    .line 547
    .line 548
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_15
    move/from16 v3, p3

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_17

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lfy2;

    .line 569
    .line 570
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_17
    :goto_e
    move/from16 v3, p3

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_18
    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v3, 0x1

    .line 594
    xor-int/2addr v1, v3

    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    iget-object v1, v0, LaJ2;->a:Ljy2;

    .line 598
    .line 599
    iget-object v3, v1, Ljy2;->b:Ljava/util/Map;

    .line 600
    .line 601
    sget-object v7, Lfy2$a;->c:Lfy2$a;

    .line 602
    .line 603
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/util/List;

    .line 608
    .line 609
    if-nez v3, :cond_1a

    .line 610
    .line 611
    iget-object v1, v1, Ljy2;->b:Ljava/util/Map;

    .line 612
    .line 613
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1a
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_1b

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lfy2;

    .line 637
    .line 638
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1b
    :goto_12
    if-eqz v10, :cond_23

    .line 643
    .line 644
    invoke-virtual {v5}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v5}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v7, v6, LIx2;->e:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_1c

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_13

    .line 674
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    const/4 v9, 0x1

    .line 679
    sub-int/2addr v8, v9

    .line 680
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :goto_13
    const/4 v15, 0x3

    .line 689
    if-nez v7, :cond_1e

    .line 690
    .line 691
    :cond_1d
    const/4 v7, 0x0

    .line 692
    goto :goto_14

    .line 693
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    const/16 v8, 0x40

    .line 698
    .line 699
    if-ne v7, v8, :cond_1d

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    goto :goto_15

    .line 703
    :goto_14
    invoke-virtual {v6, v1, v3, v7}, LIx2;->e(ILjava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_20

    .line 708
    .line 709
    iget v8, v5, LiJ2;->i1:I

    .line 710
    .line 711
    if-ne v8, v15, :cond_1f

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1f
    :goto_15
    const/4 v8, 0x0

    .line 715
    goto :goto_17

    .line 716
    :cond_20
    :goto_16
    const/4 v8, 0x1

    .line 717
    :goto_17
    invoke-virtual {v6, v1, v3, v8}, LIx2;->g(ILjava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    iget v1, v6, LIx2;->k:I

    .line 721
    .line 722
    sget-object v3, LRtm;->a:Ljava/util/regex/Pattern;

    .line 723
    .line 724
    const/4 v3, -0x1

    .line 725
    if-eq v1, v3, :cond_22

    .line 726
    .line 727
    if-eqz v8, :cond_21

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_21
    const/4 v15, 0x2

    .line 731
    goto :goto_18

    .line 732
    :cond_22
    const/4 v15, 0x1

    .line 733
    :goto_18
    iput v15, v5, LiJ2;->i1:I

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_23
    const/4 v7, 0x0

    .line 737
    :cond_24
    :goto_19
    if-eqz p1, :cond_25

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    if-ne v4, v1, :cond_25

    .line 741
    .line 742
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    sub-int/2addr v3, v1

    .line 747
    if-ne v2, v3, :cond_25

    .line 748
    .line 749
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v3, 0x3f

    .line 754
    .line 755
    if-ne v2, v3, :cond_25

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    :cond_25
    iput-boolean v7, v5, LiJ2;->T0:Z

    .line 759
    .line 760
    return-void
.end method
