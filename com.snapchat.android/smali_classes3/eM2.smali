.class public final LeM2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH78;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lu44;

.field public final e:LWag;

.field public final f:LiL3;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Landroid/view/View;

.field public final j:Lcom/snap/ui/view/SnapFontTextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/snap/component/tabs/SnapTabLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public final o:Lcom/snap/commerce/lib/views/CartButton;

.field public final p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:LFs0;

.field public final s:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRJ3;Lt4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu44;LWag;LiL3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeM2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LeM2;->b:LH78;

    .line 7
    .line 8
    iput-object p4, p0, LeM2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, LeM2;->d:Lu44;

    .line 11
    .line 12
    iput-object p6, p0, LeM2;->e:LWag;

    .line 13
    .line 14
    iput-object p7, p0, LeM2;->f:LiL3;

    .line 15
    .line 16
    const p6, 0x7f0e00ce

    .line 17
    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    invoke-static {p1, p6, p7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    iput-object p6, p0, LeM2;->g:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iput-object p1, p0, LeM2;->h:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LeM2;->n:Z

    .line 32
    .line 33
    new-instance p7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p7, p0, LeM2;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    sget-object p7, LbL3;->f:LbL3;

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "CatalogStoreView"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object v1, LFs0;->a:LFs0;

    .line 51
    .line 52
    iput-object v1, p0, LeM2;->r:LFs0;

    .line 53
    .line 54
    new-instance v1, Lns0;

    .line 55
    .line 56
    invoke-direct {v1, p7, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p7, LqCg;

    .line 60
    .line 61
    invoke-direct {p7, v1}, LqCg;-><init>(Lns0;)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, LeM2;->s:LqCg;

    .line 65
    .line 66
    const v0, 0x7f0b0382

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LeM2;->i:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b038a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    iput-object v1, p0, LeM2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    const v1, 0x7f0b0389

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v1, p0, LeM2;->k:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v1, 0x7f0b0380

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 105
    .line 106
    iput-object v1, p0, LeM2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 107
    .line 108
    const v1, 0x7f0b150e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object v1, p0, LeM2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v2, LaM2;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, LaM2;-><init>(LeM2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LL51;

    .line 129
    .line 130
    new-instance v2, LHPm;

    .line 131
    .line 132
    const-class v4, LbP3;

    .line 133
    .line 134
    invoke-direct {v2, p2, v4}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p3}, LL51;-><init>(LHPm;LH78;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lmxk;

    .line 150
    .line 151
    invoke-direct {v2, v0, p0, p1}, Lmxk;-><init>(LtSg;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160
    .line 161
    .line 162
    const p2, 0x7f0b151e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/snap/commerce/lib/views/CartButton;

    .line 170
    .line 171
    iput-object p2, p0, LeM2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 172
    .line 173
    iput-boolean p1, p2, Lcom/snap/commerce/lib/views/CartButton;->e:Z

    .line 174
    .line 175
    const v0, 0x7f0b151f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    check-cast p6, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 183
    .line 184
    iput-object p6, p0, LeM2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 185
    .line 186
    sget-object p6, Legf;->m1:Legf;

    .line 187
    .line 188
    invoke-interface {p5, p6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {p7}, LqCg;->e()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v0, p5, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    sget-object p5, LcM2;->b:LcM2;

    .line 202
    .line 203
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 204
    .line 205
    invoke-direct {p6, v0, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p7}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 213
    .line 214
    invoke-direct {p7, p6, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance p5, LbM2;

    .line 218
    .line 219
    invoke-direct {p5, p0, p3}, LbM2;-><init>(LeM2;I)V

    .line 220
    .line 221
    .line 222
    new-instance p3, LbM2;

    .line 223
    .line 224
    const/4 p6, 0x3

    .line 225
    invoke-direct {p3, p0, p6}, LbM2;-><init>(LeM2;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p7, p5, p3, p4}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 229
    .line 230
    .line 231
    new-instance p3, LaM2;

    .line 232
    .line 233
    invoke-direct {p3, p0, p1}, LaM2;-><init>(LeM2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final handleCatalogProductItemClickEvent(LaP3;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LxMe;

    .line 2
    .line 3
    iget-object v1, p0, LeM2;->e:LWag;

    .line 4
    .line 5
    iget-object v2, p0, LeM2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxMe;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 16
    .line 17
    check-cast v0, LL51;

    .line 18
    .line 19
    iget-object p1, p1, LxMe;->a:LHfi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, LeM2;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p1, LtM3;->F0:LtM3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, v2, p1}, LWag;->h(LWag;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, LeM2;->n:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LENe;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LWag;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, LE51;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LE51;

    .line 56
    .line 57
    iget-object p1, p1, LE51;->a:Lga3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LbM2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, LbM2;-><init>(LeM2;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LbM2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LbM2;-><init>(LeM2;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LeM2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p1, Lja3;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LeM2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 85
    .line 86
    check-cast p1, Lja3;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(Lja3;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of p1, p1, LZ4h;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, LeM2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
