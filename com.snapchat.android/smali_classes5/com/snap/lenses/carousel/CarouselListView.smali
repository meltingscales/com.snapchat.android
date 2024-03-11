.class public final Lcom/snap/lenses/carousel/CarouselListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements LR8n;


# static fields
.field public static final synthetic f2:I


# instance fields
.field public L1:LFf1;

.field public M1:I

.field public N1:I

.field public final O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public P1:I

.field public final Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

.field public final R1:LZ2e;

.field public S1:LFF2;

.field public T1:LAr8;

.field public final U1:LbTg;

.field public V1:D

.field public W1:Z

.field public X1:Z

.field public final Y1:Lxhb;

.field public Z1:Lkotlin/jvm/functions/Function2;

.field public a2:Lkotlin/jvm/functions/Function2;

.field public final b2:LHG2;

.field public final c2:Landroid/graphics/Rect;

.field public d2:Ljava/lang/Runnable;

.field public e2:LJH2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/carousel/CarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/carousel/CarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/snap/lenses/carousel/CarouselListView;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p3, -0x1

    iput p3, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    new-instance p3, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    new-instance v0, LZ2e;

    invoke-direct {v0}, LZ2e;-><init>()V

    iput-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->R1:LZ2e;

    sget-object v1, LEF2;->a:LEF2;

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->S1:LFF2;

    new-instance v1, LbTg;

    new-instance v2, Lze6;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LbTg;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->U1:LbTg;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->V1:D

    new-instance v1, LFa6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->Y1:Lxhb;

    new-instance v1, LHG2;

    invoke-direct {v1, p0}, LHG2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;)V

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->b2:LHG2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->c2:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    sget-object v1, LXGg;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 5
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->N1:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->M1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    new-instance p1, LEG2;

    invoke-direct {p1, p0}, LEG2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;)V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:LSSg;

    invoke-static {p0, p1}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    return-void
.end method

.method public static S0(Lcom/snap/lenses/carousel/CarouselListView;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/snap/lenses/carousel/CarouselListView;->R0(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->V0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LGG2;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, LGG2;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/snap/lenses/carousel/CarouselListView;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H0(LDSg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->R1:LZ2e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LZ2e;->e(LDSg;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->M1:I

    iget v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->N1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final P0(Landroid/view/View;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->c2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int p1, p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v0, v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(II)Z
    .locals 10

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/snap/lenses/carousel/CarouselListView;->V1:D

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    invoke-static {v0, v1}, Lw26;->Y(D)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->e2:LJH2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->Y1:Lxhb;

    .line 21
    .line 22
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/CarouselListView;->O0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0, v1, v2, p1, v0}, LHF2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/OverScroller;III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v2, v0

    .line 37
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/CarouselListView;->O0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-double v4, v4

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/snap/lenses/carousel/CarouselListView;->Z1:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v1

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/snap/lenses/carousel/CarouselListView;->a2:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v1

    .line 103
    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->Z1:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->W1:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/CarouselListView;->O0()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int v1, v1, v3

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    int-to-double v2, v0

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 142
    .line 143
    const/high16 v4, 0x43200000    # 160.0f

    .line 144
    .line 145
    mul-float v1, v1, v4

    .line 146
    .line 147
    const v4, 0x43c10b3d

    .line 148
    .line 149
    .line 150
    mul-float v1, v1, v4

    .line 151
    .line 152
    const v4, 0x3f570a3d    # 0.84f

    .line 153
    .line 154
    .line 155
    mul-float v1, v1, v4

    .line 156
    .line 157
    sget v4, LHF2;->a:F

    .line 158
    .line 159
    float-to-double v4, v4

    .line 160
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    sub-double v6, v4, v6

    .line 163
    .line 164
    mul-float v8, v0, v1

    .line 165
    .line 166
    float-to-double v8, v8

    .line 167
    div-double/2addr v2, v8

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    mul-double v2, v2, v6

    .line 173
    .line 174
    div-double/2addr v2, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    float-to-double v4, v1

    .line 180
    mul-double v2, v2, v4

    .line 181
    .line 182
    float-to-double v0, v0

    .line 183
    mul-double v2, v2, v0

    .line 184
    .line 185
    const v0, 0x3eb33333    # 0.35f

    .line 186
    .line 187
    .line 188
    float-to-double v0, v0

    .line 189
    div-double/2addr v2, v0

    .line 190
    if-gez p1, :cond_5

    .line 191
    .line 192
    const/4 p1, -0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    if-lez p1, :cond_6

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 p1, 0x0

    .line 199
    :goto_2
    int-to-double v0, p1

    .line 200
    mul-double v2, v2, v0

    .line 201
    .line 202
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(II)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1
.end method

.method public final Q0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->P0(Landroid/view/View;)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final R0(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->d2:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->d2:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LIG2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LIG2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;II)V

    iput-object p2, p0, Lcom/snap/lenses/carousel/CarouselListView;->d2:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :goto_0
    return-void
.end method

.method public final T0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U0(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->L1:LFf1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->M1:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->N1:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    div-int/2addr p1, v1

    .line 21
    new-instance v2, LFf1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, LFf1;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/snap/lenses/carousel/CarouselListView;->L1:LFf1;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/snap/lenses/carousel/CarouselListView;->X1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_2
    new-instance v2, LFf1;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, LFf1;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/snap/lenses/carousel/CarouselListView;->L1:LFf1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->L1:LFf1;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final V0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LQSg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LQSg;->a:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LQSg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LQSg;->a:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iput p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public final c0()LDSg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->R1:LZ2e;

    .line 2
    .line 3
    iget-object v0, v0, LZ2e;->a:LDSg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(LDSg;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->R1:LZ2e;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LZ2e;->e(LDSg;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(LlTg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->R1:LZ2e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ2e;->f(LlTg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/lenses/carousel/CarouselListView;->b2:LHG2;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->U1:LbTg;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->e2:LJH2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LJH2;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->U1:LbTg;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    iget-object v0, p0, Lcom/snap/lenses/carousel/CarouselListView;->e2:LJH2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJH2;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->S1:LFF2;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->U0(I)V

    iget p1, p0, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/carousel/CarouselListView;->R0(IZ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
