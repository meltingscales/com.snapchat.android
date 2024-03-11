.class public final LRK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWK8;


# direct methods
.method public synthetic constructor <init>(LWK8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRK8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRK8;->b:LWK8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LRK8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRK8;->b:LWK8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDI0;

    .line 9
    .line 10
    new-instance v0, LHL8;

    .line 11
    .line 12
    iget-boolean p1, p1, LDI0;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, p1}, LHL8;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LWK8;->i:Lcgk;

    .line 18
    .line 19
    iget-object p1, p1, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance v1, LBW3;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lugk;

    .line 38
    .line 39
    iget-boolean v0, p1, Lugk;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LWK8;->r()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LWK8;->I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LNIe;

    .line 61
    .line 62
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lr4f;

    .line 65
    .line 66
    iput-object v0, v1, LWK8;->J0:LNIe;

    .line 67
    .line 68
    sget-object v10, LrAj;->a:LqAj;

    .line 69
    .line 70
    const-string v2, "FiltersCarousel:initRecyclerViewLayout"

    .line 71
    .line 72
    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v11, v1, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object v12, v1, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;-><init>(LWK8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v11, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 96
    .line 97
    iget-object v2, v1, LWK8;->E0:LZ2c;

    .line 98
    .line 99
    invoke-virtual {v2, v11}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LlTg;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v3, v1}, LlTg;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    .line 109
    .line 110
    new-instance v2, Lnyc;

    .line 111
    .line 112
    invoke-direct {v2, v0, v4}, Lnyc;-><init>(LNIe;Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lkyc;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lkyc;-><init>(LNIe;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lmyc;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, v3, v6}, Lmyc;-><init>(Lkyc;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Llyc;

    .line 130
    .line 131
    new-instance v8, Lpyc;

    .line 132
    .line 133
    invoke-direct {v8, v0, v6}, Lpyc;-><init>(LNIe;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v5, v8, v2}, Llyc;-><init>(Lmyc;Lpyc;Lk9i;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lkyc;->c:LtSg;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, LtSg;->r(LvSg;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Loyc;

    .line 145
    .line 146
    invoke-direct {v2, v3, v7, v6}, Loyc;-><init>(Lkyc;Llyc;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, LWK8;->K0:LCbl;

    .line 157
    .line 158
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LvSg;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LtSg;->r(LvSg;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, LJ2m;

    .line 179
    .line 180
    new-instance p1, LL2m;

    .line 181
    .line 182
    iget-object v2, v1, LWK8;->a:LNK8;

    .line 183
    .line 184
    invoke-interface {v2}, LNK8;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v2, LCXf;->f:LCXf;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v2, "LOOK:UcoSplitScreenRenderer"

    .line 194
    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    sget-object v7, LFs0;->a:LFs0;

    .line 199
    .line 200
    new-instance v8, LhD2;

    .line 201
    .line 202
    iget-object v2, v1, LWK8;->i:Lcgk;

    .line 203
    .line 204
    const/16 v5, 0xf

    .line 205
    .line 206
    invoke-direct {v8, v5, v2}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LCqh;

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    invoke-direct {v9, v2, v1}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, p1

    .line 217
    move-object v5, v0

    .line 218
    invoke-direct/range {v2 .. v9}, LL2m;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;LNIe;LJ2m;LFs0;LhD2;LCqh;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    :goto_1
    new-instance p1, Lrpc;

    .line 228
    .line 229
    iget-object v2, v1, LWK8;->f:LKug;

    .line 230
    .line 231
    new-instance v3, LUs0;

    .line 232
    .line 233
    const-string v4, "FilterCarouselRecyclerViewManager"

    .line 234
    .line 235
    sget-object v5, LCXf;->f:LCXf;

    .line 236
    .line 237
    invoke-direct {v3, v5, v4}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v2, v3}, Lrpc;-><init>(LKug;LUs0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, LpTg;

    .line 247
    .line 248
    iget-object v2, v1, LWK8;->d:LUE2;

    .line 249
    .line 250
    invoke-direct {p1, v2}, LpTg;-><init>(LUE2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LOZ3;

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-direct {p1, v2, v0, v1}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v12, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {v10}, LqAj;->b()V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-interface {v0}, Ludl;->b()V

    .line 284
    .line 285
    .line 286
    :cond_3
    throw p1

    .line 287
    :pswitch_2
    check-cast p1, LDI0;

    .line 288
    .line 289
    iget-boolean p1, p1, LDI0;->b:Z

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iget-object p1, v1, LWK8;->c:LI2m;

    .line 294
    .line 295
    invoke-interface {p1}, LI2m;->c()Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, LQK8;->b:LQK8;

    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    sget-object p1, LB0;->a:LB0;

    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
