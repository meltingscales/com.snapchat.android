.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lde;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LTy;->g:LTy;

    .line 2
    .line 3
    iget v1, p0, Lde;->a:I

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ldil;

    .line 14
    .line 15
    iget-object v0, v4, Ldil;->d:LvDi;

    .line 16
    .line 17
    sget-object v1, LjZ1;->N0:LjZ1;

    .line 18
    .line 19
    iget-object v0, v0, LvDi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LrDi;

    .line 53
    .line 54
    check-cast v3, LOI5;

    .line 55
    .line 56
    iget-object v3, v3, LOI5;->C:LL57;

    .line 57
    .line 58
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LqDi;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, LjZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LqDi;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v0, LBDi;

    .line 118
    .line 119
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    check-cast v4, LUhl;

    .line 132
    .line 133
    invoke-virtual {v4}, LUhl;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast v4, Lm7h;

    .line 138
    .line 139
    iget-object v0, v4, Lm7h;->a:LCbl;

    .line 140
    .line 141
    invoke-virtual {v0}, LCbl;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v4, Lm7h;->b:LCbl;

    .line 148
    .line 149
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LB;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, LJ0;

    .line 159
    .line 160
    const/16 v2, 0x19

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LB;->f:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :pswitch_2
    check-cast v4, LbLf;

    .line 172
    .line 173
    iput-boolean v3, v4, LbLf;->h:Z

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    check-cast v4, Lcom/snap/talk/PipView;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast v4, LMVd;

    .line 183
    .line 184
    iget-boolean v0, v4, LMVd;->X:Z

    .line 185
    .line 186
    iget-object v1, v4, LMVd;->a:LqDi;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LBDi;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, LzDi;

    .line 197
    .line 198
    invoke-direct {v2, v0, v3}, LzDi;-><init>(LBDi;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LBDi;->c:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v0, v1

    .line 208
    check-cast v0, LBDi;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, LzDi;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v2, v0, v3}, LzDi;-><init>(LBDi;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LBDi;->c:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :goto_2
    check-cast v1, LBDi;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, LyDi;

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    invoke-direct {v0, v1, v4, v2}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LBDi;->c:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast v4, Lcom/snap/talk/CallViewWrapper;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    check-cast v4, LSy;

    .line 248
    .line 249
    iget-object v1, v4, LSy;->a:Lx2a;

    .line 250
    .line 251
    const-string v3, "chat"

    .line 252
    .line 253
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    check-cast v4, LS02;

    .line 262
    .line 263
    iget-object v0, v4, LS02;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 264
    .line 265
    new-instance v1, LN02;

    .line 266
    .line 267
    invoke-direct {v1, v3, v4}, LN02;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v4, LS02;->l:Lns0;

    .line 275
    .line 276
    iget-object v2, v4, LS02;->g:LvC7;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LS02;->b:LI02;

    .line 282
    .line 283
    invoke-virtual {v0}, LI02;->a()Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    check-cast v4, LD02;

    .line 292
    .line 293
    iget-object v0, v4, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 294
    .line 295
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    check-cast v4, LQhl;

    .line 302
    .line 303
    check-cast v4, LUhl;

    .line 304
    .line 305
    invoke-virtual {v4}, LUhl;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    check-cast v4, LJZ1;

    .line 310
    .line 311
    iget-object v0, v4, LzYm;->a:Ljhl;

    .line 312
    .line 313
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-array v0, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    check-cast v4, LFZ1;

    .line 322
    .line 323
    invoke-static {v4}, LFZ1;->b(LFZ1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LFZ1;->e()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_c
    check-cast v4, Ldwl;

    .line 331
    .line 332
    iget-object v1, v4, Ldwl;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lx2a;

    .line 335
    .line 336
    const-string v3, "activity_observer"

    .line 337
    .line 338
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
