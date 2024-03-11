.class public final synthetic Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LgG8;LXpm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lean;->a:I

    iput-object p1, p0, Lean;->c:Ljava/lang/Object;

    iput-object p2, p0, Lean;->d:Ljava/lang/Object;

    iput-object p3, p0, Lean;->b:Ljava/lang/Object;

    iput-object p4, p0, Lean;->e:Ljava/lang/Object;

    const-string p1, "login"

    iput-object p1, p0, Lean;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lean;->a:I

    iput-object p1, p0, Lean;->c:Ljava/lang/Object;

    iput-object p2, p0, Lean;->b:Ljava/lang/Object;

    iput-object p3, p0, Lean;->d:Ljava/lang/Object;

    iput-object p4, p0, Lean;->e:Ljava/lang/Object;

    iput-object p5, p0, Lean;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lean;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lean;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v3, v1, Lean;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/snap/opera/view/web/OperaWebView;

    .line 16
    .line 17
    iget-object v4, v1, Lean;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v5, v1, Lean;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [I

    .line 24
    .line 25
    iget-object v6, v1, Lean;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 28
    .line 29
    sget v7, LH4h;->e:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->setScrollX(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollY(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aget v3, v5, v3

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    aget v2, v5, v2

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v1, Lean;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LgG8;

    .line 71
    .line 72
    iget-object v2, v1, Lean;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, LXpm;

    .line 76
    .line 77
    iget-object v2, v1, Lean;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Lean;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v1, Lean;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v0, LgG8;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v9

    .line 95
    :try_start_0
    invoke-virtual {v0}, LgG8;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LgG8;->p()V

    .line 99
    .line 100
    .line 101
    new-instance v10, LbG8;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    move-object v2, v10

    .line 105
    move-object v3, v0

    .line 106
    invoke-direct/range {v2 .. v8}, LbG8;-><init>(LgG8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXpm;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "FideliusManagerImpl:onServerIdentityInitComplete"

    .line 110
    .line 111
    invoke-static {v2, v10}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LXpm;

    .line 116
    .line 117
    iget-object v0, v0, LgG8;->b:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LAF8;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LAF8;->c(LXpm;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v9

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_1
    iget-object v0, v1, Lean;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LA9n;

    .line 136
    .line 137
    iget-object v3, v1, Lean;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v1, Lean;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LO1f;

    .line 144
    .line 145
    iget-object v5, v1, Lean;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v6, v1, Lean;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LN9n;

    .line 152
    .line 153
    iget-object v7, v0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v3}, LV9n;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-le v9, v2, :cond_0

    .line 168
    .line 169
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 170
    .line 171
    new-instance v2, Lz1f;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Lz1f;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v4, v2}, LO1f;->a(LhOi;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_0
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LQ9n;

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    :goto_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_1
    iget-object v8, v2, LQ9n;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v9, :cond_2

    .line 206
    .line 207
    new-instance v0, Lz1f;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v5, "WorkSpec with "

    .line 212
    .line 213
    const-string v6, ", that matches a name \""

    .line 214
    .line 215
    const-string v7, "\", wasn\'t found"

    .line 216
    .line 217
    invoke-static {v5, v8, v6, v3, v7}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Lz1f;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, LO1f;->a(LhOi;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v9}, LS9n;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 238
    .line 239
    new-instance v2, Lz1f;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3}, Lz1f;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    const/4 v3, 0x6

    .line 251
    iget v9, v2, LQ9n;->b:I

    .line 252
    .line 253
    if-ne v9, v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v7, v8}, LV9n;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    iget-object v10, v6, LN9n;->b:LS9n;

    .line 260
    .line 261
    iget-object v11, v2, LQ9n;->a:Ljava/lang/String;

    .line 262
    .line 263
    const v19, 0xffffe

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    invoke-static/range {v10 .. v19}, LS9n;->b(LS9n;Ljava/lang/String;ILjava/lang/String;LfX5;IJII)LS9n;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    :try_start_1
    iget-object v2, v0, LA9n;->g:LC9g;

    .line 279
    .line 280
    iget-object v3, v0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 281
    .line 282
    iget-object v5, v0, LA9n;->c:Llb4;

    .line 283
    .line 284
    iget-object v0, v0, LA9n;->f:Ljava/util/List;

    .line 285
    .line 286
    iget-object v6, v6, LN9n;->c:Ljava/util/Set;

    .line 287
    .line 288
    move-object/from16 v20, v2

    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    move-object/from16 v22, v5

    .line 293
    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    invoke-static/range {v20 .. v25}, LzN1;->x(LC9g;Landroidx/work/impl/WorkDatabase;Llb4;Ljava/util/List;LS9n;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LG1f;->a:LB1f;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LO1f;->a(LhOi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    new-instance v2, Lz1f;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lz1f;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, LO1f;->a(LhOi;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
