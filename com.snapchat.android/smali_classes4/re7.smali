.class public final Lre7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHNf;ZLio/reactivex/rxjava3/core/Single;ZLjava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lre7;->a:I

    .line 6
    iput-object p1, p0, Lre7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lre7;->b:Z

    iput-object p3, p0, Lre7;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lre7;->c:Z

    iput-object p5, p0, Lre7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LNCc;ZZLDme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lre7;->a:I

    .line 3
    iput-object p1, p0, Lre7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lre7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lre7;->b:Z

    iput-boolean p4, p0, Lre7;->c:Z

    iput-object p5, p0, Lre7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lre7;->a:I

    iput-object p1, p0, Lre7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lre7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lre7;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lre7;->b:Z

    iput-boolean p5, p0, Lre7;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lre7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lre7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LHNf;

    .line 12
    .line 13
    iget-object v2, v0, LHNf;->Q0:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LrJ;

    .line 20
    .line 21
    invoke-virtual {v2}, LrJ;->a()LXVf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lre7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iget-object v4, v1, Lre7;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v4, v1, Lre7;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v3}, LHNf;->Y(LHNf;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    move-object v13, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-boolean v4, v1, Lre7;->c:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, LHNf;->Z0:LP2g;

    .line 51
    .line 52
    new-instance v14, LP0g;

    .line 53
    .line 54
    sget-object v5, LDNf;->f:LDNf;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v2, LXVf;->a:Lsg7;

    .line 65
    .line 66
    iget-object v0, v0, LHNf;->P0:LXWf;

    .line 67
    .line 68
    iget-boolean v10, v0, LXWf;->t:Z

    .line 69
    .line 70
    iget-object v11, v0, LXWf;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v9, v2, LXVf;->b:LlH9;

    .line 79
    .line 80
    move-object v5, v14

    .line 81
    invoke-direct/range {v5 .. v13}, LP0g;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/util/List;Lsg7;LlH9;ZLjava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v14}, LP2g;->b(Lxoi;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v1, Lre7;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    iget-object v3, v1, Lre7;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, LLG7;

    .line 120
    .line 121
    invoke-interface {v4}, LLG7;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, v1, Lre7;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LzF7;

    .line 140
    .line 141
    iget-object v3, v0, LzF7;->V0:LMG7;

    .line 142
    .line 143
    iget-object v4, v0, LzF7;->W0:LVn6;

    .line 144
    .line 145
    invoke-virtual {v0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v14, v0, LzF7;->P0:Lo71;

    .line 186
    .line 187
    iget-boolean v15, v1, Lre7;->b:Z

    .line 188
    .line 189
    iget-boolean v12, v1, Lre7;->c:Z

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    move/from16 v16, v12

    .line 197
    .line 198
    move v12, v3

    .line 199
    invoke-static/range {v4 .. v16}, LMG7;->c(LVn6;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;Lo71;ZZ)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LJYk;

    .line 218
    .line 219
    instance-of v5, v4, Lvkb;

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Lvkb;

    .line 225
    .line 226
    iget-object v6, v0, LzF7;->V0:LMG7;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v5, v6}, LMG7;->d(Lvkb;F)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    instance-of v5, v4, LUn6;

    .line 238
    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    :goto_4
    iget-object v5, v0, LzF7;->T0:Lrlj;

    .line 243
    .line 244
    iget-object v5, v5, Lrlj;->m:Lnyl;

    .line 245
    .line 246
    iget-object v6, v5, Lnyl;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lnyl;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, Lnyl;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 263
    .line 264
    new-instance v5, LOYk;

    .line 265
    .line 266
    invoke-direct {v5, v2}, LOYk;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    return-void

    .line 274
    :pswitch_1
    iget-object v0, v1, Lre7;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LLne;

    .line 277
    .line 278
    new-instance v2, LSKf;

    .line 279
    .line 280
    iget-object v3, v1, Lre7;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LNCc;

    .line 283
    .line 284
    iget-object v4, v1, Lre7;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LDme;

    .line 287
    .line 288
    iget-boolean v5, v1, Lre7;->b:Z

    .line 289
    .line 290
    iget-boolean v6, v1, Lre7;->c:Z

    .line 291
    .line 292
    invoke-direct {v2, v3, v5, v6, v4}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    iget-object v0, v1, Lre7;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lse7;

    .line 302
    .line 303
    iget-object v3, v0, Lse7;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, v1, Lre7;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v5, v1, Lre7;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LHfi;

    .line 312
    .line 313
    iget-boolean v6, v1, Lre7;->b:Z

    .line 314
    .line 315
    iget-boolean v7, v1, Lre7;->c:Z

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_5

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-interface {v5}, LHfi;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-lez v4, :cond_9

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    :cond_9
    :goto_5
    invoke-static {v0, v5, v2, v6, v7}, Lse7;->a(Lse7;LHfi;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    monitor-exit v3

    .line 338
    return-void

    .line 339
    :goto_6
    monitor-exit v3

    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
