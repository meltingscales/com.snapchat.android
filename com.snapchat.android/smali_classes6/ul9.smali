.class public final Lul9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyl9;


# direct methods
.method public synthetic constructor <init>(Lyl9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lul9;->e:Lyl9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lul9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lul9;->e:Lyl9;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr4f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, LvYi;

    .line 44
    .line 45
    iget-object v5, v5, LvYi;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, v3, Lyl9;->y0:Z

    .line 60
    .line 61
    iget-object v4, v3, Lyl9;->a:Landroid/view/View;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x7f07068a

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v3, Lyl9;->G0:LvYi;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, v3, Lyl9;->F0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, Lyl9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v3, Lyl9;->G0:LvYi;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, LvYi;

    .line 130
    .line 131
    iget-object v9, v9, LvYi;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v7, LvYi;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v8, v2

    .line 143
    :goto_1
    check-cast v8, LvYi;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    new-instance p1, LKUf;

    .line 148
    .line 149
    invoke-direct {p1, v8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lyl9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v0

    .line 158
    :cond_6
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lyl9;->g()V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p1, LrAj;->a:LqAj;

    .line 164
    .line 165
    const-string v2, "ffs: render shortcut"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v2, -0x2

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    if-ne p1, v2, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    :cond_b
    :goto_2
    iget-object p1, v3, Lyl9;->E0:LX4c;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-static {v3, v1}, Lyl9;->b(Lyl9;Ljava/util/List;)LIti;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast p1, Lc5c;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lc5c;->v0(LIti;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    instance-of p1, v1, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    move-object p1, v1

    .line 250
    check-cast p1, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LvYi;

    .line 274
    .line 275
    iget-object v1, v1, LvYi;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "unread-chat-list-id"

    .line 278
    .line 279
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object p1, v3, Lyl9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 293
    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    invoke-interface {p1}, Ludl;->b()V

    .line 297
    .line 298
    .line 299
    :cond_10
    return-object v0

    .line 300
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Ludl;->b()V

    .line 305
    .line 306
    .line 307
    :cond_11
    throw p1

    .line 308
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    iget-object v1, v3, Lyl9;->d:LKug;

    .line 311
    .line 312
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LW88;

    .line 317
    .line 318
    sget-object v4, LhLi;->a:LhLi;

    .line 319
    .line 320
    sget-object v5, LUj9;->f:LUj9;

    .line 321
    .line 322
    const-string v6, "FriendsFeedShortcutsCarouselPresenter"

    .line 323
    .line 324
    invoke-static {v5, v5, v6}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v1, v4, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v3, Lyl9;->E0:LX4c;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    check-cast p1, Lc5c;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lc5c;->v0(LIti;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
