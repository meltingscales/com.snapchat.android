.class public final LCQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEQ2;


# direct methods
.method public synthetic constructor <init>(LEQ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCQ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCQ2;->b:LEQ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCQ2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LCQ2;->b:LEQ2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LxR2;

    .line 13
    .line 14
    iget-boolean v3, v1, LxR2;->a:Z

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, LEQ2;->l:LFs0;

    .line 19
    .line 20
    iget-object v3, v1, LxR2;->b:LwR2;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    sget-object v1, LvQ2;->j:LvQ2;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LEQ2;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LsQ2;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, LsQ2;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, LsQ2;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v2, LEQ2;->i:Lu44;

    .line 51
    .line 52
    sget-object v4, Ldum;->g:Ldum;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lu44;->a(Lzb4;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v4, LAQ2;->d:LAQ2;

    .line 59
    .line 60
    iget-object v11, v2, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v5, v2, LEQ2;->e:LPQ2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v1, LFU3;

    .line 69
    .line 70
    const/16 v6, 0x13

    .line 71
    .line 72
    invoke-direct {v1, v6, v2, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LxQ2;

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v12, v2, v6}, LxQ2;-><init>(LEQ2;I)V

    .line 79
    .line 80
    .line 81
    move-object v2, v5

    .line 82
    check-cast v2, LUQ2;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, LUQ2;->e:LwBj;

    .line 93
    .line 94
    invoke-interface {v5}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, LUQ2;->i:LqCg;

    .line 107
    .line 108
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v14, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, LSQ2;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, v15

    .line 121
    move-object v5, v2

    .line 122
    move-object v6, v3

    .line 123
    move-object v7, v13

    .line 124
    move-object v8, v1

    .line 125
    move-object v9, v12

    .line 126
    invoke-direct/range {v4 .. v10}, LSQ2;-><init>(LUQ2;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;LxQ2;I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, LSQ2;

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    move-object v4, v10

    .line 134
    move-object v1, v10

    .line 135
    move/from16 v10, v16

    .line 136
    .line 137
    invoke-direct/range {v4 .. v10}, LSQ2;-><init>(LUQ2;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;LxQ2;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v15, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, LxQ2;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-direct {v1, v2, v6}, LxQ2;-><init>(LEQ2;I)V

    .line 156
    .line 157
    .line 158
    move-object v2, v5

    .line 159
    check-cast v2, LUQ2;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, LUQ2;->e:LwBj;

    .line 170
    .line 171
    invoke-interface {v5}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, LUQ2;->i:LqCg;

    .line 184
    .line 185
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v12, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, LTQ2;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, v13

    .line 198
    move-object v5, v2

    .line 199
    move-object v6, v3

    .line 200
    move-object v7, v10

    .line 201
    move-object v8, v1

    .line 202
    invoke-direct/range {v4 .. v9}, LTQ2;-><init>(LUQ2;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxQ2;I)V

    .line 203
    .line 204
    .line 205
    new-instance v14, LTQ2;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    move-object v4, v14

    .line 209
    invoke-direct/range {v4 .. v9}, LTQ2;-><init>(LUQ2;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxQ2;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    sget-object v4, LvQ2;->k:LvQ2;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, LxR2;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v1, LxR2;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v3, v4, v1}, LEQ2;->a(LEQ2;LwR2;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    return-void

    .line 236
    :pswitch_0
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v1, v2, LEQ2;->l:LFs0;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, LDKf;

    .line 248
    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    invoke-direct {v3, v1, v4}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v2, v2, LEQ2;->d:LiQ2;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, LVQ2;

    .line 272
    .line 273
    invoke-direct {v4}, LVQ2;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v4, LVQ2;->f:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v1, v2, LiQ2;->a:Lwhb;

    .line 279
    .line 280
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LY78;

    .line 285
    .line 286
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, LiQ2;->b:Lwhb;

    .line 290
    .line 291
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lx2a;

    .line 296
    .line 297
    sget-object v2, Lhum;->b:Lhum;

    .line 298
    .line 299
    const-string v4, "page"

    .line 300
    .line 301
    const-string v5, "viewusername"

    .line 302
    .line 303
    invoke-static {v2, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v4, "canchange"

    .line 308
    .line 309
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
