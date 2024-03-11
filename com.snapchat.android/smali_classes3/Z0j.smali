.class public final LZ0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B:LHfi;

.field public C:Z

.field public D:Z

.field public E:LlL2;

.field public F:Ljava/lang/String;

.field public final G:LFs0;

.field public final a:Landroid/content/Context;

.field public final b:Lu4j;

.field public final c:LWag;

.field public final d:Lu44;

.field public final e:LMO3;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LGL3;

.field public final h:Lm8j;

.field public final i:Lh14;

.field public final j:LiL3;

.field public final k:LLne;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/fragment/app/FragmentActivity;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/snap/ui/view/SnapFontTextView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

.field public final s:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u:LqCg;

.field public final v:Lcom/snap/commerce/lib/views/CartButton;

.field public final w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final x:LL51;

.field public y:LEK2;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRJ3;Lu4j;LWag;Lu44;LKug;LMO3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGL3;Lm8j;Lh14;LiL3;LLne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LZ0j;->b:Lu4j;

    .line 7
    .line 8
    iput-object p4, p0, LZ0j;->c:LWag;

    .line 9
    .line 10
    iput-object p5, p0, LZ0j;->d:Lu44;

    .line 11
    .line 12
    iput-object p7, p0, LZ0j;->e:LMO3;

    .line 13
    .line 14
    iput-object p8, p0, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p9, p0, LZ0j;->g:LGL3;

    .line 17
    .line 18
    iput-object p10, p0, LZ0j;->h:Lm8j;

    .line 19
    .line 20
    iput-object p11, p0, LZ0j;->i:Lh14;

    .line 21
    .line 22
    iput-object p12, p0, LZ0j;->j:LiL3;

    .line 23
    .line 24
    iput-object p13, p0, LZ0j;->k:LLne;

    .line 25
    .line 26
    const p4, 0x7f0e06e4

    .line 27
    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-static {p1, p4, p7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, LZ0j;->l:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iput-object p1, p0, LZ0j;->m:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LZ0j;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast p6, LC4i;

    .line 52
    .line 53
    sget-object p7, LbL3;->f:LbL3;

    .line 54
    .line 55
    const-string p9, "ShowcaseCatalogView"

    .line 56
    .line 57
    invoke-static {p7, p7, p9}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    check-cast p6, LgT6;

    .line 62
    .line 63
    invoke-static {p6, p7}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iput-object p6, p0, LZ0j;->u:LqCg;

    .line 68
    .line 69
    const/4 p7, 0x0

    .line 70
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p10

    .line 74
    new-instance p11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-direct {p11, p10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p11, p0, LZ0j;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    sget-object p10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance p11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {p11, p10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p11, p0, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    sget-object p10, LL08;->a:LL08;

    .line 91
    .line 92
    iput-object p10, p0, LZ0j;->B:LHfi;

    .line 93
    .line 94
    const/4 p10, 0x1

    .line 95
    iput-boolean p10, p0, LZ0j;->C:Z

    .line 96
    .line 97
    invoke-static {p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    sget-object p9, LFs0;->a:LFs0;

    .line 101
    .line 102
    iput-object p9, p0, LZ0j;->G:LFs0;

    .line 103
    .line 104
    const p9, 0x7f0b14f9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p9

    .line 111
    iput-object p9, p0, LZ0j;->n:Landroid/view/View;

    .line 112
    .line 113
    new-instance p11, LW0j;

    .line 114
    .line 115
    invoke-direct {p11, p0, p7}, LW0j;-><init>(LZ0j;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p9, p11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p9, 0x7f0b1511

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p9

    .line 128
    iput-object p9, p0, LZ0j;->o:Landroid/view/View;

    .line 129
    .line 130
    const p11, 0x7f0b1506

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p11

    .line 137
    check-cast p11, Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    iput-object p11, p0, LZ0j;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    const p11, 0x7f0b11ba

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p11

    .line 148
    check-cast p11, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object p11, p0, LZ0j;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    new-instance p12, LL51;

    .line 153
    .line 154
    new-instance p13, LHPm;

    .line 155
    .line 156
    const-class v0, LbP3;

    .line 157
    .line 158
    invoke-direct {p13, p2, v0}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p3, Lu4j;->c:Lt4j;

    .line 162
    .line 163
    invoke-direct {p12, p13, p2}, LL51;-><init>(LHPm;LH78;)V

    .line 164
    .line 165
    .line 166
    iput-object p12, p0, LZ0j;->x:LL51;

    .line 167
    .line 168
    invoke-virtual {p11, p12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 172
    .line 173
    const/4 p3, 0x2

    .line 174
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance p12, LX0j;

    .line 178
    .line 179
    invoke-direct {p12, p7, p0}, LX0j;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p12, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 183
    .line 184
    invoke-virtual {p11, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p11, p7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p2, LAr8;

    .line 191
    .line 192
    const/4 p7, 0x6

    .line 193
    invoke-direct {p2, p7, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p11, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 197
    .line 198
    .line 199
    const p2, 0x7f0b198a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 207
    .line 208
    iput-object p2, p0, LZ0j;->r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 209
    .line 210
    iget-object p2, p2, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f0b0c19

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 223
    .line 224
    iput-object p1, p0, LZ0j;->s:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 225
    .line 226
    const p1, 0x7f0b150f

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/snap/commerce/lib/views/CartButton;

    .line 234
    .line 235
    iput-object p1, p0, LZ0j;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 236
    .line 237
    iput-boolean p10, p1, Lcom/snap/commerce/lib/views/CartButton;->e:Z

    .line 238
    .line 239
    const p2, 0x7f0b1510

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 247
    .line 248
    iput-object p2, p0, LZ0j;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 249
    .line 250
    sget-object p2, Legf;->m1:Legf;

    .line 251
    .line 252
    invoke-interface {p5, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p6}, LqCg;->e()Lc77;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    sget-object p2, LcM2;->d:LcM2;

    .line 266
    .line 267
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 268
    .line 269
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p6}, LqCg;->m()Lus0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 277
    .line 278
    invoke-direct {p5, p4, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, LY0j;

    .line 282
    .line 283
    const/4 p4, 0x4

    .line 284
    invoke-direct {p2, p0, p4}, LY0j;-><init>(LZ0j;I)V

    .line 285
    .line 286
    .line 287
    new-instance p4, LY0j;

    .line 288
    .line 289
    const/4 p6, 0x5

    .line 290
    invoke-direct {p4, p0, p6}, LY0j;-><init>(LZ0j;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p5, p2, p4, p8}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 294
    .line 295
    .line 296
    new-instance p2, LW0j;

    .line 297
    .line 298
    invoke-direct {p2, p0, p10}, LW0j;-><init>(LZ0j;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, LW0j;

    .line 305
    .line 306
    invoke-direct {p1, p0, p3}, LW0j;-><init>(LZ0j;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final handleShowcaseCatalogViewEvent(LaP3;)V
    .locals 4
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LZ0j;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, Legf;->m1:Legf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LL0j;->c:LL0j;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ0j;->u:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LAci;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, p1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LY0j;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, LY0j;-><init>(LZ0j;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LY0j;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, LY0j;-><init>(LZ0j;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
