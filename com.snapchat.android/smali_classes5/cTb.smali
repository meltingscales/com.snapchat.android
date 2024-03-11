.class public final LcTb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LcTb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcTb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LcTb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LcTb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LcTb;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LcTb;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LcTb;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LcTb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LcTb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LcTb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :goto_0
    check-cast v8, LL4k;

    .line 41
    .line 42
    check-cast v7, Lb74;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v5, Ljava/util/UUID;

    .line 47
    .line 48
    iget-object v9, v8, LL4k;->e:LYaa;

    .line 49
    .line 50
    invoke-virtual {v9}, LYaa;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v15, Lb44;

    .line 60
    .line 61
    invoke-direct {v15, v2}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lx8k;

    .line 65
    .line 66
    invoke-static {v7}, Lf74;->d(Lb74;)Le74;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v7, LUE3;

    .line 71
    .line 72
    invoke-direct {v7, v6, v5, v3}, LUE3;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v13, 0x2

    .line 78
    const/16 v16, 0x10

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    move-object v3, v15

    .line 82
    move-object v15, v7

    .line 83
    invoke-direct/range {v9 .. v16}, Lx8k;-><init>(Le74;ZLjava/lang/String;ILMG1;LUE3;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ly8k;

    .line 87
    .line 88
    invoke-direct {v5, v2, v3}, Ly8k;-><init>(Lx8k;Lb44;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v8, LL4k;->c:LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ly8f;

    .line 98
    .line 99
    invoke-interface {v2, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Le9;

    .line 104
    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    invoke-direct {v3, v5, v8}, Le9;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {v5, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v8, LL4k;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-object v1

    .line 121
    :pswitch_0
    move-object/from16 v3, p1

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Double;

    .line 132
    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    check-cast v10, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 136
    .line 137
    check-cast v8, LEuh;

    .line 138
    .line 139
    check-cast v7, Larl;

    .line 140
    .line 141
    check-cast v6, LBW2;

    .line 142
    .line 143
    check-cast v5, LGuh;

    .line 144
    .line 145
    sget v11, LEuh;->F0:I

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    iget-object v2, v7, La83;->g:LlSm;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v2, v2, Li90;->b:Lh90;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v2, Lh90;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v3, v6, LBW2;->w1:LF53;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    new-instance v4, LD60;

    .line 177
    .line 178
    const/16 v6, 0x19

    .line 179
    .line 180
    invoke-direct {v4, v6, v5, v7}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, LF53;->b:LqCg;

    .line 184
    .line 185
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, LSa8;

    .line 190
    .line 191
    const/4 v7, 0x7

    .line 192
    invoke-direct {v6, v7, v3, v2, v4}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-static {v5, v6, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    if-eqz v7, :cond_4

    .line 202
    .line 203
    iget-object v3, v7, La83;->g:LlSm;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-interface {v3}, LlSm;->R()Li90;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget-object v3, v3, Li90;->b:Lh90;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v3, v4

    .line 217
    :goto_2
    if-nez v10, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v4, v10

    .line 221
    :goto_3
    if-eqz v4, :cond_6

    .line 222
    .line 223
    new-instance v5, Lb44;

    .line 224
    .line 225
    invoke-direct {v5, v4}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    new-instance v5, LMLj;

    .line 230
    .line 231
    iget-object v4, v8, LEuh;->y0:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v5, v4}, LMLj;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    if-eqz v3, :cond_8

    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    double-to-int v2, v7

    .line 245
    :cond_7
    invoke-static {v6, v3, v5, v2}, LYAn;->h(LBW2;Lh90;LILj;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_5
    return-object v1

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v9, p2

    .line 254
    .line 255
    check-cast v9, LQmm;

    .line 256
    .line 257
    move-object/from16 v3, p3

    .line 258
    .line 259
    check-cast v3, Llua;

    .line 260
    .line 261
    check-cast v8, LLne;

    .line 262
    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    check-cast v7, LNCc;

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    check-cast v4, LqCg;

    .line 271
    .line 272
    const/16 v10, 0xe

    .line 273
    .line 274
    invoke-static {v8, v7, v2, v4, v10}, Lgz3;->c(LLne;LNCc;ZLqCg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    :goto_6
    move-object v7, v5

    .line 282
    check-cast v7, Lrri;

    .line 283
    .line 284
    move-object v10, v6

    .line 285
    check-cast v10, LqCg;

    .line 286
    .line 287
    iget-object v11, v3, Llua;->b:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v14, 0xd8

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    invoke-static/range {v7 .. v14}, LlDn;->d(Lrri;Ljava/lang/String;LQmm;LqCg;Ljava/lang/String;LFQi;LUpi;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 302
    .line 303
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
