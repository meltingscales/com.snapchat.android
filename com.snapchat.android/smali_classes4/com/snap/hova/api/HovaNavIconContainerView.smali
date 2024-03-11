.class public final Lcom/snap/hova/api/HovaNavIconContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LOhb;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewStub;

.field public d:Lfla;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:LKRm;

.field public final k:LKRm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/hova/api/HovaNavIconContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/hova/api/HovaNavIconContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->i:I

    const v0, 0x7f0e030e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b09dd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->b:Landroid/view/View;

    const v0, 0x7f0b09cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b09e5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->c:Landroid/view/ViewStub;

    new-instance v2, LKRm;

    invoke-direct {v2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->k:LKRm;

    const v1, 0x7f0b09d0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, LKRm;

    invoke-direct {v2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->j:LKRm;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LQGg;->b:[I

    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->e:I

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->f:I

    const/16 v4, 0x9

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v4, 0xa

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->g:Z

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->h:Z

    const/4 v4, 0x7

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->i:I

    invoke-static {}, Lfla;->values()[Lfla;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/snap/hova/api/HovaNavIconContainerView;->f(Lfla;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/hova/api/HovaNavIconContainerView;->e(Z)V

    iget p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->i:I

    .line 6
    iput p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->i:I

    if-ne p1, p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v2, LKRm;->b:Landroid/view/View;

    .line 8
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, p3, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x6

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {v0, p3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p3, v2, LKRm;->b:Landroid/view/View;

    .line 11
    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lzbb;->j1(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->k:LKRm;

    .line 2
    .line 3
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->k:LKRm;

    .line 2
    .line 3
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->k:LKRm;

    .line 2
    .line 3
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->k:LKRm;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LKRm;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->d:Lfla;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lfla;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lfla;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget v1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->e:I

    .line 84
    .line 85
    invoke-static {v3, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->f:I

    .line 89
    .line 90
    invoke-static {v3}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "pageType"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 p1, 0x8

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p1}, LKRm;->e(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->j:LKRm;

    .line 4
    .line 5
    iget-object v0, p1, LKRm;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->d:Lfla;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "pageType"

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p1, Lfla;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->g:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->d:Lfla;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v2, v4, Lfla;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget v2, v4, Lfla;->a:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->d:Lfla;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->i:I

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f0708ae

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    sub-int/2addr p1, v2

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final f(Lfla;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->d:Lfla;

    .line 2
    .line 3
    iget v0, p1, Lfla;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lfla;->f:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lfla;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->c:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lfla;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/snap/hova/api/HovaNavIconContainerView;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
