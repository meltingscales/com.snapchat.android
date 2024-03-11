.class public final Loh7;
.super LLg7;
.source "SourceFile"


# instance fields
.field public final A0:LHKg;

.field public final B0:F

.field public final C0:F

.field public D0:Z

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:J

.field public J0:F

.field public K0:F

.field public L0:Landroid/widget/Scroller;

.field public M0:Ljava/lang/Runnable;

.field public N0:Landroid/graphics/Point;

.field public O0:Z

.field public P0:Landroid/view/VelocityTracker;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Z

.field public b1:I

.field public c1:I

.field public d1:LZ7l;

.field public e1:Z

.field public final f1:Ljava/util/ArrayList;

.field public final g1:Landroid/view/View;

.field public final h:LATe;

.field public final h1:Landroid/graphics/PointF;

.field public final i:Z

.field public i1:I

.field public final j:Z

.field public j1:Landroid/animation/ObjectAnimator;

.field public final k:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field public final p1:I

.field public final q1:I

.field public final t:I

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LATe;ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, LATe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh7;->h:LATe;

    .line 8
    .line 9
    iput-boolean p2, p0, Loh7;->i:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Loh7;->j:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Loh7;->k:Z

    .line 14
    .line 15
    const/16 p1, 0x190

    .line 16
    .line 17
    iput p1, p0, Loh7;->t:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loh7;->y0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loh7;->z0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LQr3;->a()LHKg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loh7;->A0:LHKg;

    .line 38
    .line 39
    new-instance p1, Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Loh7;->o()Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Loh7;->L0:Landroid/widget/Scroller;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Loh7;->f1:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Loh7;->g1:Landroid/view/View;

    .line 79
    .line 80
    new-instance p3, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {p3, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Loh7;->h1:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const p3, 0x7f070a9b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Loh7;->p1:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p3, 0x7f070a9a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Loh7;->q1:I

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-float p3, p3

    .line 145
    iput p3, p0, Loh7;->B0:F

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-float p2, p2

    .line 152
    iput p2, p0, Loh7;->C0:F

    .line 153
    .line 154
    new-instance p2, LIg7;

    .line 155
    .line 156
    const/4 p3, -0x2

    .line 157
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance p3, LJg7;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const-string v1, "BackgroundForForward"

    .line 165
    .line 166
    const v4, 0x7fffffff

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v0, p3

    .line 171
    invoke-direct/range {v0 .. v5}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p2, LIg7;->b:LJg7;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static j(Loh7;IILandroid/graphics/Point;ZII)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v0, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p6, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p5

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, v6, Loh7;->h:LATe;

    .line 31
    .line 32
    iget-boolean v0, v0, LATe;->U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x96

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v0, 0xfa

    .line 40
    .line 41
    :goto_2
    move v14, v0

    .line 42
    :goto_3
    iget v0, v6, Loh7;->U0:I

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Loh7;->e()V

    .line 48
    .line 49
    .line 50
    iput-boolean v15, v6, Loh7;->W0:Z

    .line 51
    .line 52
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int v0, v0, v8

    .line 57
    .line 58
    invoke-static {v0, v2}, Loh7;->k(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int v12, v0, v3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int v0, v0, v7

    .line 73
    .line 74
    invoke-static {v0, v2}, Loh7;->k(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int v13, v0, v2

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-nez v7, :cond_7

    .line 90
    .line 91
    if-eqz v13, :cond_b

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 95
    :cond_7
    :goto_5
    const/4 v0, 0x2

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput v15, v6, Loh7;->U0:I

    .line 99
    .line 100
    if-lez v12, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v0, 0x1

    .line 104
    :goto_6
    move v2, v0

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    iput v0, v6, Loh7;->U0:I

    .line 107
    .line 108
    if-lez v13, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v0, 0x4

    .line 113
    goto :goto_6

    .line 114
    :goto_7
    iget v1, v6, Loh7;->U0:I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Loh7;->B(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroid/widget/Scroller;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Loh7;->o()Landroid/view/animation/DecelerateInterpolator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v9, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v6, Loh7;->L0:Landroid/widget/Scroller;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    iput v7, v6, Loh7;->X0:I

    .line 152
    .line 153
    iput v8, v6, Loh7;->Y0:I

    .line 154
    .line 155
    iput-boolean v15, v6, Loh7;->O0:Z

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public static k(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-gez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-lez p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    :goto_0
    mul-int p0, p0, p1

    .line 20
    .line 21
    :goto_1
    return p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Limit is always positive."

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static o()Landroid/view/animation/DecelerateInterpolator;
    .locals 2

    .line 1
    sget-object v0, LS2m;->i:LS2m;

    .line 2
    .line 3
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    const v1, 0x3fb33333    # 1.4f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LVDc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static q(I)I
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rsub-int p0, p0, 0x2710

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    const v2, 0x458ca000    # 4500.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p0, v2

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double v2, v2, v0

    .line 17
    .line 18
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v0

    .line 24
    const/16 p0, 0x96

    .line 25
    .line 26
    int-to-double v0, p0

    .line 27
    add-double/2addr v2, v0

    .line 28
    double-to-int p0, v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh7;->N0:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, Loh7;->z(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Loh7;->N0:Landroid/graphics/Point;

    .line 8
    .line 9
    return-void
.end method

.method public final B(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 1
    iput-object p3, p0, Loh7;->N0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v0, p0, Loh7;->z0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LKg7;

    .line 21
    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-interface/range {v3 .. v8}, LKg7;->f(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 28
    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iput p2, p0, Loh7;->V0:I

    .line 36
    .line 37
    return-void
.end method

.method public final C(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh7;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHg7;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, LHg7;->d(FFZ)V

    .line 20
    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final D(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Loh7;->f1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3, p1}, Loh7;->v(Landroid/view/View;Z)Lra0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-lez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v4, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v5, p1}, Loh7;->v(Landroid/view/View;Z)Lra0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v5, Lra0;->b:I

    .line 52
    .line 53
    iget v7, v3, Lra0;->b:I

    .line 54
    .line 55
    if-lt v6, v7, :cond_1

    .line 56
    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    iget v5, v5, Lra0;->a:I

    .line 60
    .line 61
    iget v6, v3, Lra0;->a:I

    .line 62
    .line 63
    if-gt v5, v6, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loh7;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LOMl;->j:LOMl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Loh7;->T0:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Loh7;->d1:LZ7l;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LZ7l;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Loh7;->T0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Loh7;->d1:LZ7l;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loh7;->E0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Loh7;->F0:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Loh7;->G0:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Loh7;->H0:F

    .line 24
    .line 25
    iget-object p1, p0, Loh7;->A0:LHKg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Loh7;->I0:J

    .line 35
    .line 36
    return-void
.end method

.method public final G(LOMl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh7;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHg7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LHg7;->r(LOMl;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loh7;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loh7;->d1:LZ7l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, LOMl;->i:LOMl;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Loh7;->m(FFLOMl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Loh7;->T0:Z

    .line 28
    .line 29
    new-instance v1, LZ7l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LZ7l;-><init>(Loh7;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, LZ7l;->b:Z

    .line 35
    .line 36
    iput-object p1, v1, LZ7l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Loh7;->d1:LZ7l;

    .line 39
    .line 40
    iget p1, p0, Loh7;->t:I

    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Loh7;->F(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Loh7;->J0:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Loh7;->K0:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Loh7;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Loh7;->U0:I

    .line 26
    .line 27
    iget v3, p0, Loh7;->V0:I

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Loh7;->B(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final K(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh7;->g1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Loh7;->i1:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p1, p1, v2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Loh7;->n()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Loh7;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Loh7;->n()V

    .line 36
    .line 37
    .line 38
    int-to-float v1, v3

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh7;->g1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Loh7;->i1:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Loh7;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Loh7;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Loh7;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LIg7;

    .line 2
    .line 3
    return p1
.end method

.method public final computeScroll()V
    .locals 9

    .line 1
    iget-object v0, p0, Loh7;->L0:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Loh7;->O0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Loh7;->U0:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Loh7;->U0:I

    .line 23
    .line 24
    iput-boolean v1, p0, Loh7;->O0:Z

    .line 25
    .line 26
    iget-object v1, p0, Loh7;->M0:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Loh7;->M0:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Loh7;->A(Landroid/view/MotionEvent;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Loh7;->L0:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Loh7;->L0:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Loh7;->m1:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Loh7;->m1:Z

    .line 59
    .line 60
    iget v0, p0, Loh7;->U0:I

    .line 61
    .line 62
    iget-object v1, p0, Loh7;->z0:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_6

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LKg7;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    div-float v5, v0, v4

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-interface/range {v3 .. v8}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    if-gez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v2, 0x2

    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, LKg7;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Loh7;->s()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p0}, Loh7;->s()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    div-float v5, v0, v4

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-interface/range {v3 .. v8}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    if-gez v2, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v0, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loh7;->j1:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Loh7;->k1:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Loh7;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Loh7;->k1:Z

    .line 15
    .line 16
    iget-object v1, p0, Loh7;->g1:Landroid/view/View;

    .line 17
    .line 18
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v3, v0

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Loh7;->j1:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Loh7;->a1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Loh7;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-boolean v0, p0, Loh7;->R0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LOMl;->c:LOMl;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-boolean v0, p0, Loh7;->S0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, LOMl;->d:LOMl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Loh7;->Q0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, LOMl;->b:LOMl;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loh7;->Q0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Loh7;->R0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Loh7;->S0:Z

    .line 7
    .line 8
    iput v0, p0, Loh7;->U0:I

    .line 9
    .line 10
    iput v0, p0, Loh7;->V0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Loh7;->W0:Z

    .line 13
    .line 14
    iget-object v0, p0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lih7;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_4
    :goto_1
    iput-object p2, p0, Loh7;->M0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, Loh7;->X0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, Loh7;->Y0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p1, p0, Loh7;->q1:I

    .line 51
    .line 52
    :goto_2
    move v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p1, p0, Loh7;->p1:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/16 v9, 0x10

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-static/range {v3 .. v9}, Loh7;->j(Loh7;IILandroid/graphics/Point;ZII)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public final g(ILjava/lang/Runnable;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lih7;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_4
    :goto_1
    iput-object p2, p0, Loh7;->M0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, Loh7;->X0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, Loh7;->Y0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v3 .. v9}, Loh7;->j(Loh7;IILandroid/graphics/Point;ZII)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LIg7;

    invoke-direct {v0}, LIg7;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, LIg7;

    invoke-direct {v0}, LIg7;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, LIg7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LJg7;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, LJg7;-><init>(IIII)V

    iput-object p1, v0, LIg7;->b:LJg7;

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, LIg7;

    invoke-direct {v0, p1}, LIg7;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 4
    new-instance v0, LIg7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LJg7;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, LJg7;-><init>(IIII)V

    iput-object p1, v0, LIg7;->b:LJg7;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Loh7;->f1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Loh7;->U0:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Loh7;->D(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iput p1, p0, Loh7;->X0:I

    .line 2
    .line 3
    iput p2, p0, Loh7;->Y0:I

    .line 4
    .line 5
    iget-object v0, p0, Loh7;->g1:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3f7fffef    # 0.999999f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int v0, v0, p2

    .line 27
    .line 28
    invoke-virtual {p0}, Loh7;->s()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int p2, p2, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Loh7;->m1:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Loh7;->m1:Z

    .line 42
    .line 43
    return-void
.end method

.method public final i(ILjava/lang/Runnable;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lih7;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_4
    :goto_1
    iput-object p2, p0, Loh7;->M0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, Loh7;->X0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, Loh7;->Y0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v3 .. v9}, Loh7;->j(Loh7;IILandroid/graphics/Point;ZII)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(IILandroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LIg7;

    .line 18
    .line 19
    iget-object v5, v4, LIg7;->b:LJg7;

    .line 20
    .line 21
    iget-boolean v4, v4, LIg7;->a:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v5, LJg7;->d:I

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    iget v4, p0, Loh7;->Z0:I

    .line 30
    .line 31
    iget v5, v5, LJg7;->e:I

    .line 32
    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ne p2, v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, -0x1

    .line 47
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    float-to-int v8, v8

    .line 52
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    float-to-int v9, v9

    .line 57
    invoke-static {v3, v7, v8, v9}, LJAn;->d(Landroid/view/View;III)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    if-ne p1, v6, :cond_4

    .line 65
    .line 66
    if-ne p2, v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    float-to-int v5, v5

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    invoke-static {v3, v4, v5, v7}, LJAn;->c(Landroid/view/View;III)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return v6

    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1
.end method

.method public final m(FFLOMl;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loh7;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LHg7;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, LHg7;->q(LOMl;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LHg7;->a(FFLOMl;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    if-gez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return v2
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh7;->j1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loh7;->j1:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-boolean v2, v0, Loh7;->e1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    if-eq v2, v3, :cond_24

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v2, v6, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_24

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v7, v0, Loh7;->G0:F

    .line 47
    .line 48
    sub-float/2addr v2, v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v0, Loh7;->E0:F

    .line 54
    .line 55
    sub-float/2addr v7, v8

    .line 56
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v0, Loh7;->B0:F

    .line 61
    .line 62
    cmpl-float v8, v8, v9

    .line 63
    .line 64
    if-gtz v8, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    cmpl-float v8, v8, v9

    .line 71
    .line 72
    if-lez v8, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 v8, 0x1

    .line 78
    :goto_1
    iget-boolean v10, v0, Loh7;->T0:Z

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    iget-boolean v1, v0, Loh7;->D0:Z

    .line 83
    .line 84
    xor-int/2addr v1, v3

    .line 85
    move v4, v1

    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_6
    iget-object v10, v0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    :cond_7
    iget-object v10, v0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v0, Loh7;->Q0:Z

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    iget-boolean v10, v0, Loh7;->R0:Z

    .line 108
    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    iget-boolean v10, v0, Loh7;->S0:Z

    .line 112
    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    iget-object v10, v0, Loh7;->d1:LZ7l;

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    :cond_8
    if-eqz v8, :cond_9

    .line 120
    .line 121
    iput-boolean v4, v0, Loh7;->Q0:Z

    .line 122
    .line 123
    iput-boolean v4, v0, Loh7;->R0:Z

    .line 124
    .line 125
    iput-boolean v4, v0, Loh7;->S0:Z

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    sget-object v10, LOMl;->a:LOMl;

    .line 131
    .line 132
    sget-object v11, LOMl;->k:LOMl;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x4

    .line 136
    if-eqz v8, :cond_16

    .line 137
    .line 138
    sget-object v8, LOMl;->t:LOMl;

    .line 139
    .line 140
    iget-boolean v14, v0, Loh7;->j:Z

    .line 141
    .line 142
    iget-boolean v15, v0, Loh7;->k:Z

    .line 143
    .line 144
    if-eqz v15, :cond_a

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    cmpl-float v9, v9, v16

    .line 155
    .line 156
    if-lez v9, :cond_10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    cmpl-float v9, v16, v9

    .line 164
    .line 165
    if-lez v9, :cond_10

    .line 166
    .line 167
    :goto_2
    cmpg-float v2, v2, v12

    .line 168
    .line 169
    if-gez v2, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-eqz v2, :cond_c

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    const/4 v7, 0x4

    .line 179
    :goto_4
    if-eqz v2, :cond_d

    .line 180
    .line 181
    sget-object v9, LOMl;->e:LOMl;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    sget-object v9, LOMl;->f:LOMl;

    .line 185
    .line 186
    :goto_5
    if-eqz v14, :cond_e

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    move-object v8, v11

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    if-eqz v2, :cond_f

    .line 193
    .line 194
    move-object v8, v10

    .line 195
    :cond_f
    :goto_6
    const/4 v2, 0x2

    .line 196
    goto :goto_b

    .line 197
    :cond_10
    cmpg-float v2, v7, v12

    .line 198
    .line 199
    if-gez v2, :cond_11

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_11
    const/4 v2, 0x0

    .line 204
    :goto_7
    if-eqz v2, :cond_12

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_12
    const/4 v7, 0x1

    .line 209
    :goto_8
    if-eqz v2, :cond_13

    .line 210
    .line 211
    sget-object v9, LOMl;->h:LOMl;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_13
    sget-object v9, LOMl;->g:LOMl;

    .line 215
    .line 216
    :goto_9
    if-eqz v14, :cond_14

    .line 217
    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    if-eqz v15, :cond_15

    .line 221
    .line 222
    move-object v8, v11

    .line 223
    goto :goto_a

    .line 224
    :cond_14
    if-eqz v2, :cond_15

    .line 225
    .line 226
    if-eqz v15, :cond_15

    .line 227
    .line 228
    move-object v8, v10

    .line 229
    :cond_15
    :goto_a
    const/4 v2, 0x1

    .line 230
    goto :goto_b

    .line 231
    :cond_16
    move-object v8, v10

    .line 232
    move-object v9, v8

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_b
    iget v14, v0, Loh7;->U0:I

    .line 236
    .line 237
    if-eqz v14, :cond_1e

    .line 238
    .line 239
    if-eq v14, v3, :cond_19

    .line 240
    .line 241
    if-eq v14, v6, :cond_17

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v0, Loh7;->G0:F

    .line 249
    .line 250
    sub-float/2addr v2, v3

    .line 251
    cmpl-float v2, v2, v12

    .line 252
    .line 253
    if-lez v2, :cond_18

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    goto :goto_c

    .line 257
    :cond_18
    const/4 v2, 0x3

    .line 258
    :goto_c
    invoke-virtual {v0, v14, v2, v1}, Loh7;->l(IILandroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_e

    .line 263
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v7, v0, Loh7;->E0:F

    .line 268
    .line 269
    sub-float/2addr v2, v7

    .line 270
    cmpl-float v2, v2, v12

    .line 271
    .line 272
    if-lez v2, :cond_1a

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_1a
    const/4 v3, 0x2

    .line 276
    :goto_d
    invoke-virtual {v0, v14, v3, v1}, Loh7;->l(IILandroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_e
    if-eqz v2, :cond_1b

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_1b
    :goto_f
    iget v2, v0, Loh7;->U0:I

    .line 288
    .line 289
    if-eq v2, v5, :cond_1d

    .line 290
    .line 291
    if-ne v2, v13, :cond_1c

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v2, v1, v9}, Loh7;->m(FFLOMl;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto/16 :goto_15

    .line 310
    .line 311
    :cond_1d
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v2, v1, v8}, Loh7;->m(FFLOMl;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_15

    .line 327
    .line 328
    :cond_1e
    if-eq v9, v10, :cond_28

    .line 329
    .line 330
    invoke-virtual {v0, v2, v7, v1}, Loh7;->l(IILandroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_1f

    .line 335
    .line 336
    iput v2, v0, Loh7;->U0:I

    .line 337
    .line 338
    iput v7, v0, Loh7;->V0:I

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v0, v6, v10, v9}, Loh7;->m(FFLOMl;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_20

    .line 354
    .line 355
    iput v2, v0, Loh7;->U0:I

    .line 356
    .line 357
    iput v7, v0, Loh7;->V0:I

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p1}, Loh7;->I(Landroid/view/MotionEvent;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v0, v2, v6, v8}, Loh7;->m(FFLOMl;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_23

    .line 379
    .line 380
    if-ne v8, v11, :cond_21

    .line 381
    .line 382
    const/4 v13, 0x3

    .line 383
    :cond_21
    iput v13, v0, Loh7;->U0:I

    .line 384
    .line 385
    if-ne v13, v5, :cond_22

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_22
    const/4 v2, 0x0

    .line 390
    :goto_11
    invoke-virtual {v0, v2}, Loh7;->D(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Loh7;->g1:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iput v7, v0, Loh7;->V0:I

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p1}, Loh7;->I(Landroid/view/MotionEvent;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_23
    :goto_12
    const/4 v3, 0x0

    .line 411
    :goto_13
    move v4, v3

    .line 412
    goto :goto_15

    .line 413
    :cond_24
    invoke-virtual/range {p0 .. p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    if-eqz v1, :cond_25

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 421
    .line 422
    .line 423
    :cond_25
    const/4 v1, 0x0

    .line 424
    iput-object v1, v0, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    sget-object v6, LOMl;->b:LOMl;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v5, v6}, Loh7;->m(FFLOMl;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput-boolean v2, v0, Loh7;->Q0:Z

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0, v2}, Loh7;->J(F)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_27

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    sget-object v6, LOMl;->c:LOMl;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v5, v6}, Loh7;->m(FFLOMl;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iput-boolean v2, v0, Loh7;->R0:Z

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v0, v2, v5, v3}, Loh7;->C(FFZ)V

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    sget-object v5, LOMl;->d:LOMl;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v3, v5}, Loh7;->m(FFLOMl;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput-boolean v2, v0, Loh7;->S0:Z

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0, v2, v3, v4}, Loh7;->C(FFZ)V

    .line 506
    .line 507
    .line 508
    :goto_14
    invoke-virtual/range {p0 .. p1}, Loh7;->F(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p1}, Loh7;->H(Landroid/view/MotionEvent;)V

    .line 512
    .line 513
    .line 514
    :cond_28
    :goto_15
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Loh7;->n1:I

    .line 10
    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    if-ge p5, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIg7;

    .line 29
    .line 30
    iget-boolean v2, v1, LIg7;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v1, LIg7;->b:LJg7;

    .line 36
    .line 37
    iget v2, v1, LJg7;->c:I

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v3, v1, LJg7;->d:I

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    :cond_1
    mul-int v2, v2, p1

    .line 47
    .line 48
    iget v1, v1, LJg7;->b:I

    .line 49
    .line 50
    mul-int v1, v1, p2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean p1, p0, Loh7;->a1:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget p1, p0, Loh7;->b1:I

    .line 73
    .line 74
    iget p2, p0, Loh7;->c1:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Loh7;->h(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean p4, p0, Loh7;->a1:Z

    .line 80
    .line 81
    iget-object p1, p0, Loh7;->z0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    :goto_2
    add-int/lit8 p3, p2, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LKg7;

    .line 98
    .line 99
    invoke-interface {p2}, LKg7;->i()V

    .line 100
    .line 101
    .line 102
    if-gez p3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move p2, p3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    :goto_4
    if-ge p2, p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, LIg7;

    .line 123
    .line 124
    iget-boolean p5, p5, LIg7;->a:Z

    .line 125
    .line 126
    if-eqz p5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v1

    .line 154
    invoke-static {p3, p5, v0, v2, v3}, LfAn;->f(Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget p1, p0, Loh7;->U0:I

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    if-ne p1, p2, :cond_7

    .line 164
    .line 165
    const/4 p4, 0x1

    .line 166
    :cond_7
    invoke-virtual {p0, p4}, Loh7;->D(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Loh7;->n1:I

    .line 10
    .line 11
    sub-int v1, p2, v0

    .line 12
    .line 13
    sub-int v0, p2, v0

    .line 14
    .line 15
    iget v2, p0, Loh7;->o1:I

    .line 16
    .line 17
    sub-int v2, p2, v2

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LIg7;

    .line 70
    .line 71
    iget-boolean v10, v10, LIg7;->a:Z

    .line 72
    .line 73
    const v11, 0x7f0b0a85

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    check-cast v11, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v9, v5, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9, p1, v2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9, v6, v0}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, v4, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh7;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loh7;->m1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Unauthorized scroll on DirectionalLayout. Usual suspect: Opera layer having LayoutTransition or \'animateLayoutChanges\'"

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v9

    .line 14
    :cond_0
    iget-boolean v0, v7, Loh7;->e1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v9

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v9, :cond_2

    .line 24
    .line 25
    return v6

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, LOMl;->h:LOMl;

    .line 35
    .line 36
    invoke-virtual {v7, v0, v1, v2}, Loh7;->m(FFLOMl;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v3, LOMl;->g:LOMl;

    .line 49
    .line 50
    invoke-virtual {v7, v0, v1, v3}, Loh7;->m(FFLOMl;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v4, LOMl;->e:LOMl;

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1, v4}, Loh7;->m(FFLOMl;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v5, LOMl;->f:LOMl;

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1, v5}, Loh7;->m(FFLOMl;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v14, LOMl;->k:LOMl;

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1, v14}, Loh7;->m(FFLOMl;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v6, LOMl;->t:LOMl;

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1, v6}, Loh7;->m(FFLOMl;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v7, Loh7;->y0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    add-int/lit8 v19, v19, -0x1

    .line 124
    .line 125
    if-ltz v19, :cond_4

    .line 126
    .line 127
    :cond_3
    move/from16 v9, v19

    .line 128
    .line 129
    add-int/lit8 v19, v9, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LHg7;

    .line 136
    .line 137
    invoke-virtual {v9}, LHg7;->b()V

    .line 138
    .line 139
    .line 140
    if-gez v19, :cond_3

    .line 141
    .line 142
    :cond_4
    if-eqz v0, :cond_7e

    .line 143
    .line 144
    iget-object v9, v7, Loh7;->h1:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget-boolean v1, v7, Loh7;->k:Z

    .line 147
    .line 148
    move-object/from16 v21, v6

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eq v0, v6, :cond_4a

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    if-eq v0, v6, :cond_e

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    if-eq v0, v6, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    iget v0, v7, Loh7;->U0:I

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    if-ne v0, v1, :cond_a

    .line 165
    .line 166
    iget v0, v7, Loh7;->Z0:I

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget v1, v7, Loh7;->V0:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eq v1, v2, :cond_8

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    if-eq v1, v2, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    int-to-float v2, v1

    .line 193
    move v1, v2

    .line 194
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x3

    .line 202
    mul-int/lit8 v1, v1, 0x3

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 213
    .line 214
    .line 215
    iget v0, v7, Loh7;->U0:I

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    iput v1, v7, Loh7;->U0:I

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v7, v1, v0}, Loh7;->A(Landroid/view/MotionEvent;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    const/4 v6, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v2, 0x3

    .line 227
    if-ne v0, v2, :cond_9

    .line 228
    .line 229
    iget v0, v7, Loh7;->Z0:I

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 233
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    .line 247
    .line 248
    iget v0, v7, Loh7;->U0:I

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput v1, v7, Loh7;->U0:I

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v7, v6, v0}, Loh7;->A(Landroid/view/MotionEvent;I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual/range {p0 .. p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iput-object v6, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    :cond_d
    :goto_3
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_4e

    .line 271
    .line 272
    :cond_e
    iget-boolean v0, v7, Loh7;->T0:Z

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget-boolean v0, v7, Loh7;->D0:Z

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    xor-int/2addr v0, v1

    .line 280
    :goto_4
    move v6, v0

    .line 281
    goto/16 :goto_4e

    .line 282
    .line 283
    :cond_f
    iget-boolean v0, v7, Loh7;->W0:Z

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto/16 :goto_4e

    .line 289
    .line 290
    :cond_10
    iget-object v0, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    :cond_11
    iget-object v0, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v7, Loh7;->Q0:Z

    .line 306
    .line 307
    iget v6, v7, Loh7;->B0:F

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    iget-boolean v0, v7, Loh7;->R0:Z

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, v7, Loh7;->S0:Z

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    iget-object v0, v7, Loh7;->d1:LZ7l;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget v14, v7, Loh7;->E0:F

    .line 328
    .line 329
    sub-float/2addr v0, v14

    .line 330
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    cmpl-float v0, v0, v6

    .line 335
    .line 336
    if-gtz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget v14, v7, Loh7;->G0:F

    .line 343
    .line 344
    sub-float/2addr v0, v14

    .line 345
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    cmpl-float v0, v0, v6

    .line 350
    .line 351
    if-lez v0, :cond_14

    .line 352
    .line 353
    :cond_13
    const/4 v0, 0x0

    .line 354
    iput-boolean v0, v7, Loh7;->Q0:Z

    .line 355
    .line 356
    iput-boolean v0, v7, Loh7;->R0:Z

    .line 357
    .line 358
    iput-boolean v0, v7, Loh7;->S0:Z

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget v0, v7, Loh7;->U0:I

    .line 364
    .line 365
    if-nez v0, :cond_27

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget v14, v7, Loh7;->E0:F

    .line 372
    .line 373
    sub-float/2addr v0, v14

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    iget v8, v7, Loh7;->G0:F

    .line 379
    .line 380
    sub-float/2addr v14, v8

    .line 381
    neg-float v8, v14

    .line 382
    cmpl-float v8, v8, v6

    .line 383
    .line 384
    if-lez v8, :cond_15

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_15
    const/4 v8, 0x0

    .line 389
    :goto_5
    cmpl-float v19, v14, v6

    .line 390
    .line 391
    move-object/from16 v22, v9

    .line 392
    .line 393
    if-lez v19, :cond_16

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const/16 v19, 0x0

    .line 399
    .line 400
    :goto_6
    neg-float v9, v0

    .line 401
    cmpl-float v9, v9, v6

    .line 402
    .line 403
    if-lez v9, :cond_17

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_17
    const/4 v9, 0x0

    .line 408
    :goto_7
    cmpl-float v6, v0, v6

    .line 409
    .line 410
    if-lez v6, :cond_18

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    goto :goto_8

    .line 414
    :cond_18
    const/4 v6, 0x0

    .line 415
    :goto_8
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    cmpl-float v0, v14, v0

    .line 424
    .line 425
    if-ltz v0, :cond_19

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_19
    const/4 v0, 0x0

    .line 430
    :goto_9
    iget v14, v7, Loh7;->U0:I

    .line 431
    .line 432
    move/from16 v23, v1

    .line 433
    .line 434
    iget-object v1, v7, Loh7;->g1:Landroid/view/View;

    .line 435
    .line 436
    if-nez v14, :cond_1d

    .line 437
    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    if-eqz v8, :cond_1a

    .line 441
    .line 442
    if-eqz v12, :cond_1a

    .line 443
    .line 444
    const/4 v14, 0x2

    .line 445
    iput v14, v7, Loh7;->U0:I

    .line 446
    .line 447
    :goto_a
    const/4 v14, 0x3

    .line 448
    :goto_b
    iput v14, v7, Loh7;->V0:I

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1a
    if-eqz v19, :cond_1b

    .line 452
    .line 453
    if-eqz v13, :cond_1b

    .line 454
    .line 455
    const/4 v14, 0x2

    .line 456
    iput v14, v7, Loh7;->U0:I

    .line 457
    .line 458
    const/4 v14, 0x4

    .line 459
    goto :goto_b

    .line 460
    :cond_1b
    if-eqz v8, :cond_1c

    .line 461
    .line 462
    if-eqz v15, :cond_1c

    .line 463
    .line 464
    const/4 v14, 0x3

    .line 465
    iput v14, v7, Loh7;->U0:I

    .line 466
    .line 467
    const/4 v14, 0x1

    .line 468
    invoke-virtual {v7, v14}, Loh7;->D(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 472
    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1c
    if-eqz v19, :cond_1d

    .line 480
    .line 481
    if-eqz v17, :cond_1d

    .line 482
    .line 483
    const/4 v14, 0x4

    .line 484
    iput v14, v7, Loh7;->U0:I

    .line 485
    .line 486
    iput v14, v7, Loh7;->V0:I

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    :goto_c
    iget v14, v7, Loh7;->U0:I

    .line 493
    .line 494
    if-nez v14, :cond_1f

    .line 495
    .line 496
    if-eqz v9, :cond_1e

    .line 497
    .line 498
    if-eqz v10, :cond_1e

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    iput v14, v7, Loh7;->U0:I

    .line 502
    .line 503
    const/4 v14, 0x2

    .line 504
    :goto_d
    iput v14, v7, Loh7;->V0:I

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1e
    if-eqz v6, :cond_1f

    .line 508
    .line 509
    if-eqz v11, :cond_1f

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    iput v14, v7, Loh7;->U0:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1f
    :goto_e
    if-nez v0, :cond_23

    .line 516
    .line 517
    iget v0, v7, Loh7;->U0:I

    .line 518
    .line 519
    if-nez v0, :cond_23

    .line 520
    .line 521
    if-eqz v8, :cond_20

    .line 522
    .line 523
    if-eqz v12, :cond_20

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    iput v0, v7, Loh7;->U0:I

    .line 527
    .line 528
    const/4 v8, 0x3

    .line 529
    iput v8, v7, Loh7;->V0:I

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_20
    const/4 v0, 0x2

    .line 533
    if-eqz v19, :cond_21

    .line 534
    .line 535
    if-eqz v13, :cond_21

    .line 536
    .line 537
    iput v0, v7, Loh7;->U0:I

    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    :goto_f
    iput v0, v7, Loh7;->V0:I

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_21
    if-eqz v8, :cond_22

    .line 544
    .line 545
    if-eqz v15, :cond_22

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    iput v0, v7, Loh7;->U0:I

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    invoke-virtual {v7, v8}, Loh7;->D(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_22
    const/4 v8, 0x0

    .line 563
    if-eqz v19, :cond_23

    .line 564
    .line 565
    if-eqz v17, :cond_23

    .line 566
    .line 567
    const/4 v0, 0x4

    .line 568
    iput v0, v7, Loh7;->U0:I

    .line 569
    .line 570
    iput v0, v7, Loh7;->V0:I

    .line 571
    .line 572
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_23
    :goto_10
    iget v0, v7, Loh7;->U0:I

    .line 576
    .line 577
    if-nez v0, :cond_26

    .line 578
    .line 579
    if-nez v9, :cond_24

    .line 580
    .line 581
    if-eqz v6, :cond_26

    .line 582
    .line 583
    :cond_24
    if-eqz v17, :cond_26

    .line 584
    .line 585
    const/4 v0, 0x4

    .line 586
    iput v0, v7, Loh7;->U0:I

    .line 587
    .line 588
    if-eqz v9, :cond_25

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    goto :goto_11

    .line 592
    :cond_25
    const/4 v0, 0x1

    .line 593
    :goto_11
    iput v0, v7, Loh7;->V0:I

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :cond_26
    iget v0, v7, Loh7;->U0:I

    .line 600
    .line 601
    if-eqz v0, :cond_28

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p1}, Loh7;->I(Landroid/view/MotionEvent;)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_27
    move/from16 v23, v1

    .line 608
    .line 609
    move-object/from16 v22, v9

    .line 610
    .line 611
    :cond_28
    :goto_12
    iget v0, v7, Loh7;->U0:I

    .line 612
    .line 613
    iget-object v6, v7, Loh7;->z0:Ljava/util/ArrayList;

    .line 614
    .line 615
    const v1, 0x7fffffff

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    if-ne v0, v8, :cond_32

    .line 620
    .line 621
    iget v0, v7, Loh7;->E0:F

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    sub-float/2addr v0, v4

    .line 628
    const/4 v4, 0x0

    .line 629
    cmpl-float v0, v0, v4

    .line 630
    .line 631
    if-ltz v0, :cond_2a

    .line 632
    .line 633
    if-eqz v10, :cond_2a

    .line 634
    .line 635
    iget v0, v7, Loh7;->J0:F

    .line 636
    .line 637
    iget v3, v7, Loh7;->E0:F

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    sub-float/2addr v3, v5

    .line 644
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    add-float/2addr v0, v3

    .line 649
    invoke-virtual {v7, v2}, Loh7;->G(LOMl;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v7, v2}, Loh7;->y(LOMl;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_29

    .line 658
    .line 659
    :goto_13
    const/4 v2, 0x0

    .line 660
    const/4 v4, 0x1

    .line 661
    goto :goto_16

    .line 662
    :cond_29
    :goto_14
    const/4 v2, 0x0

    .line 663
    :goto_15
    const/4 v4, 0x0

    .line 664
    goto :goto_16

    .line 665
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget v2, v7, Loh7;->E0:F

    .line 670
    .line 671
    sub-float/2addr v0, v2

    .line 672
    const/4 v2, 0x0

    .line 673
    cmpl-float v0, v0, v2

    .line 674
    .line 675
    if-lez v0, :cond_2c

    .line 676
    .line 677
    if-eqz v11, :cond_2c

    .line 678
    .line 679
    iget v0, v7, Loh7;->J0:F

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    iget v5, v7, Loh7;->E0:F

    .line 686
    .line 687
    sub-float/2addr v4, v5

    .line 688
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    sub-float/2addr v0, v2

    .line 693
    invoke-virtual {v7, v3}, Loh7;->G(LOMl;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v7, v3}, Loh7;->y(LOMl;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_2b

    .line 702
    .line 703
    move v3, v2

    .line 704
    goto :goto_13

    .line 705
    :cond_2b
    move v3, v2

    .line 706
    goto :goto_14

    .line 707
    :cond_2c
    const/4 v0, 0x0

    .line 708
    const/4 v2, 0x1

    .line 709
    const/4 v3, 0x0

    .line 710
    goto :goto_15

    .line 711
    :goto_16
    if-nez v2, :cond_30

    .line 712
    .line 713
    if-nez v3, :cond_2e

    .line 714
    .line 715
    float-to-int v0, v0

    .line 716
    if-eqz v4, :cond_2d

    .line 717
    .line 718
    iget v1, v7, Loh7;->p1:I

    .line 719
    .line 720
    :cond_2d
    invoke-static {v0, v1}, Loh7;->k(II)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v7, Loh7;->m1:Z

    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollX(I)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    iput-boolean v0, v7, Loh7;->m1:Z

    .line 732
    .line 733
    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    .line 739
    if-ltz v0, :cond_30

    .line 740
    .line 741
    :goto_17
    add-int/lit8 v8, v0, -0x1

    .line 742
    .line 743
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LKg7;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    rem-int/2addr v1, v2

    .line 758
    int-to-float v1, v1

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-float v2, v2

    .line 764
    div-float v2, v1, v2

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    move-object/from16 v5, p1

    .line 770
    .line 771
    invoke-interface/range {v0 .. v5}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 772
    .line 773
    .line 774
    if-gez v8, :cond_2f

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_2f
    move v0, v8

    .line 778
    goto :goto_17

    .line 779
    :cond_30
    :goto_18
    move/from16 v26, v10

    .line 780
    .line 781
    move/from16 v27, v11

    .line 782
    .line 783
    move/from16 v24, v12

    .line 784
    .line 785
    move/from16 v25, v13

    .line 786
    .line 787
    move/from16 v19, v15

    .line 788
    .line 789
    :cond_31
    :goto_19
    const/4 v0, 0x1

    .line 790
    goto/16 :goto_27

    .line 791
    .line 792
    :cond_32
    const/4 v2, 0x2

    .line 793
    if-ne v0, v2, :cond_39

    .line 794
    .line 795
    iget v0, v7, Loh7;->G0:F

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    sub-float/2addr v0, v2

    .line 802
    const/4 v2, 0x0

    .line 803
    cmpl-float v0, v0, v2

    .line 804
    .line 805
    if-ltz v0, :cond_34

    .line 806
    .line 807
    if-eqz v12, :cond_34

    .line 808
    .line 809
    iget v0, v7, Loh7;->K0:F

    .line 810
    .line 811
    iget v3, v7, Loh7;->G0:F

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    sub-float/2addr v3, v5

    .line 818
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    add-float/2addr v0, v2

    .line 823
    invoke-virtual {v7, v4}, Loh7;->G(LOMl;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {v7, v4}, Loh7;->y(LOMl;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_33

    .line 832
    .line 833
    :goto_1a
    move v3, v2

    .line 834
    const/4 v2, 0x0

    .line 835
    const/4 v4, 0x1

    .line 836
    goto :goto_1c

    .line 837
    :cond_33
    move v3, v2

    .line 838
    const/4 v2, 0x0

    .line 839
    :goto_1b
    const/4 v4, 0x0

    .line 840
    goto :goto_1c

    .line 841
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iget v2, v7, Loh7;->G0:F

    .line 846
    .line 847
    sub-float/2addr v0, v2

    .line 848
    const/4 v2, 0x0

    .line 849
    cmpl-float v0, v0, v2

    .line 850
    .line 851
    if-lez v0, :cond_35

    .line 852
    .line 853
    if-eqz v13, :cond_35

    .line 854
    .line 855
    iget v0, v7, Loh7;->K0:F

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iget v4, v7, Loh7;->G0:F

    .line 862
    .line 863
    sub-float/2addr v3, v4

    .line 864
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    sub-float/2addr v0, v2

    .line 869
    invoke-virtual {v7, v5}, Loh7;->G(LOMl;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {v7, v5}, Loh7;->y(LOMl;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_33

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_35
    const/4 v0, 0x0

    .line 881
    const/4 v2, 0x1

    .line 882
    const/4 v3, 0x0

    .line 883
    goto :goto_1b

    .line 884
    :goto_1c
    if-nez v2, :cond_30

    .line 885
    .line 886
    if-nez v3, :cond_37

    .line 887
    .line 888
    float-to-int v0, v0

    .line 889
    if-eqz v4, :cond_36

    .line 890
    .line 891
    iget v1, v7, Loh7;->q1:I

    .line 892
    .line 893
    :cond_36
    invoke-static {v0, v1}, Loh7;->k(II)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/4 v1, 0x1

    .line 898
    iput-boolean v1, v7, Loh7;->m1:Z

    .line 899
    .line 900
    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollY(I)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    iput-boolean v0, v7, Loh7;->m1:Z

    .line 905
    .line 906
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    add-int/lit8 v0, v0, -0x1

    .line 911
    .line 912
    if-ltz v0, :cond_30

    .line 913
    .line 914
    :goto_1d
    add-int/lit8 v8, v0, -0x1

    .line 915
    .line 916
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LKg7;

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    rem-int/2addr v1, v2

    .line 931
    int-to-float v1, v1

    .line 932
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    int-to-float v2, v2

    .line 937
    div-float v2, v1, v2

    .line 938
    .line 939
    const/4 v1, 0x2

    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    move-object/from16 v5, p1

    .line 943
    .line 944
    invoke-interface/range {v0 .. v5}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 945
    .line 946
    .line 947
    if-gez v8, :cond_38

    .line 948
    .line 949
    goto/16 :goto_18

    .line 950
    .line 951
    :cond_38
    move v0, v8

    .line 952
    goto :goto_1d

    .line 953
    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/4 v2, 0x3

    .line 956
    if-ne v0, v2, :cond_3f

    .line 957
    .line 958
    if-eqz v23, :cond_3c

    .line 959
    .line 960
    iget v0, v7, Loh7;->Z0:I

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    add-int/2addr v0, v2

    .line 964
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v15, :cond_30

    .line 969
    .line 970
    if-nez v0, :cond_3a

    .line 971
    .line 972
    goto/16 :goto_18

    .line 973
    .line 974
    :cond_3a
    iget v2, v7, Loh7;->E0:F

    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    sub-float/2addr v2, v3

    .line 981
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    int-to-float v3, v3

    .line 986
    div-float/2addr v2, v3

    .line 987
    const/4 v3, 0x0

    .line 988
    invoke-static {v2, v3, v1}, Lzbb;->F(FFF)F

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    sub-float/2addr v1, v8

    .line 997
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    int-to-float v2, v2

    .line 1002
    mul-float v1, v1, v2

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v8}, Loh7;->L(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    add-int/lit8 v0, v0, -0x1

    .line 1015
    .line 1016
    if-ltz v0, :cond_30

    .line 1017
    .line 1018
    :goto_1e
    add-int/lit8 v9, v0, -0x1

    .line 1019
    .line 1020
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LKg7;

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v4, 0x0

    .line 1028
    const/4 v1, 0x3

    .line 1029
    move v2, v8

    .line 1030
    move-object/from16 v5, p1

    .line 1031
    .line 1032
    invoke-interface/range {v0 .. v5}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1033
    .line 1034
    .line 1035
    if-gez v9, :cond_3b

    .line 1036
    .line 1037
    goto/16 :goto_18

    .line 1038
    .line 1039
    :cond_3b
    move v0, v9

    .line 1040
    goto :goto_1e

    .line 1041
    :cond_3c
    iget v0, v7, Loh7;->Z0:I

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    add-int/2addr v0, v2

    .line 1045
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v15, :cond_30

    .line 1050
    .line 1051
    if-nez v0, :cond_3d

    .line 1052
    .line 1053
    goto/16 :goto_18

    .line 1054
    .line 1055
    :cond_3d
    iget v2, v7, Loh7;->G0:F

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    sub-float/2addr v2, v3

    .line 1062
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    int-to-float v3, v3

    .line 1067
    div-float/2addr v2, v3

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v2, v3, v1}, Lzbb;->F(FFF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    sub-float/2addr v1, v8

    .line 1078
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    int-to-float v2, v2

    .line 1083
    mul-float v1, v1, v2

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v8}, Loh7;->L(F)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    add-int/lit8 v0, v0, -0x1

    .line 1096
    .line 1097
    if-ltz v0, :cond_30

    .line 1098
    .line 1099
    :goto_1f
    add-int/lit8 v9, v0, -0x1

    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LKg7;

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    const/4 v4, 0x0

    .line 1109
    const/4 v1, 0x3

    .line 1110
    move v2, v8

    .line 1111
    move-object/from16 v5, p1

    .line 1112
    .line 1113
    invoke-interface/range {v0 .. v5}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1114
    .line 1115
    .line 1116
    if-gez v9, :cond_3e

    .line 1117
    .line 1118
    goto/16 :goto_18

    .line 1119
    .line 1120
    :cond_3e
    move v0, v9

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_3f
    const/4 v2, 0x4

    .line 1123
    if-ne v0, v2, :cond_47

    .line 1124
    .line 1125
    iget v0, v7, Loh7;->Z0:I

    .line 1126
    .line 1127
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v17, :cond_30

    .line 1132
    .line 1133
    if-nez v0, :cond_40

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_40
    iget v2, v7, Loh7;->V0:I

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    if-eq v2, v3, :cond_43

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    if-ne v2, v3, :cond_41

    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    iget v3, v7, Loh7;->G0:F

    .line 1150
    .line 1151
    sub-float/2addr v2, v3

    .line 1152
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    int-to-float v3, v3

    .line 1157
    div-float/2addr v2, v3

    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-static {v2, v3, v1}, Lzbb;->F(FFF)F

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    int-to-float v1, v1

    .line 1168
    mul-float v1, v1, v8

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v8}, Loh7;->K(F)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    add-int/lit8 v0, v0, -0x1

    .line 1181
    .line 1182
    if-ltz v0, :cond_30

    .line 1183
    .line 1184
    :goto_20
    add-int/lit8 v9, v0, -0x1

    .line 1185
    .line 1186
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LKg7;

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    const/4 v4, 0x0

    .line 1194
    const/4 v1, 0x4

    .line 1195
    move v2, v8

    .line 1196
    move-object/from16 v5, p1

    .line 1197
    .line 1198
    invoke-interface/range {v0 .. v5}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1199
    .line 1200
    .line 1201
    if-gez v9, :cond_42

    .line 1202
    .line 1203
    :goto_21
    goto/16 :goto_18

    .line 1204
    .line 1205
    :cond_42
    move v0, v9

    .line 1206
    goto :goto_20

    .line 1207
    :cond_43
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    iget v2, v7, Loh7;->E0:F

    .line 1212
    .line 1213
    sub-float/2addr v1, v2

    .line 1214
    const/4 v2, 0x0

    .line 1215
    cmpl-float v3, v1, v2

    .line 1216
    .line 1217
    if-lez v3, :cond_44

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    goto :goto_23

    .line 1221
    :cond_44
    const/4 v2, 0x2

    .line 1222
    :goto_23
    iput v2, v7, Loh7;->V0:I

    .line 1223
    .line 1224
    if-lez v3, :cond_45

    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    :goto_24
    int-to-float v3, v2

    .line 1228
    goto :goto_25

    .line 1229
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    goto :goto_24

    .line 1234
    :goto_25
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    const/4 v4, 0x3

    .line 1239
    mul-int/lit8 v2, v2, 0x3

    .line 1240
    .line 1241
    int-to-float v2, v2

    .line 1242
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    sget-object v5, LD3d;->a:Ljava/util/Random;

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    sub-float v8, v5, v1

    .line 1256
    .line 1257
    sub-float v9, v2, v5

    .line 1258
    .line 1259
    sub-float v4, v2, v4

    .line 1260
    .line 1261
    mul-float v14, v8, v5

    .line 1262
    .line 1263
    mul-float v18, v9, v4

    .line 1264
    .line 1265
    add-float v14, v18, v14

    .line 1266
    .line 1267
    move/from16 v19, v15

    .line 1268
    .line 1269
    float-to-double v14, v14

    .line 1270
    move/from16 v24, v12

    .line 1271
    .line 1272
    move/from16 v25, v13

    .line 1273
    .line 1274
    float-to-double v12, v5

    .line 1275
    move/from16 v26, v10

    .line 1276
    .line 1277
    move/from16 v27, v11

    .line 1278
    .line 1279
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1280
    .line 1281
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v12

    .line 1285
    move-object/from16 v20, v6

    .line 1286
    .line 1287
    float-to-double v5, v9

    .line 1288
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v5

    .line 1292
    add-double/2addr v5, v12

    .line 1293
    float-to-double v12, v8

    .line 1294
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v12

    .line 1298
    move/from16 v21, v1

    .line 1299
    .line 1300
    move/from16 v18, v2

    .line 1301
    .line 1302
    float-to-double v1, v4

    .line 1303
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    add-double/2addr v1, v12

    .line 1308
    mul-double v1, v1, v5

    .line 1309
    .line 1310
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v1

    .line 1314
    div-double/2addr v14, v1

    .line 1315
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    double-to-float v1, v1

    .line 1324
    const/4 v2, 0x0

    .line 1325
    mul-float v6, v2, v4

    .line 1326
    .line 1327
    mul-float v9, v9, v8

    .line 1328
    .line 1329
    sub-float/2addr v6, v9

    .line 1330
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    mul-float v2, v2, v1

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 1337
    .line 1338
    .line 1339
    move/from16 v0, v18

    .line 1340
    .line 1341
    move-object/from16 v8, v22

    .line 1342
    .line 1343
    invoke-virtual {v8, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    int-to-float v1, v1

    .line 1355
    div-float v6, v0, v1

    .line 1356
    .line 1357
    invoke-virtual {v7, v6}, Loh7;->K(F)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    add-int/lit8 v0, v0, -0x1

    .line 1365
    .line 1366
    if-ltz v0, :cond_31

    .line 1367
    .line 1368
    :goto_26
    add-int/lit8 v9, v0, -0x1

    .line 1369
    .line 1370
    move-object/from16 v10, v20

    .line 1371
    .line 1372
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LKg7;

    .line 1377
    .line 1378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    const/4 v1, 0x4

    .line 1383
    move v2, v6

    .line 1384
    move-object v3, v8

    .line 1385
    move-object/from16 v5, p1

    .line 1386
    .line 1387
    invoke-interface/range {v0 .. v5}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1388
    .line 1389
    .line 1390
    if-gez v9, :cond_46

    .line 1391
    .line 1392
    goto/16 :goto_19

    .line 1393
    .line 1394
    :cond_46
    move v0, v9

    .line 1395
    move-object/from16 v20, v10

    .line 1396
    .line 1397
    goto :goto_26

    .line 1398
    :cond_47
    move/from16 v26, v10

    .line 1399
    .line 1400
    move/from16 v27, v11

    .line 1401
    .line 1402
    move/from16 v24, v12

    .line 1403
    .line 1404
    move/from16 v25, v13

    .line 1405
    .line 1406
    move/from16 v19, v15

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    :goto_27
    iget-boolean v1, v7, Loh7;->Q0:Z

    .line 1410
    .line 1411
    if-nez v1, :cond_49

    .line 1412
    .line 1413
    iget-boolean v1, v7, Loh7;->R0:Z

    .line 1414
    .line 1415
    if-nez v1, :cond_49

    .line 1416
    .line 1417
    iget-boolean v1, v7, Loh7;->S0:Z

    .line 1418
    .line 1419
    if-nez v1, :cond_49

    .line 1420
    .line 1421
    if-nez v26, :cond_49

    .line 1422
    .line 1423
    if-nez v27, :cond_49

    .line 1424
    .line 1425
    if-nez v24, :cond_49

    .line 1426
    .line 1427
    if-nez v25, :cond_49

    .line 1428
    .line 1429
    if-nez v19, :cond_49

    .line 1430
    .line 1431
    if-eqz v17, :cond_48

    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :cond_48
    const/4 v6, 0x0

    .line 1435
    goto :goto_29

    .line 1436
    :cond_49
    :goto_28
    const/4 v6, 0x1

    .line 1437
    :goto_29
    or-int/2addr v0, v6

    .line 1438
    goto/16 :goto_4

    .line 1439
    .line 1440
    :cond_4a
    move/from16 v23, v1

    .line 1441
    .line 1442
    move-object v8, v9

    .line 1443
    move/from16 v26, v10

    .line 1444
    .line 1445
    move/from16 v27, v11

    .line 1446
    .line 1447
    move/from16 v24, v12

    .line 1448
    .line 1449
    move/from16 v25, v13

    .line 1450
    .line 1451
    move/from16 v19, v15

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    iget-boolean v0, v7, Loh7;->T0:Z

    .line 1455
    .line 1456
    if-eqz v0, :cond_4b

    .line 1457
    .line 1458
    move-object/from16 v2, p1

    .line 1459
    .line 1460
    move-object v3, v6

    .line 1461
    goto/16 :goto_47

    .line 1462
    .line 1463
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    invoke-virtual {v7, v0, v1, v2}, Loh7;->u(FFLOMl;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v0, 0x1f4

    .line 1475
    .line 1476
    int-to-float v0, v0

    .line 1477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v0, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    float-to-int v1, v1

    .line 1486
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    invoke-virtual {v7, v9, v10, v3}, Loh7;->u(FFLOMl;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-static {v0, v9}, Ld26;->F(FLandroid/content/Context;)F

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    float-to-int v9, v9

    .line 1506
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    invoke-virtual {v7, v10, v11, v4}, Loh7;->u(FFLOMl;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    invoke-static {v0, v10}, Ld26;->F(FLandroid/content/Context;)F

    .line 1522
    .line 1523
    .line 1524
    move-result v10

    .line 1525
    float-to-int v10, v10

    .line 1526
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1531
    .line 1532
    .line 1533
    move-result v12

    .line 1534
    invoke-virtual {v7, v11, v12, v5}, Loh7;->u(FFLOMl;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    invoke-static {v0, v11}, Ld26;->F(FLandroid/content/Context;)F

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    float-to-int v0, v0

    .line 1546
    iget-object v11, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 1547
    .line 1548
    if-eqz v11, :cond_4c

    .line 1549
    .line 1550
    const/16 v12, 0x3e8

    .line 1551
    .line 1552
    iget v13, v7, Loh7;->C0:F

    .line 1553
    .line 1554
    invoke-virtual {v11, v12, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1555
    .line 1556
    .line 1557
    :cond_4c
    if-eqz v11, :cond_4d

    .line 1558
    .line 1559
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1560
    .line 1561
    .line 1562
    move-result v12

    .line 1563
    float-to-int v12, v12

    .line 1564
    goto :goto_2a

    .line 1565
    :cond_4d
    const/4 v12, 0x0

    .line 1566
    :goto_2a
    if-eqz v11, :cond_4e

    .line 1567
    .line 1568
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1569
    .line 1570
    .line 1571
    move-result v11

    .line 1572
    float-to-int v11, v11

    .line 1573
    goto :goto_2b

    .line 1574
    :cond_4e
    const/4 v11, 0x0

    .line 1575
    :goto_2b
    iget v13, v7, Loh7;->U0:I

    .line 1576
    .line 1577
    sget-object v15, LOMl;->a:LOMl;

    .line 1578
    .line 1579
    const/4 v6, 0x1

    .line 1580
    if-ne v13, v6, :cond_57

    .line 1581
    .line 1582
    neg-int v0, v1

    .line 1583
    if-gt v11, v0, :cond_4f

    .line 1584
    .line 1585
    const/4 v0, 0x1

    .line 1586
    goto :goto_2c

    .line 1587
    :cond_4f
    const/4 v0, 0x0

    .line 1588
    :goto_2c
    if-lt v11, v9, :cond_50

    .line 1589
    .line 1590
    const/4 v1, 0x1

    .line 1591
    goto :goto_2d

    .line 1592
    :cond_50
    const/4 v1, 0x0

    .line 1593
    :goto_2d
    iget v4, v7, Loh7;->E0:F

    .line 1594
    .line 1595
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    sub-float/2addr v4, v5

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    const/4 v6, 0x2

    .line 1605
    div-int/2addr v5, v6

    .line 1606
    int-to-float v5, v5

    .line 1607
    cmpl-float v4, v4, v5

    .line 1608
    .line 1609
    if-ltz v4, :cond_51

    .line 1610
    .line 1611
    const/4 v4, 0x1

    .line 1612
    goto :goto_2e

    .line 1613
    :cond_51
    const/4 v4, 0x0

    .line 1614
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    iget v6, v7, Loh7;->E0:F

    .line 1619
    .line 1620
    sub-float/2addr v5, v6

    .line 1621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    const/4 v8, 0x2

    .line 1626
    div-int/2addr v6, v8

    .line 1627
    int-to-float v6, v6

    .line 1628
    cmpl-float v5, v5, v6

    .line 1629
    .line 1630
    if-ltz v5, :cond_52

    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    goto :goto_2f

    .line 1634
    :cond_52
    const/4 v6, 0x0

    .line 1635
    :goto_2f
    if-eqz v26, :cond_54

    .line 1636
    .line 1637
    if-nez v0, :cond_53

    .line 1638
    .line 1639
    if-eqz v4, :cond_54

    .line 1640
    .line 1641
    :cond_53
    move-object/from16 v8, p1

    .line 1642
    .line 1643
    goto :goto_30

    .line 1644
    :cond_54
    move-object/from16 v8, p1

    .line 1645
    .line 1646
    goto :goto_32

    .line 1647
    :goto_30
    invoke-virtual {v7, v8, v2}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1648
    .line 1649
    .line 1650
    :goto_31
    const/4 v9, 0x0

    .line 1651
    goto :goto_33

    .line 1652
    :goto_32
    if-eqz v27, :cond_56

    .line 1653
    .line 1654
    if-nez v1, :cond_55

    .line 1655
    .line 1656
    if-eqz v6, :cond_56

    .line 1657
    .line 1658
    :cond_55
    invoke-virtual {v7, v8, v3}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_31

    .line 1662
    :cond_56
    iget v1, v7, Loh7;->X0:I

    .line 1663
    .line 1664
    iget v2, v7, Loh7;->Y0:I

    .line 1665
    .line 1666
    const/4 v3, 0x0

    .line 1667
    const/16 v6, 0x30

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    const/4 v5, 0x0

    .line 1671
    move-object/from16 v0, p0

    .line 1672
    .line 1673
    const/4 v9, 0x0

    .line 1674
    invoke-static/range {v0 .. v6}, Loh7;->j(Loh7;IILandroid/graphics/Point;ZII)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7, v8, v15}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1678
    .line 1679
    .line 1680
    :goto_33
    move-object v2, v8

    .line 1681
    move-object v3, v9

    .line 1682
    goto/16 :goto_47

    .line 1683
    .line 1684
    :cond_57
    move-object/from16 v6, p1

    .line 1685
    .line 1686
    const/4 v2, 0x2

    .line 1687
    const/4 v3, 0x0

    .line 1688
    if-ne v13, v2, :cond_60

    .line 1689
    .line 1690
    neg-int v1, v10

    .line 1691
    if-gt v12, v1, :cond_58

    .line 1692
    .line 1693
    const/4 v1, 0x1

    .line 1694
    goto :goto_34

    .line 1695
    :cond_58
    const/4 v1, 0x0

    .line 1696
    :goto_34
    if-lt v12, v0, :cond_59

    .line 1697
    .line 1698
    const/4 v0, 0x1

    .line 1699
    goto :goto_35

    .line 1700
    :cond_59
    const/4 v0, 0x0

    .line 1701
    :goto_35
    iget v2, v7, Loh7;->G0:F

    .line 1702
    .line 1703
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1704
    .line 1705
    .line 1706
    move-result v8

    .line 1707
    sub-float/2addr v2, v8

    .line 1708
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    const/4 v9, 0x2

    .line 1713
    div-int/2addr v8, v9

    .line 1714
    int-to-float v8, v8

    .line 1715
    cmpl-float v2, v2, v8

    .line 1716
    .line 1717
    if-ltz v2, :cond_5a

    .line 1718
    .line 1719
    const/4 v2, 0x1

    .line 1720
    goto :goto_36

    .line 1721
    :cond_5a
    const/4 v2, 0x0

    .line 1722
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    iget v10, v7, Loh7;->G0:F

    .line 1727
    .line 1728
    sub-float/2addr v8, v10

    .line 1729
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    div-int/2addr v10, v9

    .line 1734
    int-to-float v9, v10

    .line 1735
    cmpl-float v8, v8, v9

    .line 1736
    .line 1737
    if-ltz v8, :cond_5b

    .line 1738
    .line 1739
    const/16 v16, 0x1

    .line 1740
    .line 1741
    goto :goto_37

    .line 1742
    :cond_5b
    const/16 v16, 0x0

    .line 1743
    .line 1744
    :goto_37
    if-eqz v24, :cond_5d

    .line 1745
    .line 1746
    if-nez v1, :cond_5c

    .line 1747
    .line 1748
    if-eqz v2, :cond_5d

    .line 1749
    .line 1750
    :cond_5c
    invoke-virtual {v7, v6, v4}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1751
    .line 1752
    .line 1753
    :goto_38
    move-object v10, v3

    .line 1754
    move-object v9, v6

    .line 1755
    goto :goto_39

    .line 1756
    :cond_5d
    if-eqz v25, :cond_5f

    .line 1757
    .line 1758
    if-nez v0, :cond_5e

    .line 1759
    .line 1760
    if-eqz v16, :cond_5f

    .line 1761
    .line 1762
    :cond_5e
    invoke-virtual {v7, v6, v5}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1763
    .line 1764
    .line 1765
    goto :goto_38

    .line 1766
    :cond_5f
    iget v1, v7, Loh7;->X0:I

    .line 1767
    .line 1768
    iget v2, v7, Loh7;->Y0:I

    .line 1769
    .line 1770
    const/4 v4, 0x0

    .line 1771
    const/16 v8, 0x30

    .line 1772
    .line 1773
    const/4 v5, 0x0

    .line 1774
    const/4 v9, 0x0

    .line 1775
    move-object/from16 v0, p0

    .line 1776
    .line 1777
    move-object v10, v3

    .line 1778
    move-object v3, v4

    .line 1779
    move v4, v5

    .line 1780
    move v5, v9

    .line 1781
    move-object v9, v6

    .line 1782
    move v6, v8

    .line 1783
    invoke-static/range {v0 .. v6}, Loh7;->j(Loh7;IILandroid/graphics/Point;ZII)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v7, v9, v15}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1787
    .line 1788
    .line 1789
    :goto_39
    move-object v2, v9

    .line 1790
    move-object v3, v10

    .line 1791
    goto/16 :goto_47

    .line 1792
    .line 1793
    :cond_60
    move-object v2, v6

    .line 1794
    const/4 v4, 0x3

    .line 1795
    if-ne v13, v4, :cond_6c

    .line 1796
    .line 1797
    if-eqz v23, :cond_66

    .line 1798
    .line 1799
    neg-int v0, v1

    .line 1800
    if-gt v11, v0, :cond_61

    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    goto :goto_3a

    .line 1804
    :cond_61
    const/4 v0, 0x0

    .line 1805
    :goto_3a
    iget v4, v7, Loh7;->E0:F

    .line 1806
    .line 1807
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    sub-float/2addr v4, v5

    .line 1812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    const/4 v6, 0x4

    .line 1817
    div-int/2addr v5, v6

    .line 1818
    int-to-float v5, v5

    .line 1819
    cmpl-float v4, v4, v5

    .line 1820
    .line 1821
    if-ltz v4, :cond_62

    .line 1822
    .line 1823
    if-ge v11, v1, :cond_62

    .line 1824
    .line 1825
    const/4 v1, 0x1

    .line 1826
    goto :goto_3b

    .line 1827
    :cond_62
    const/4 v1, 0x0

    .line 1828
    :goto_3b
    if-eqz v19, :cond_64

    .line 1829
    .line 1830
    if-nez v0, :cond_63

    .line 1831
    .line 1832
    if-eqz v1, :cond_64

    .line 1833
    .line 1834
    :cond_63
    invoke-virtual {v7, v2, v14}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_47

    .line 1838
    .line 1839
    :cond_64
    iget v0, v7, Loh7;->Z0:I

    .line 1840
    .line 1841
    const/4 v1, 0x1

    .line 1842
    add-int/2addr v0, v1

    .line 1843
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_65

    .line 1848
    .line 1849
    iput-boolean v1, v7, Loh7;->O0:Z

    .line 1850
    .line 1851
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 1852
    .line 1853
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    int-to-float v5, v5

    .line 1858
    new-array v6, v1, [F

    .line 1859
    .line 1860
    const/4 v1, 0x0

    .line 1861
    aput v5, v6, v1

    .line 1862
    .line 1863
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    new-instance v4, Ljh7;

    .line 1868
    .line 1869
    invoke-direct {v4, v1, v2, v7}, Ljh7;-><init>(ILandroid/view/MotionEvent;Loh7;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v1, LOSe;

    .line 1873
    .line 1874
    const/4 v5, 0x2

    .line 1875
    invoke-direct {v1, v5, v4}, LOSe;-><init>(ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1882
    .line 1883
    .line 1884
    :cond_65
    invoke-virtual {v7, v2, v15}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_47

    .line 1888
    .line 1889
    :cond_66
    neg-int v0, v10

    .line 1890
    if-gt v12, v0, :cond_67

    .line 1891
    .line 1892
    const/4 v0, 0x1

    .line 1893
    goto :goto_3c

    .line 1894
    :cond_67
    const/4 v0, 0x0

    .line 1895
    :goto_3c
    iget v1, v7, Loh7;->G0:F

    .line 1896
    .line 1897
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    sub-float/2addr v1, v4

    .line 1902
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    const/4 v5, 0x4

    .line 1907
    div-int/2addr v4, v5

    .line 1908
    int-to-float v4, v4

    .line 1909
    cmpl-float v1, v1, v4

    .line 1910
    .line 1911
    if-ltz v1, :cond_68

    .line 1912
    .line 1913
    if-ge v12, v10, :cond_68

    .line 1914
    .line 1915
    const/4 v1, 0x1

    .line 1916
    goto :goto_3d

    .line 1917
    :cond_68
    const/4 v1, 0x0

    .line 1918
    :goto_3d
    if-eqz v19, :cond_6a

    .line 1919
    .line 1920
    if-nez v0, :cond_69

    .line 1921
    .line 1922
    if-eqz v1, :cond_6a

    .line 1923
    .line 1924
    :cond_69
    invoke-virtual {v7, v2, v14}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_47

    .line 1928
    .line 1929
    :cond_6a
    iget v0, v7, Loh7;->Z0:I

    .line 1930
    .line 1931
    const/4 v1, 0x1

    .line 1932
    add-int/2addr v0, v1

    .line 1933
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-eqz v0, :cond_6b

    .line 1938
    .line 1939
    iput-boolean v1, v7, Loh7;->O0:Z

    .line 1940
    .line 1941
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 1942
    .line 1943
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    int-to-float v5, v5

    .line 1948
    new-array v6, v1, [F

    .line 1949
    .line 1950
    const/4 v1, 0x0

    .line 1951
    aput v5, v6, v1

    .line 1952
    .line 1953
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    new-instance v1, Ljh7;

    .line 1958
    .line 1959
    const/4 v4, 0x2

    .line 1960
    invoke-direct {v1, v4, v2, v7}, Ljh7;-><init>(ILandroid/view/MotionEvent;Loh7;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v5, LOSe;

    .line 1964
    .line 1965
    invoke-direct {v5, v4, v1}, LOSe;-><init>(ILjava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1972
    .line 1973
    .line 1974
    :cond_6b
    invoke-virtual {v7, v2, v15}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_47

    .line 1978
    .line 1979
    :cond_6c
    const/4 v4, 0x4

    .line 1980
    if-ne v13, v4, :cond_7b

    .line 1981
    .line 1982
    neg-int v1, v1

    .line 1983
    if-le v11, v1, :cond_6e

    .line 1984
    .line 1985
    iget v1, v7, Loh7;->E0:F

    .line 1986
    .line 1987
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1988
    .line 1989
    .line 1990
    move-result v5

    .line 1991
    sub-float/2addr v1, v5

    .line 1992
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    div-int/2addr v5, v4

    .line 1997
    int-to-float v4, v5

    .line 1998
    cmpl-float v1, v1, v4

    .line 1999
    .line 2000
    if-ltz v1, :cond_6d

    .line 2001
    .line 2002
    goto :goto_3e

    .line 2003
    :cond_6d
    const/4 v1, 0x0

    .line 2004
    goto :goto_3f

    .line 2005
    :cond_6e
    :goto_3e
    const/4 v1, 0x1

    .line 2006
    :goto_3f
    if-ge v11, v9, :cond_70

    .line 2007
    .line 2008
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    iget v5, v7, Loh7;->E0:F

    .line 2013
    .line 2014
    sub-float/2addr v4, v5

    .line 2015
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    const/4 v6, 0x4

    .line 2020
    div-int/2addr v5, v6

    .line 2021
    int-to-float v5, v5

    .line 2022
    cmpl-float v4, v4, v5

    .line 2023
    .line 2024
    if-ltz v4, :cond_6f

    .line 2025
    .line 2026
    goto :goto_40

    .line 2027
    :cond_6f
    const/4 v4, 0x0

    .line 2028
    goto :goto_41

    .line 2029
    :cond_70
    :goto_40
    const/4 v4, 0x1

    .line 2030
    :goto_41
    if-ge v12, v0, :cond_72

    .line 2031
    .line 2032
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    iget v5, v7, Loh7;->G0:F

    .line 2037
    .line 2038
    sub-float/2addr v0, v5

    .line 2039
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    const/4 v6, 0x4

    .line 2044
    div-int/2addr v5, v6

    .line 2045
    int-to-float v5, v5

    .line 2046
    cmpl-float v0, v0, v5

    .line 2047
    .line 2048
    if-ltz v0, :cond_71

    .line 2049
    .line 2050
    goto :goto_42

    .line 2051
    :cond_71
    const/4 v0, 0x0

    .line 2052
    goto :goto_43

    .line 2053
    :cond_72
    :goto_42
    const/4 v0, 0x1

    .line 2054
    :goto_43
    iget v5, v7, Loh7;->V0:I

    .line 2055
    .line 2056
    const/4 v6, 0x1

    .line 2057
    if-eq v5, v6, :cond_74

    .line 2058
    .line 2059
    const/4 v6, 0x2

    .line 2060
    if-ne v5, v6, :cond_73

    .line 2061
    .line 2062
    goto :goto_44

    .line 2063
    :cond_73
    const/4 v9, 0x0

    .line 2064
    goto :goto_45

    .line 2065
    :cond_74
    const/4 v6, 0x2

    .line 2066
    :goto_44
    const/4 v9, 0x1

    .line 2067
    :goto_45
    if-eqz v17, :cond_75

    .line 2068
    .line 2069
    if-eqz v1, :cond_75

    .line 2070
    .line 2071
    if-eqz v9, :cond_75

    .line 2072
    .line 2073
    iput v6, v7, Loh7;->V0:I

    .line 2074
    .line 2075
    move-object/from16 v1, v21

    .line 2076
    .line 2077
    :goto_46
    invoke-virtual {v7, v2, v1}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 2078
    .line 2079
    .line 2080
    :goto_47
    const/4 v6, 0x1

    .line 2081
    goto/16 :goto_4b

    .line 2082
    .line 2083
    :cond_75
    move-object/from16 v1, v21

    .line 2084
    .line 2085
    if-eqz v17, :cond_76

    .line 2086
    .line 2087
    if-eqz v4, :cond_76

    .line 2088
    .line 2089
    if-eqz v9, :cond_76

    .line 2090
    .line 2091
    const/4 v4, 0x1

    .line 2092
    iput v4, v7, Loh7;->V0:I

    .line 2093
    .line 2094
    goto :goto_46

    .line 2095
    :cond_76
    if-eqz v17, :cond_77

    .line 2096
    .line 2097
    if-eqz v0, :cond_77

    .line 2098
    .line 2099
    const/4 v0, 0x4

    .line 2100
    if-ne v5, v0, :cond_77

    .line 2101
    .line 2102
    iput v0, v7, Loh7;->V0:I

    .line 2103
    .line 2104
    goto :goto_46

    .line 2105
    :cond_77
    iget v0, v7, Loh7;->Z0:I

    .line 2106
    .line 2107
    invoke-virtual {v7, v0}, Loh7;->r(I)Landroid/view/View;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    if-eqz v0, :cond_7a

    .line 2112
    .line 2113
    if-eqz v9, :cond_79

    .line 2114
    .line 2115
    iget v1, v7, Loh7;->V0:I

    .line 2116
    .line 2117
    const/4 v4, 0x1

    .line 2118
    if-ne v1, v4, :cond_78

    .line 2119
    .line 2120
    const/4 v1, 0x0

    .line 2121
    int-to-float v4, v1

    .line 2122
    goto :goto_48

    .line 2123
    :cond_78
    const/4 v1, 0x0

    .line 2124
    int-to-float v4, v1

    .line 2125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    int-to-float v1, v1

    .line 2130
    add-float/2addr v4, v1

    .line 2131
    :goto_48
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    const/4 v5, 0x3

    .line 2136
    mul-int/lit8 v1, v1, 0x3

    .line 2137
    .line 2138
    int-to-float v1, v1

    .line 2139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    iget v6, v7, Loh7;->E0:F

    .line 2144
    .line 2145
    sub-float/2addr v5, v6

    .line 2146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2151
    .line 2152
    .line 2153
    move-result v6

    .line 2154
    int-to-float v6, v6

    .line 2155
    div-float/2addr v5, v6

    .line 2156
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    sget-object v9, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 2161
    .line 2162
    goto :goto_49

    .line 2163
    :cond_79
    const/4 v1, 0x0

    .line 2164
    int-to-float v4, v1

    .line 2165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    int-to-float v1, v1

    .line 2170
    const/4 v5, 0x2

    .line 2171
    int-to-float v6, v5

    .line 2172
    div-float/2addr v1, v6

    .line 2173
    add-float/2addr v1, v4

    .line 2174
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    int-to-float v5, v5

    .line 2179
    div-float/2addr v5, v6

    .line 2180
    add-float/2addr v4, v5

    .line 2181
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    invoke-virtual/range {p0 .. p0}, Loh7;->s()I

    .line 2186
    .line 2187
    .line 2188
    move-result v6

    .line 2189
    int-to-float v6, v6

    .line 2190
    div-float/2addr v5, v6

    .line 2191
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 2192
    .line 2193
    const/4 v6, 0x0

    .line 2194
    move/from16 v28, v4

    .line 2195
    .line 2196
    move v4, v1

    .line 2197
    move/from16 v1, v28

    .line 2198
    .line 2199
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v8, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v1, LPXe;

    .line 2212
    .line 2213
    invoke-direct {v1, v5, v6, v7, v2}, LPXe;-><init>(FFLoh7;Landroid/view/MotionEvent;)V

    .line 2214
    .line 2215
    .line 2216
    const/4 v6, 0x1

    .line 2217
    new-array v4, v6, [F

    .line 2218
    .line 2219
    const/4 v5, 0x0

    .line 2220
    const/4 v8, 0x0

    .line 2221
    aput v8, v4, v5

    .line 2222
    .line 2223
    invoke-static {v0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v1, Ljh7;

    .line 2231
    .line 2232
    invoke-direct {v1, v6, v2, v7}, Ljh7;-><init>(ILandroid/view/MotionEvent;Loh7;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v4, LOSe;

    .line 2236
    .line 2237
    const/4 v5, 0x2

    .line 2238
    invoke-direct {v4, v5, v1}, LOSe;-><init>(ILjava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_4a

    .line 2248
    :cond_7a
    const/4 v6, 0x1

    .line 2249
    :goto_4a
    invoke-virtual {v7, v2, v15}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 2250
    .line 2251
    .line 2252
    goto :goto_4b

    .line 2253
    :cond_7b
    const/4 v5, 0x0

    .line 2254
    const/4 v6, 0x1

    .line 2255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_7c

    .line 2260
    .line 2261
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_7c

    .line 2266
    .line 2267
    goto :goto_4b

    .line 2268
    :cond_7c
    const/4 v6, 0x0

    .line 2269
    :goto_4b
    invoke-virtual/range {p0 .. p1}, Loh7;->E(Landroid/view/MotionEvent;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 2273
    .line 2274
    if-eqz v0, :cond_7d

    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2277
    .line 2278
    .line 2279
    :cond_7d
    iput-object v3, v7, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 2280
    .line 2281
    goto/16 :goto_4e

    .line 2282
    .line 2283
    :cond_7e
    move-object v2, v8

    .line 2284
    move/from16 v26, v10

    .line 2285
    .line 2286
    move/from16 v27, v11

    .line 2287
    .line 2288
    move/from16 v24, v12

    .line 2289
    .line 2290
    move/from16 v25, v13

    .line 2291
    .line 2292
    move/from16 v19, v15

    .line 2293
    .line 2294
    const/4 v5, 0x0

    .line 2295
    const/4 v6, 0x1

    .line 2296
    invoke-virtual/range {p0 .. p1}, Loh7;->F(Landroid/view/MotionEvent;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual/range {p0 .. p1}, Loh7;->H(Landroid/view/MotionEvent;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    sget-object v3, LOMl;->b:LOMl;

    .line 2311
    .line 2312
    invoke-virtual {v7, v0, v1, v3}, Loh7;->m(FFLOMl;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    iput-boolean v0, v7, Loh7;->Q0:Z

    .line 2317
    .line 2318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    invoke-virtual {v7, v0}, Loh7;->J(F)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_7f

    .line 2327
    .line 2328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    sget-object v3, LOMl;->c:LOMl;

    .line 2337
    .line 2338
    invoke-virtual {v7, v0, v1, v3}, Loh7;->m(FFLOMl;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_7f

    .line 2343
    .line 2344
    const/4 v0, 0x1

    .line 2345
    goto :goto_4c

    .line 2346
    :cond_7f
    const/4 v0, 0x0

    .line 2347
    :goto_4c
    iput-boolean v0, v7, Loh7;->R0:Z

    .line 2348
    .line 2349
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    invoke-virtual {v7, v0}, Loh7;->J(F)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-nez v0, :cond_80

    .line 2358
    .line 2359
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    sget-object v3, LOMl;->d:LOMl;

    .line 2368
    .line 2369
    invoke-virtual {v7, v0, v1, v3}, Loh7;->m(FFLOMl;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_80

    .line 2374
    .line 2375
    const/4 v0, 0x1

    .line 2376
    goto :goto_4d

    .line 2377
    :cond_80
    const/4 v0, 0x0

    .line 2378
    :goto_4d
    iput-boolean v0, v7, Loh7;->S0:Z

    .line 2379
    .line 2380
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    iget-boolean v2, v7, Loh7;->R0:Z

    .line 2389
    .line 2390
    invoke-virtual {v7, v0, v1, v2}, Loh7;->C(FFZ)V

    .line 2391
    .line 2392
    .line 2393
    iget-boolean v0, v7, Loh7;->Q0:Z

    .line 2394
    .line 2395
    if-nez v0, :cond_81

    .line 2396
    .line 2397
    iget-boolean v0, v7, Loh7;->R0:Z

    .line 2398
    .line 2399
    if-nez v0, :cond_81

    .line 2400
    .line 2401
    iget-boolean v0, v7, Loh7;->S0:Z

    .line 2402
    .line 2403
    if-nez v0, :cond_81

    .line 2404
    .line 2405
    if-nez v26, :cond_81

    .line 2406
    .line 2407
    if-nez v27, :cond_81

    .line 2408
    .line 2409
    if-nez v24, :cond_81

    .line 2410
    .line 2411
    if-nez v25, :cond_81

    .line 2412
    .line 2413
    if-nez v19, :cond_81

    .line 2414
    .line 2415
    if-nez v17, :cond_81

    .line 2416
    .line 2417
    iget-object v0, v7, Loh7;->d1:LZ7l;

    .line 2418
    .line 2419
    if-eqz v0, :cond_d

    .line 2420
    .line 2421
    :cond_81
    :goto_4e
    return v6
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Loh7;->j1:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Loh7;->k1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Loh7;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Loh7;->k1:Z

    .line 15
    .line 16
    iget-object v1, p0, Loh7;->g1:Landroid/view/View;

    .line 17
    .line 18
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v3, v0, v4

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loh7;->j1:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r(I)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Loh7;->X0:I

    .line 2
    .line 3
    iget v1, p0, Loh7;->Y0:I

    .line 4
    .line 5
    new-instance v2, LJg7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v1, p1, v3}, LJg7;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LIg7;

    .line 27
    .line 28
    iget-object v3, v3, LIg7;->b:LJg7;

    .line 29
    .line 30
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Loh7;->Q0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Loh7;->R0:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Loh7;->S0:Z

    .line 12
    .line 13
    iget-object v0, p0, Loh7;->d1:LZ7l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LZ7l;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Loh7;->T0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Loh7;->d1:LZ7l;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loh7;->n1:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final u(FFLOMl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh7;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHg7;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, LHg7;->a(FFLOMl;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Landroid/view/View;Z)Lra0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIg7;

    .line 6
    .line 7
    iget-object v1, v0, LIg7;->b:LJg7;

    .line 8
    .line 9
    iget-object v2, p0, Loh7;->g1:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lra0;

    .line 16
    .line 17
    iget p2, p0, Loh7;->Z0:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lra0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Lra0;

    .line 35
    .line 36
    iget p2, p0, Loh7;->Z0:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-direct {p1, v3, p2}, Lra0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p1, v0, LIg7;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lra0;

    .line 49
    .line 50
    invoke-direct {p1, v3, v3}, Lra0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lra0;

    .line 55
    .line 56
    iget p2, v1, LJg7;->d:I

    .line 57
    .line 58
    iget v0, v1, LJg7;->e:I

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lra0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public final w(Landroid/view/MotionEvent;LOMl;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    iget-object v12, v0, Loh7;->y0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    add-int/lit8 v14, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v15, v1

    .line 24
    check-cast v15, LHg7;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v15, v1, v3, v11}, LHg7;->a(FFLOMl;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-nez v16, :cond_0

    .line 39
    .line 40
    sget-object v1, LOMl;->a:LOMl;

    .line 41
    .line 42
    if-ne v11, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Loh7;->A0:LHKg;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, v0, Loh7;->I0:J

    .line 56
    .line 57
    sub-long v6, v2, v4

    .line 58
    .line 59
    iget v2, v0, Loh7;->F0:F

    .line 60
    .line 61
    iget v3, v0, Loh7;->H0:F

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v1, v6, v7}, LTI8;->d(LHKg;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-object v1, v15

    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v10}, LHg7;->p(FFFFJJLOMl;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    if-eqz v16, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Unsupported touch action: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_0
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-virtual {v15}, LHg7;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 128
    .line 129
    invoke-virtual {v15}, LHg7;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-virtual {v15, v1, v2}, LHg7;->f(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-virtual {v15, v1, v2}, LHg7;->e(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-virtual {v15, v1, v2}, LHg7;->j(FF)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-virtual {v15, v1, v2}, LHg7;->k(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-virtual {v15, v1, v2}, LHg7;->h(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    iput-object v4, v15, LHg7;->a:Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-virtual {v15, v1, v2}, LHg7;->l(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    invoke-virtual {v15, v1, v2}, LHg7;->s(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1, v2}, LHg7;->o(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    invoke-virtual {v15, v1, v2}, LHg7;->s(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1, v2}, LHg7;->n(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    invoke-virtual {v15, v1, v2}, LHg7;->s(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1, v2}, LHg7;->m(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_1
    return v1

    .line 200
    :cond_2
    if-gez v14, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move v1, v14

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    :goto_2
    return v13

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh7;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh7;->g1:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(LOMl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh7;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHg7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LHg7;->c(LOMl;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final z(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh7;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKg7;

    .line 18
    .line 19
    iget v3, p0, Loh7;->V0:I

    .line 20
    .line 21
    invoke-interface {v1, p1, v3, p2, p3}, LKg7;->n(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
