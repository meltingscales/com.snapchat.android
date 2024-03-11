.class public final Llxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4j;

.field public final b:LRJ3;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/snap/ui/view/SnapFontTextView;

.field public final h:Lcom/snap/commerce/lib/views/StoreMainTabView;

.field public final i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final j:Lcom/snap/commerce/lib/views/CartButton;

.field public final k:Lcom/snap/component/button/SnapButtonView;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lt4j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4j;LRJ3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llxk;->a:Lu4j;

    .line 5
    .line 6
    iput-object p3, p0, Llxk;->b:LRJ3;

    .line 7
    .line 8
    const p3, 0x7f0e0760

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Llxk;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p1, p0, Llxk;->d:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llxk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object p1, p2, Lu4j;->c:Lt4j;

    .line 30
    .line 31
    iput-object p1, p0, Llxk;->m:Lt4j;

    .line 32
    .line 33
    const p2, 0x7f0b10f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Llxk;->f:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b10f8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Llxk;->e:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lkxk;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lkxk;-><init>(Llxk;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b0d09

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 68
    .line 69
    iput-object p2, p0, Llxk;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 70
    .line 71
    const v0, 0x7f0b1725

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object v0, p0, Llxk;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    new-instance v1, Lkxk;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lkxk;-><init>(Llxk;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b171a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 99
    .line 100
    iput-object v0, p0, Llxk;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 101
    .line 102
    const v0, 0x7f0b1726

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/snap/commerce/lib/views/CartButton;

    .line 110
    .line 111
    iput-object v0, p0, Llxk;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 112
    .line 113
    iput-boolean v2, v0, Lcom/snap/commerce/lib/views/CartButton;->e:Z

    .line 114
    .line 115
    new-instance v1, Lkxk;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, v2}, Lkxk;-><init>(Llxk;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b1518

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 132
    .line 133
    iput-object p3, p0, Llxk;->k:Lcom/snap/component/button/SnapButtonView;

    .line 134
    .line 135
    iput-object p1, p2, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(LAwk;)V
    .locals 5

    .line 1
    new-instance v0, Loxk;

    .line 2
    .line 3
    iget-object v1, p0, Llxk;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Llxk;->a:Lu4j;

    .line 6
    .line 7
    iget-object v3, p0, Llxk;->b:LRJ3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Loxk;-><init>(Landroidx/fragment/app/FragmentActivity;Lu4j;LAwk;LRJ3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Llxk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llxk;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->i:Ls9l;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v2, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "ViewPager does not have adapter instance."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 72
    .line 73
    new-instance v2, LHwk;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, LHwk;-><init>(Lcom/snap/commerce/lib/views/StoreMainTabView;Loxk;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->j:LUQm;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final handleCommerceViewEvent(LaP3;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LVcc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Llxk;->k:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    iget-object v3, p0, Llxk;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 8
    .line 9
    iget-object v4, p0, Llxk;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LVcc;

    .line 15
    .line 16
    iget-object v0, p1, LVcc;->a:LAwk;

    .line 17
    .line 18
    iget-object v6, v0, LAwk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llxk;->a(LAwk;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LAwk;->z0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkbj;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v0, p1, Lddc;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lddc;

    .line 63
    .line 64
    iget-object p1, p1, Lddc;->a:LAwk;

    .line 65
    .line 66
    iget-object v0, p1, LAwk;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Llxk;->a(LAwk;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LAwk;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-lt p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, v3, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, v3, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, p1, LOZi;

    .line 99
    .line 100
    iget-object v2, p0, Llxk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p1, LOZi;

    .line 105
    .line 106
    new-instance v0, LZ1j;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, v1, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LOZi;->a:LqCg;

    .line 118
    .line 119
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v0, p1, LAEl;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p1, LAEl;

    .line 137
    .line 138
    iget-boolean p1, p1, LAEl;->a:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_5
    iget-object p1, p0, Llxk;->f:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v0, p1, LE51;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p1, LE51;

    .line 154
    .line 155
    iget-object p1, p1, LE51;->a:Lga3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lbie;

    .line 162
    .line 163
    const/16 v1, 0x1a

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkdg;->f:Lkdg;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    instance-of v0, p1, Lja3;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Llxk;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 179
    .line 180
    check-cast p1, Lja3;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(Lja3;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    instance-of p1, p1, LZ4h;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Llxk;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    return-void
.end method
