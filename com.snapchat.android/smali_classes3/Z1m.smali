.class public final LZ1m;
.super LKCc;
.source "SourceFile"


# instance fields
.field public E0:LKug;

.field public F0:LJUa;

.field public G0:Lwhb;

.field public H0:LKug;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Lu4j;

.field public final L0:Lt4j;

.field public M0:La2m;

.field public N0:LqCg;

.field public O0:LH78;

.field public P0:Ljava/util/ArrayList;

.field public Q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1m;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ1m;->J0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lu4j;

    .line 19
    .line 20
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ1m;->K0:Lu4j;

    .line 24
    .line 25
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 26
    .line 27
    iput-object v0, p0, LZ1m;->L0:Lt4j;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LZ1m;->P0:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ1m;->M0:La2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "page"

    .line 8
    .line 9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ1m;->M0:La2m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "page"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ1m;->M0:La2m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "page"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ1m;->E0:LKug;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La2m;

    .line 15
    .line 16
    iput-object v1, p0, LZ1m;->M0:La2m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, LZ1m;->K0:Lu4j;

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, La2m;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LX1m;

    .line 46
    .line 47
    iget-object v1, p0, LZ1m;->K0:Lu4j;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LX1m;-><init>(Lu4j;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LZ1m;->J0:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p1, LX1m;->a:LXT4;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, LZ1m;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LZ1m;->M0:La2m;

    .line 69
    .line 70
    const-string v3, "page"

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-object p1, p1, La2m;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LUQm;

    .line 94
    .line 95
    iget-object v4, p0, LZ1m;->M0:La2m;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v4, v4, La2m;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    iget-object p1, p0, LZ1m;->M0:La2m;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, LZ1m;->O0:LH78;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iput-object v2, p1, La2m;->k:LH78;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const-string v2, "product_images"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iput-object p1, p0, LZ1m;->P0:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const-string v2, "product_images_start_index"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, LZ1m;->Q0:I

    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, LZ1m;->M0:La2m;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    const-string p1, "productDetailPageDispatcher"

    .line 165
    .line 166
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_a
    const-string p1, "pageProvider"

    .line 179
    .line 180
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, LZ1m;->G0:Lwhb;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC4i;

    .line 14
    .line 15
    sget-object v1, LbL3;->f:LbL3;

    .line 16
    .line 17
    const-string v2, "URLImageViewPagerFragment"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LZ1m;->N0:LqCg;

    .line 30
    .line 31
    iget-object v0, p0, LZ1m;->M0:La2m;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v1, 0x7f0e07f0

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, La2m;->i:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b1945

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iput-object p1, v0, La2m;->h:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    iget-object p1, v0, La2m;->i:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b1944

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 66
    .line 67
    iput-object p1, v0, La2m;->g:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 68
    .line 69
    iget-object p1, v0, La2m;->i:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f0b18b5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, v0, La2m;->i:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b02a0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, LNz3;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v2, v0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LlF7;

    .line 100
    .line 101
    invoke-virtual {v0}, LGgf;->f()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, La2m;->i:Landroid/view/View;

    .line 106
    .line 107
    new-instance v3, Lhd;

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    invoke-direct {v3, v4, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1, v2, v2, v3}, LlF7;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lhd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, La2m;->h:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, La2m;->i:Landroid/view/View;

    .line 126
    .line 127
    const p2, 0x7f0b07bb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/view/ViewStub;

    .line 135
    .line 136
    const v0, 0x7f0e0249

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LZ1m;->F0:LJUa;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, LZ1m;->N0:LqCg;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LAh;

    .line 167
    .line 168
    const/4 p3, 0x4

    .line 169
    invoke-direct {p2, p1, p3}, LAh;-><init>(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    sget-object p3, LY1m;->a:LY1m;

    .line 173
    .line 174
    invoke-virtual {v0, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p0, LZ1m;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_1
    const-string p1, "schedulers"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p3

    .line 190
    :cond_2
    const-string p1, "insetsDetector"

    .line 191
    .line 192
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p3

    .line 196
    :cond_3
    const-string p1, "page"

    .line 197
    .line 198
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3

    .line 202
    :cond_4
    const-string p1, "schedulersProvider"

    .line 203
    .line 204
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ1m;->M0:La2m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZ1m;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "page"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ1m;->M0:La2m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, La2m;->k:LH78;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LeNe;->a:LeNe;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "page"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ1m;->M0:La2m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LAMe;

    .line 10
    .line 11
    iget-object v2, p0, LZ1m;->P0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, LZ1m;->H0:LKug;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpd1;

    .line 22
    .line 23
    iget v3, p0, LZ1m;->Q0:I

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LAMe;-><init>(ILpd1;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZ1m;->L0:Lt4j;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "bitmojiInfoDataStoreApiProvider"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v0, "page"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
