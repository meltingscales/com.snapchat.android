.class public final LRi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRi1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LRi1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LRi1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LRi1;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvm4;

    .line 9
    .line 10
    iget-object v1, v0, Lvm4;->a:Lx2a;

    .line 11
    .line 12
    iget-object v0, v0, Lvm4;->b:Lym4;

    .line 13
    .line 14
    iget-object v2, p0, LRi1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhpe;

    .line 17
    .line 18
    iget-object v3, v2, Lhpe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->a:LCo4;

    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->c:Z

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lwm4;->k1:Lwm4;

    .line 32
    .line 33
    const-string v6, "is_native"

    .line 34
    .line 35
    invoke-static {v0, v6, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "is_prefetch"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    check-cast v4, LNWg;

    .line 45
    .line 46
    invoke-virtual {v4}, LNWg;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "content_type"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lhpe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->b:J

    .line 64
    .line 65
    invoke-interface {v1, v0, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_0
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LUP;

    .line 72
    .line 73
    iget-object v0, v0, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v1, p0, LRi1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_1
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxf6;

    .line 86
    .line 87
    iget-object v0, v0, Lxf6;->i:LJb2;

    .line 88
    .line 89
    iget-object v1, p0, LRi1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LM09;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LJb2;->b(LM09;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxf6;

    .line 100
    .line 101
    iget-object v0, v0, Lxf6;->Y:LnRe;

    .line 102
    .line 103
    iget-object v1, p0, LRi1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LReh;

    .line 106
    .line 107
    iput-object v1, v0, LnRe;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, LnRe;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, La49;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LnRe;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LReh;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lxf6;

    .line 129
    .line 130
    iget-object v0, v0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget-object v1, p0, LRi1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lxf6;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lja2;

    .line 157
    .line 158
    iget-object v3, v2, Lja2;->a:LR6l;

    .line 159
    .line 160
    iget-object v3, v3, LR6l;->l:Lca7;

    .line 161
    .line 162
    iget-object v4, v1, Lxf6;->a:Lh6h;

    .line 163
    .line 164
    iget-object v4, v4, Lh6h;->c:LReh;

    .line 165
    .line 166
    invoke-virtual {v2}, Lja2;->a()LReh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v3, Lca7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LETl;

    .line 173
    .line 174
    invoke-interface {v5, v4, v2}, LETl;->g(LReh;LReh;)LDTl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v3, Lca7;->c:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxf6;

    .line 184
    .line 185
    iget-object v0, v0, Lxf6;->j:Lv29;

    .line 186
    .line 187
    iget-boolean v1, v0, Lv29;->b:Z

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iput-boolean v2, v0, Lv29;->a:Z

    .line 193
    .line 194
    :cond_1
    iput-boolean v2, v0, Lv29;->c:Z

    .line 195
    .line 196
    iget-object v0, v0, Lv29;->j:LFs0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lxf6;

    .line 204
    .line 205
    iget-object v0, v0, Lxf6;->i:LJb2;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, v0, LJb2;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LM09;

    .line 225
    .line 226
    invoke-interface {v2}, LM09;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_2
    monitor-exit v0

    .line 235
    throw v1

    .line 236
    :sswitch_3
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LKc2;

    .line 239
    .line 240
    iget-object v0, v0, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lj6h;

    .line 268
    .line 269
    iget-object v2, v2, Lj6h;->a:Lxf6;

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    iget-object v1, p0, LRi1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    return-void

    .line 306
    :sswitch_4
    iget-object v0, p0, LRi1;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LL32;

    .line 309
    .line 310
    iget-object v1, v0, LL32;->h:LLv2;

    .line 311
    .line 312
    iget-object v2, p0, LRi1;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LDv2;

    .line 315
    .line 316
    new-instance v3, LFV0;

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    invoke-direct {v3, v4, v0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LLv2;->a:Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    instance-of v0, v2, Lw42;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v1, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, LFV0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_7
    instance-of v0, v2, LXCi;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v1, LLv2;->c:Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_8
    instance-of v0, v2, LSC2;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v1, LLv2;->d:Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_5
    return-void

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRi1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v2, v1, LRi1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LRi1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LnEc;

    .line 23
    .line 24
    new-instance v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0805c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f040235

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v5}, Lw26;->f0(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const v6, 0x7f070d8b

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-direct {v5, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f080a31

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f040236

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5}, LEWl;->f(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-static {v4, v5}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const v6, 0x7f070d8c

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v2, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v5, v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LbQd;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v2, v4, v3}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LxCg;

    .line 130
    .line 131
    new-instance v2, Lwj1;

    .line 132
    .line 133
    iget-object v3, v1, LRi1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-direct {v2, v4, v0, v3}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, LC98;->a(Lkotlin/jvm/functions/Function1;)LQCg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    new-instance v0, LOqe;

    .line 148
    .line 149
    iget-object v2, v1, LRi1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Llre;

    .line 152
    .line 153
    iget-object v3, v1, LRi1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LB5j;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, LOqe;-><init>(Llre;LB5j;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LRi1;->b()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo8m;->a:Lo8m;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbyj;

    .line 170
    .line 171
    iget-object v2, v0, Lbyj;->a:Lz6l;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-object v3, v0, Lbyj;->c:LLr3;

    .line 176
    .line 177
    check-cast v3, LHKg;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-interface {v2}, Lz6l;->getWritableDatabase()Lv6l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v5, v0, Lbyj;->b:LKAf;

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    sub-long/2addr v6, v3

    .line 199
    check-cast v5, Lh16;

    .line 200
    .line 201
    iget-object v0, v0, Lbyj;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, LZPl;->J0:LZPl;

    .line 208
    .line 209
    const-string v4, "database_feature"

    .line 210
    .line 211
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v5, Lh16;->a:Lx2a;

    .line 216
    .line 217
    invoke-interface {v3, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, v1, LRi1;->f:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lv6l;

    .line 225
    .line 226
    :cond_2
    :goto_0
    return-object v2

    .line 227
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LRi1;->b()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lo8m;->a:Lo8m;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LLF5;

    .line 236
    .line 237
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljl3;

    .line 240
    .line 241
    new-instance v3, Locl;

    .line 242
    .line 243
    iget-object v4, v2, Ljl3;->a:Locl;

    .line 244
    .line 245
    iget-object v4, v4, Locl;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LKug;

    .line 248
    .line 249
    iget-object v2, v2, Ljl3;->l:Lns0;

    .line 250
    .line 251
    invoke-direct {v3, v4, v2}, Locl;-><init>(LKug;Lns0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, LI84;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LI84;-><init>(Locl;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_6
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LMF5;

    .line 266
    .line 267
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljl3;

    .line 270
    .line 271
    new-instance v3, Locl;

    .line 272
    .line 273
    iget-object v4, v2, Ljl3;->a:Locl;

    .line 274
    .line 275
    iget-object v4, v4, Locl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LKug;

    .line 278
    .line 279
    iget-object v5, v2, Ljl3;->l:Lns0;

    .line 280
    .line 281
    invoke-direct {v3, v4, v5}, Locl;-><init>(LKug;Lns0;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Ljl3;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, LMF5;->a(Locl;Ljava/lang/String;)Le94;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    iget-object v2, v1, LRi1;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, LRi1;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lw62;

    .line 303
    .line 304
    const v5, 0x7f080bd6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f071461

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 321
    .line 322
    iget-object v5, v4, Lw62;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 323
    .line 324
    iget-object v6, v4, Lw62;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 325
    .line 326
    iget-object v7, v4, Lw62;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v5, Ls62;

    .line 336
    .line 337
    invoke-direct {v5, v0, v3}, Ls62;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, Lw62;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-static {v2, v5, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    new-instance v2, Ls3d;

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    invoke-direct {v2, v3, v4}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LRi1;->b()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lo8m;->a:Lo8m;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LRi1;->b()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lo8m;->a:Lo8m;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LRi1;->b()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lo8m;->a:Lo8m;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_b
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LC4i;

    .line 377
    .line 378
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lnu2;

    .line 381
    .line 382
    iget-object v2, v2, Lnu2;->g:Lns0;

    .line 383
    .line 384
    check-cast v0, LgT6;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v0, LqCg;

    .line 390
    .line 391
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_c
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lxk5;

    .line 402
    .line 403
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ls92;

    .line 406
    .line 407
    iget-object v3, v2, Ls92;->a:LYPf;

    .line 408
    .line 409
    iget-object v4, v2, Ls92;->b:LBj2;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v4}, Lxk5;->a(LYPf;LBj2;)LILm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_d
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lyk5;

    .line 424
    .line 425
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ls92;

    .line 428
    .line 429
    iget-object v3, v2, Ls92;->a:LYPf;

    .line 430
    .line 431
    iget-object v4, v2, Ls92;->d:LCq2;

    .line 432
    .line 433
    iget-object v5, v2, Ls92;->b:LBj2;

    .line 434
    .line 435
    invoke-virtual {v0, v3, v4, v5}, Lyk5;->a(LYPf;LCq2;LBj2;)Lyeh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_e
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lwk5;

    .line 448
    .line 449
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ls92;

    .line 452
    .line 453
    iget-object v3, v2, Ls92;->b:LBj2;

    .line 454
    .line 455
    iget-object v4, v2, Ls92;->c:Lr3i;

    .line 456
    .line 457
    invoke-virtual {v0, v3, v4}, Lwk5;->a(LBj2;Lr3i;)LW19;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_f
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LHk5;

    .line 470
    .line 471
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ls92;

    .line 474
    .line 475
    iget-object v3, v2, Ls92;->b:LBj2;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, LHk5;->a(LBj2;)LVm8;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_10
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LGk5;

    .line 490
    .line 491
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ls92;

    .line 494
    .line 495
    iget-object v3, v2, Ls92;->b:LBj2;

    .line 496
    .line 497
    iget-object v4, v2, Ls92;->c:Lr3i;

    .line 498
    .line 499
    invoke-virtual {v0, v3, v4}, LGk5;->a(LBj2;Lr3i;)Ltu2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_11
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LFk5;

    .line 512
    .line 513
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ls92;

    .line 516
    .line 517
    iget-object v3, v2, Ls92;->b:LBj2;

    .line 518
    .line 519
    iget-object v4, v2, Ls92;->h:LKug;

    .line 520
    .line 521
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LRp2;

    .line 526
    .line 527
    invoke-virtual {v0, v3, v4}, LFk5;->a(LBj2;LRp2;)Las2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_12
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LDk5;

    .line 540
    .line 541
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ls92;

    .line 544
    .line 545
    iget-object v3, v2, Ls92;->b:LBj2;

    .line 546
    .line 547
    iget-object v4, v2, Ls92;->c:Lr3i;

    .line 548
    .line 549
    invoke-virtual {v0, v3, v4}, LDk5;->a(LBj2;Lr3i;)LIi2;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_13
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LEk5;

    .line 562
    .line 563
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ls92;

    .line 566
    .line 567
    iget-object v3, v2, Ls92;->b:LBj2;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, LEk5;->a(LBj2;)LiG0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v2, Ls92;->a:LYPf;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LRi1;->b()V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lo8m;->a:Lo8m;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_15
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lel1;

    .line 588
    .line 589
    iget-object v0, v0, Lel1;->a:LXn1;

    .line 590
    .line 591
    iget-object v0, v0, LXn1;->e:Lol1;

    .line 592
    .line 593
    invoke-virtual {v0}, Lol1;->a()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_3

    .line 598
    .line 599
    const-string v0, "Skipping upload activation in lock screen mode"

    .line 600
    .line 601
    invoke-static {v0}, Lgl1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_1

    .line 606
    :cond_3
    iget-object v0, v1, LRi1;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LKug;

    .line 609
    .line 610
    new-instance v3, LZk1;

    .line 611
    .line 612
    invoke-direct {v3, v0, v2}, LZk1;-><init>(LKug;I)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lal1;->c:Lal1;

    .line 621
    .line 622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 623
    .line 624
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    move-object v0, v3

    .line 628
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_16
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LHn1;

    .line 637
    .line 638
    iget-object v4, v1, LRi1;->f:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v10, v4

    .line 641
    check-cast v10, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 642
    .line 643
    iget-object v4, v0, LHn1;->f:LKug;

    .line 644
    .line 645
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lfn1;

    .line 650
    .line 651
    invoke-interface {v10}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getMaxUploads()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v6, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-ge v7, v5, :cond_5

    .line 668
    .line 669
    iget-object v7, v4, Lfn1;->b:LKug;

    .line 670
    .line 671
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, LXn1;

    .line 676
    .line 677
    iget-object v7, v7, LXn1;->M:LCbl;

    .line 678
    .line 679
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_4

    .line 690
    .line 691
    monitor-enter v4

    .line 692
    :try_start_0
    invoke-virtual {v4}, Lfn1;->a()Lcn1;

    .line 693
    .line 694
    .line 695
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    monitor-exit v4

    .line 697
    goto :goto_3

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    move-object v2, v0

    .line 700
    monitor-exit v4

    .line 701
    throw v2

    .line 702
    :cond_4
    invoke-virtual {v4}, Lfn1;->a()Lcn1;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :goto_3
    if-eqz v7, :cond_5

    .line 707
    .line 708
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    xor-int/2addr v4, v2

    .line 717
    if-eqz v4, :cond_d

    .line 718
    .line 719
    iget-object v4, v0, LHn1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v6}, LHn1;->a(Ljava/util/ArrayList;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v11

    .line 728
    iget-object v13, v0, LHn1;->b:Lum1;

    .line 729
    .line 730
    iget-object v4, v13, Lum1;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 731
    .line 732
    invoke-interface {v10}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getMaxConcurrency()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-static {v4, v5}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    new-instance v15, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_7

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    move-object v7, v5

    .line 760
    check-cast v7, Lcn1;

    .line 761
    .line 762
    iget v8, v7, Lcn1;->e:I

    .line 763
    .line 764
    if-nez v8, :cond_6

    .line 765
    .line 766
    iget-boolean v7, v7, Lcn1;->i:Z

    .line 767
    .line 768
    if-nez v7, :cond_6

    .line 769
    .line 770
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_7
    invoke-static {v6, v15}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/Iterable;

    .line 779
    .line 780
    new-instance v5, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_9

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object v8, v7

    .line 800
    check-cast v8, Lcn1;

    .line 801
    .line 802
    iget-boolean v8, v8, Lcn1;->i:Z

    .line 803
    .line 804
    xor-int/2addr v8, v2

    .line 805
    if-eqz v8, :cond_8

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_b

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object v7, v6

    .line 831
    check-cast v7, Lcn1;

    .line 832
    .line 833
    iget-boolean v7, v7, Lcn1;->i:Z

    .line 834
    .line 835
    if-eqz v7, :cond_a

    .line 836
    .line 837
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_b
    move-object v4, v0

    .line 842
    move-object v6, v14

    .line 843
    move-object v7, v10

    .line 844
    move-wide v8, v11

    .line 845
    invoke-virtual/range {v4 .. v9}, LHn1;->b(Ljava/util/ArrayList;LyTg;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;J)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    iget-object v4, v13, Lum1;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 850
    .line 851
    iget-object v5, v0, LHn1;->k:LCbl;

    .line 852
    .line 853
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LC0k;

    .line 858
    .line 859
    iget-object v5, v5, LC0k;->d:LCbl;

    .line 860
    .line 861
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    iget-object v6, v0, LHn1;->k:LCbl;

    .line 872
    .line 873
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, LC0k;

    .line 878
    .line 879
    iget-object v6, v6, LC0k;->c:LCbl;

    .line 880
    .line 881
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v5, :cond_c

    .line 892
    .line 893
    invoke-interface {v10}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getMaxConcurrency()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    :cond_c
    invoke-static {v4, v6}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    move-object v4, v0

    .line 902
    move-object v5, v2

    .line 903
    move-object v7, v10

    .line 904
    move-object v2, v8

    .line 905
    move-wide v8, v11

    .line 906
    invoke-virtual/range {v4 .. v9}, LHn1;->b(Ljava/util/ArrayList;LyTg;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;J)Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    move-object v5, v15

    .line 911
    move-object v6, v14

    .line 912
    invoke-virtual/range {v4 .. v9}, LHn1;->b(Ljava/util/ArrayList;LyTg;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;J)Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/16 v2, 0x10

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v2, LCn1;

    .line 931
    .line 932
    invoke-direct {v2, v10, v3}, LCn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;I)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 936
    .line 937
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_d
    new-instance v0, LAn1;

    .line 942
    .line 943
    sget-object v2, Lw08;->a:Lw08;

    .line 944
    .line 945
    invoke-direct {v0, v10, v2}, LAn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 949
    .line 950
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_7
    return-object v3

    .line 954
    :pswitch_17
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LKug;

    .line 957
    .line 958
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v2, v0

    .line 963
    check-cast v2, LRom;

    .line 964
    .line 965
    iget-object v0, v1, LRi1;->f:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LN39;

    .line 968
    .line 969
    iget-object v5, v0, LN39;->b:LXn1;

    .line 970
    .line 971
    const-string v0, "App variant not supported in field: "

    .line 972
    .line 973
    sget-object v6, LrAj;->a:LqAj;

    .line 974
    .line 975
    const-string v7, "UserAgentDerivedFrameStartProperties.create"

    .line 976
    .line 977
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :try_start_1
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 981
    .line 982
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 983
    .line 984
    move-object v6, v2

    .line 985
    check-cast v6, LmBj;

    .line 986
    .line 987
    invoke-virtual {v6}, LmBj;->b()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    sget v6, LJn1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 992
    .line 993
    :try_start_2
    move-object v6, v2

    .line 994
    check-cast v6, LmBj;

    .line 995
    .line 996
    iget-object v6, v6, LmBj;->d:LCbl;

    .line 997
    .line 998
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Ljava/lang/String;

    .line 1003
    .line 1004
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1005
    .line 1006
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v6}, Ll10;->valueOf(Ljava/lang/String;)Ll10;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    iget-object v7, v5, LXn1;->e:Lol1;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lol1;->a()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_e

    .line 1021
    .line 1022
    const/4 v3, 0x3

    .line 1023
    goto :goto_8

    .line 1024
    :cond_e
    sget-object v7, Ll10;->c:Ll10;

    .line 1025
    .line 1026
    if-ne v6, v7, :cond_f

    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_f
    sget-object v3, Ll10;->f:Ll10;

    .line 1030
    .line 1031
    if-ne v6, v3, :cond_10

    .line 1032
    .line 1033
    const/4 v3, 0x2

    .line 1034
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    :goto_9
    move-object v12, v4

    .line 1039
    goto :goto_b

    .line 1040
    :catchall_1
    move-exception v0

    .line 1041
    goto :goto_c

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    goto :goto_a

    .line 1044
    :cond_10
    sget-object v3, Ll10;->h:Ll10;

    .line 1045
    .line 1046
    if-ne v6, v3, :cond_11

    .line 1047
    .line 1048
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    const-string v3, "App variant is UNKNOWN: if this is a sample app you may not have an AppVariant binding, make sure you bind one (e.g. MUSHROOM). See com.snap.opera.sample.dagger.DaggerBindings for an example."

    .line 1051
    .line 1052
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1074
    :goto_a
    :try_start_3
    invoke-virtual {v5}, LXn1;->d()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_13

    .line 1079
    .line 1080
    invoke-virtual {v5}, LXn1;->e()LcU4;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :goto_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1089
    .line 1090
    check-cast v2, LmBj;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LmBj;->c()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    new-instance v0, LIn1;

    .line 1105
    .line 1106
    move-object v8, v0

    .line 1107
    invoke-direct/range {v8 .. v15}, LIn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, LrAj;->b:Ludl;

    .line 1111
    .line 1112
    if-eqz v2, :cond_12

    .line 1113
    .line 1114
    invoke-interface {v2}, Ludl;->b()V

    .line 1115
    .line 1116
    .line 1117
    :cond_12
    return-object v0

    .line 1118
    :cond_13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1119
    :goto_c
    sget-object v2, LrAj;->b:Ludl;

    .line 1120
    .line 1121
    if-eqz v2, :cond_14

    .line 1122
    .line 1123
    invoke-interface {v2}, Ludl;->b()V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    throw v0

    .line 1127
    :pswitch_18
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LN39;

    .line 1130
    .line 1131
    iget-object v2, v0, LN39;->b:LXn1;

    .line 1132
    .line 1133
    iget-object v2, v2, LXn1;->e:Lol1;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lol1;->a()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_15

    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_15
    iget-object v0, v0, LN39;->c:LKug;

    .line 1143
    .line 1144
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LNn3;

    .line 1149
    .line 1150
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    iget-object v0, v1, LRi1;->f:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LE39;

    .line 1157
    .line 1158
    iget-object v2, v0, LE39;->e:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_16

    .line 1165
    .line 1166
    sget v2, LO39;->a:I

    .line 1167
    .line 1168
    iget-object v6, v0, LE39;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v4, LE39;

    .line 1171
    .line 1172
    iget-boolean v7, v0, LE39;->b:Z

    .line 1173
    .line 1174
    iget-object v8, v0, LE39;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v9, v0, LE39;->d:Ln00;

    .line 1177
    .line 1178
    iget-object v11, v0, LE39;->f:LIn1;

    .line 1179
    .line 1180
    iget-object v12, v0, LE39;->g:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-boolean v13, v0, LE39;->h:Z

    .line 1183
    .line 1184
    move-object v5, v4

    .line 1185
    invoke-direct/range {v5 .. v13}, LE39;-><init>(Ljava/lang/String;ZLjava/lang/String;Ln00;Ljava/lang/String;LIn1;Ljava/lang/String;Z)V

    .line 1186
    .line 1187
    .line 1188
    :cond_16
    :goto_d
    return-object v4

    .line 1189
    :pswitch_19
    iget-object v0, v1, LRi1;->f:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v2, v1, LRi1;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Long;

    .line 1194
    .line 1195
    if-eqz v2, :cond_17

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    goto :goto_e

    .line 1202
    :cond_17
    :try_start_5
    move-object v2, v0

    .line 1203
    check-cast v2, Lxm1;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lxm1;->b()Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1213
    goto :goto_e

    .line 1214
    :catch_1
    check-cast v0, Lxm1;

    .line 1215
    .line 1216
    iget-wide v2, v0, Lxm1;->i:J

    .line 1217
    .line 1218
    iget-object v0, v0, Lxm1;->d:Leo1;

    .line 1219
    .line 1220
    iget v0, v0, Leo1;->d:I

    .line 1221
    .line 1222
    int-to-long v4, v0

    .line 1223
    mul-long v2, v2, v4

    .line 1224
    .line 1225
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_1a
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LXn1;

    .line 1233
    .line 1234
    iget-object v2, v1, LRi1;->f:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LZl1;

    .line 1237
    .line 1238
    iget v2, v2, LZl1;->a:I

    .line 1239
    .line 1240
    invoke-virtual {v0}, LXn1;->g()Lgn1;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    iget-object v5, v5, Lgn1;->a:[LV7g;

    .line 1245
    .line 1246
    array-length v6, v5

    .line 1247
    :goto_f
    if-ge v3, v6, :cond_19

    .line 1248
    .line 1249
    aget-object v7, v5, v3

    .line 1250
    .line 1251
    iget v8, v7, LV7g;->b:I

    .line 1252
    .line 1253
    if-ne v8, v2, :cond_18

    .line 1254
    .line 1255
    move-object v4, v7

    .line 1256
    goto :goto_10

    .line 1257
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_19
    :goto_10
    if-nez v4, :cond_1a

    .line 1261
    .line 1262
    sget v3, LYn1;->a:I

    .line 1263
    .line 1264
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1265
    .line 1266
    const-string v4, "Priority upload config mapping for pri="

    .line 1267
    .line 1268
    const-string v5, " is null."

    .line 1269
    .line 1270
    invoke-static {v4, v2, v5}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v3}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v4, Lll1;->c:LV7g;

    .line 1281
    .line 1282
    :cond_1a
    return-object v4

    .line 1283
    :pswitch_1b
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LKug;

    .line 1286
    .line 1287
    iget-object v3, v1, LRi1;->f:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Lii1;

    .line 1290
    .line 1291
    sget-object v4, LrAj;->a:LqAj;

    .line 1292
    .line 1293
    const-string v5, "BlizzardCofConfigLoader:bulkLoadedConfig"

    .line 1294
    .line 1295
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :try_start_6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lik3;

    .line 1303
    .line 1304
    const-wide/16 v5, 0x3b

    .line 1305
    .line 1306
    invoke-interface {v0, v5, v6, v2}, Lik3;->m(JZ)LV94;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget v2, Lji1;->a:I

    .line 1311
    .line 1312
    iget-object v2, v3, Lii1;->c:LCbl;

    .line 1313
    .line 1314
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_1c

    .line 1325
    .line 1326
    const-string v2, "BlizzardCofConfigLoader:warmCache"

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1329
    .line 1330
    .line 1331
    :try_start_7
    invoke-interface {v0}, LV94;->e()Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1332
    .line 1333
    .line 1334
    :try_start_8
    invoke-virtual {v4}, LqAj;->b()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :catchall_2
    move-exception v0

    .line 1339
    goto :goto_12

    .line 1340
    :catchall_3
    move-exception v0

    .line 1341
    move-object v2, v0

    .line 1342
    sget-object v0, LrAj;->b:Ludl;

    .line 1343
    .line 1344
    if-eqz v0, :cond_1b

    .line 1345
    .line 1346
    invoke-interface {v0}, Ludl;->b()V

    .line 1347
    .line 1348
    .line 1349
    :cond_1b
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1350
    :cond_1c
    :goto_11
    invoke-virtual {v4}, LqAj;->b()V

    .line 1351
    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :goto_12
    sget-object v2, LrAj;->b:Ludl;

    .line 1355
    .line 1356
    if-eqz v2, :cond_1d

    .line 1357
    .line 1358
    invoke-interface {v2}, Ludl;->b()V

    .line 1359
    .line 1360
    .line 1361
    :cond_1d
    throw v0

    .line 1362
    :pswitch_1c
    iget-object v0, v1, LRi1;->e:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LXn1;

    .line 1365
    .line 1366
    iget-object v0, v0, LXn1;->t:LCbl;

    .line 1367
    .line 1368
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_1e

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_1e
    sget-wide v2, LCi1;->a:J

    .line 1382
    .line 1383
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1384
    .line 1385
    iget-object v4, v1, LRi1;->f:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Lum1;

    .line 1388
    .line 1389
    iget-object v4, v4, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    :goto_13
    return-object v4

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
