.class public final LwH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxH2;


# direct methods
.method public synthetic constructor <init>(LxH2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwH2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwH2;->b:LxH2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget v2, v1, LwH2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v1, LwH2;->b:LxH2;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LvH2;

    .line 17
    .line 18
    iget-object v12, v5, LxH2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v3, v5, LxH2;->h:LoYf;

    .line 21
    .line 22
    iget-object v15, v5, LxH2;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    iget-object v6, v5, LxH2;->d:LoZf;

    .line 25
    .line 26
    invoke-virtual {v6}, LoZf;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, LxH2;->A0:LI2m;

    .line 31
    .line 32
    invoke-interface {v7}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LwH2;

    .line 37
    .line 38
    invoke-direct {v8, v5, v4}, LwH2;-><init>(LxH2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "FiltersCarousel:initParametersAndStart"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v7, v5, LxH2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 55
    .line 56
    sget-object v8, Lo8m;->a:Lo8m;

    .line 57
    .line 58
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, LxH2;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 62
    .line 63
    iget-object v8, v2, LvH2;->b:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 64
    .line 65
    iget-object v9, v2, LvH2;->d:Landroid/view/View;

    .line 66
    .line 67
    iget-object v10, v2, LvH2;->e:Landroid/view/ViewStub;

    .line 68
    .line 69
    iget-object v11, v2, LvH2;->f:Landroid/view/ViewStub;

    .line 70
    .line 71
    iget-object v2, v2, LvH2;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v13, v5, LxH2;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    iget-object v14, v5, LxH2;->G0:LqCg;

    .line 76
    .line 77
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v5, LxH2;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    iget-object v1, v5, LxH2;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    iget-object v0, v5, LxH2;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 92
    .line 93
    move-object/from16 p1, v4

    .line 94
    .line 95
    iget-object v4, v5, LxH2;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    move-object/from16 v20, v4

    .line 98
    .line 99
    iget-object v4, v5, LxH2;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    iget-object v4, v5, LxH2;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 104
    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    check-cast v16, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object v10, v11

    .line 114
    move-object v11, v2

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    move-object/from16 v21, p1

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v23}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->x(Lcom/snap/preview/carousel/ui/StackingRecyclerView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LoYf;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;)LSaf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    iget-object v2, v5, LxH2;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v24 .. v24}, LqAj;->b()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    sget-object v1, LrAj;->b:Ludl;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-interface {v1}, Ludl;->b()V

    .line 152
    .line 153
    .line 154
    :cond_0
    throw v0

    .line 155
    :pswitch_0
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, LDI0;

    .line 158
    .line 159
    iget-boolean v0, v0, LDI0;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    new-instance v0, LQI6;

    .line 164
    .line 165
    iget-object v1, v5, LxH2;->d:LoZf;

    .line 166
    .line 167
    invoke-direct {v0, v1, v4}, LQI6;-><init>(LoZf;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, LQI6;

    .line 172
    .line 173
    iget-object v1, v5, LxH2;->d:LoZf;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, LQI6;-><init>(LoZf;I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v0

    .line 179
    :pswitch_1
    move-object/from16 v24, v0

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, LSaf;

    .line 184
    .line 185
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    check-cast v8, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    const-string v0, "FiltersCarousel:inflationSelectorCarouselRecyclerView"

    .line 198
    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    iget-object v0, v5, LxH2;->c:LF3g;

    .line 205
    .line 206
    invoke-static {v0}, LPqe;->g(LF3g;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    iget-object v2, v5, LxH2;->b:LKPm;

    .line 211
    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    const v0, 0x7f0b1899

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    iget-object v4, v5, LxH2;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f0e05c9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, LSaf;

    .line 237
    .line 238
    invoke-direct {v4, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    new-instance v4, LSaf;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v4, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LSaf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v0

    .line 256
    check-cast v9, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    iget-object v0, v4, LSaf;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    check-cast v10, Landroid/view/View;

    .line 262
    .line 263
    const v0, 0x7f0b10b9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v11, v0

    .line 271
    check-cast v11, Landroid/view/ViewStub;

    .line 272
    .line 273
    const v0, 0x7f0b10bb

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v12, v0

    .line 281
    check-cast v12, Landroid/view/ViewStub;

    .line 282
    .line 283
    new-instance v0, LvH2;

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    invoke-direct/range {v6 .. v12}, LvH2;-><init>(Landroid/widget/FrameLayout;Lcom/snap/preview/carousel/ui/StackingRecyclerView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    invoke-interface {v1}, Ludl;->b()V

    .line 295
    .line 296
    .line 297
    :cond_3
    throw v0

    .line 298
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "rootView is null"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
