.class final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Ldq5;

.field public final b:I


# direct methods
.method public constructor <init>(Ldq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq5;->a:Ldq5;

    .line 5
    .line 6
    iput p2, p0, Lcq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp;->B0:Lp;

    .line 2
    .line 3
    iget-object v1, p0, Lcq5;->a:Ldq5;

    .line 4
    .line 5
    iget v2, p0, Lcq5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Ldq5;->b:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrs0;

    .line 23
    .line 24
    iget-object v0, v1, Ldq5;->a:LSU6;

    .line 25
    .line 26
    iget-object v1, v0, LSU6;->i:Loj1;

    .line 27
    .line 28
    new-instance v2, LCU6;

    .line 29
    .line 30
    iget-object v3, v0, LSU6;->j:LLr3;

    .line 31
    .line 32
    iget-object v0, v0, LSU6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, LCU6;-><init>(Loj1;LLr3;Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v0, v1, Ldq5;->b:LJug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrs0;

    .line 45
    .line 46
    iget-object v1, v1, Ldq5;->a:LSU6;

    .line 47
    .line 48
    iget-object v1, v1, LSU6;->d:LC4i;

    .line 49
    .line 50
    new-instance v1, Lns0;

    .line 51
    .line 52
    const-string v2, "ARShopping.DefaultShoppingLinksComponent"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LqCg;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, v1, Ldq5;->b:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrs0;

    .line 70
    .line 71
    iget-object v0, v1, Ldq5;->a:LSU6;

    .line 72
    .line 73
    iget-object v3, v0, LSU6;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v1, Ldq5;->d:LJug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LqCg;

    .line 82
    .line 83
    sget-object v2, LV;->g:LV;

    .line 84
    .line 85
    sget-object v4, LKk3;->a:LQv8;

    .line 86
    .line 87
    iget-object v5, v0, LSU6;->f:Lik3;

    .line 88
    .line 89
    invoke-interface {v5, v2, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LiM6;

    .line 103
    .line 104
    iget-object v4, v0, LSU6;->j:LLr3;

    .line 105
    .line 106
    iget-object v5, v0, LSU6;->e:Ly8f;

    .line 107
    .line 108
    iget-object v7, v0, LSU6;->g:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    invoke-direct/range {v2 .. v7}, LiM6;-><init>(Landroid/content/Context;LLr3;Ly8f;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    iget-object v0, v1, Ldq5;->b:LJug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lrs0;

    .line 122
    .line 123
    iget-object v0, v1, Ldq5;->e:LJug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, LiM6;

    .line 131
    .line 132
    iget-object v0, v1, Ldq5;->f:LJug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, LCU6;

    .line 140
    .line 141
    iget-object v0, v1, Ldq5;->a:LSU6;

    .line 142
    .line 143
    iget-object v5, v0, LSU6;->l:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v1, v1, Ldq5;->d:LJug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LqCg;

    .line 152
    .line 153
    sget-object v2, LV;->h:LV;

    .line 154
    .line 155
    sget-object v6, LKk3;->a:LQv8;

    .line 156
    .line 157
    iget-object v7, v0, LSU6;->f:Lik3;

    .line 158
    .line 159
    invoke-interface {v7, v2, v6}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 173
    .line 174
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LPU6;

    .line 178
    .line 179
    iget-object v6, v0, LSU6;->m:LUq0;

    .line 180
    .line 181
    iget-object v7, v0, LSU6;->n:Lkr0;

    .line 182
    .line 183
    iget-object v9, v0, LSU6;->j:LLr3;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    invoke-direct/range {v2 .. v9}, LPU6;-><init>(LiM6;LCU6;Lkotlin/jvm/functions/Function1;LUq0;Lkr0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LLr3;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_4
    iget-object v1, v1, Ldq5;->a:LSU6;

    .line 191
    .line 192
    iget-object v2, v1, LSU6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    const-string v3, "ARShopping.DefaultShoppingLinksComponent.shoppingLinksViewProvider"

    .line 195
    .line 196
    iget-object v4, v1, LSU6;->d:LC4i;

    .line 197
    .line 198
    check-cast v4, LgT6;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v7, Lcd0;->d:Lcd0;

    .line 205
    .line 206
    new-instance v12, LNQm;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x1

    .line 210
    const v4, 0x7f0e06e1

    .line 211
    .line 212
    .line 213
    const-class v5, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v10, 0x1

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v3, v12

    .line 219
    invoke-direct/range {v3 .. v11}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LFU6;

    .line 236
    .line 237
    iget-object v1, v1, LSU6;->c:LHpa;

    .line 238
    .line 239
    invoke-direct {v2, v1}, LFU6;-><init>(LHpa;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, LEU6;->b:LEU6;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :pswitch_5
    return-object v0

    .line 305
    :pswitch_6
    iget-object v0, v1, Ldq5;->b:LJug;

    .line 306
    .line 307
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lrs0;

    .line 312
    .line 313
    iget-object v0, v1, Ldq5;->c:LJug;

    .line 314
    .line 315
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    iget-object v2, v1, Ldq5;->a:LSU6;

    .line 322
    .line 323
    iget-object v2, v2, LSU6;->b:LpM6;

    .line 324
    .line 325
    iget-object v3, v1, Ldq5;->g:LJug;

    .line 326
    .line 327
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LPU6;

    .line 332
    .line 333
    iget-object v1, v1, Ldq5;->d:LJug;

    .line 334
    .line 335
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LqCg;

    .line 340
    .line 341
    new-instance v4, LIU6;

    .line 342
    .line 343
    invoke-direct {v4, v3, v2, v1, v0}, LIU6;-><init>(LPU6;LpM6;LqCg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
