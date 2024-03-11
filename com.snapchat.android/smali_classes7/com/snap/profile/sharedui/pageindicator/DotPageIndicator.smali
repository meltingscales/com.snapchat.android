.class public final Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp8f;


# static fields
.field public static final z0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Lq8f;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:[I

.field public e:[Landroid/animation/ValueAnimator;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:J

.field public j:LgD7;

.field public k:LIG3;

.field public t:I

.field public final y0:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->z0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, LAfc;->D(Z)Landroid/graphics/Paint;

    move-result-object v2

    .line 4
    iput-object v2, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b:Landroid/graphics/Paint;

    .line 5
    invoke-static {p3}, LAfc;->D(Z)Landroid/graphics/Paint;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LgHg;->a:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    const/4 v7, 0x5

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v8, LSaf;

    invoke-direct {v8, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-float v6, v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v6, LSaf;

    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-array v4, v1, [LSaf;

    aput-object v8, v4, v0

    aput-object v6, v4, p3

    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->f:I

    const/4 p3, 0x3

    int-to-float v4, p3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f0601e8

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0601e3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x64

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->i:J

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LT8a;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->y0:LCbl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 16
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j:LgD7;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, v0, LgD7;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j:LgD7;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LgD7;->b:[I

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, v3, LgD7;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    add-int/lit8 v3, v3, 0xa

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-ge v1, v3, :cond_7

    .line 54
    .line 55
    iget-object v4, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e:[Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "dotAnimators"

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v4, v1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e:[Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    iget-object v9, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->d:[I

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    aget v9, v9, v1

    .line 79
    .line 80
    aput v9, v8, v2

    .line 81
    .line 82
    iget-object v9, v0, LgD7;->b:[I

    .line 83
    .line 84
    aget v9, v9, v1

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v0, LgD7;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    :goto_3
    const/4 v10, 0x1

    .line 107
    aput v9, v8, v10

    .line 108
    .line 109
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-wide v9, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->i:J

    .line 114
    .line 115
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    sget-object v9, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->z0:Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, LLV0;

    .line 124
    .line 125
    invoke-direct {v9, p0, v1, v7}, LLV0;-><init>(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    aput-object v8, v4, v1

    .line 132
    .line 133
    iget-object v4, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e:[Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    aget-object v4, v4, v1

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_4
    const-string v0, "dotSizes"

    .line 150
    .line 151
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_7
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;LL51;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a:Lq8f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lq8f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq8f;-><init>(Lp8f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a:Lq8f;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->k:LIG3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LtSg;->t(LvSg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, LIG3;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p0, p2}, LIG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->k:LIG3;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a:Lq8f;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->k:LIG3;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LtSg;->r(LvSg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:I

    .line 15
    .line 16
    iget v3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->f:I

    .line 17
    .line 18
    mul-int v4, v2, v3

    .line 19
    .line 20
    sub-int/2addr v0, v4

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    iget v5, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->h:I

    .line 24
    .line 25
    mul-int v4, v4, v5

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    div-int/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    int-to-float v6, v3

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v4

    .line 38
    int-to-float v4, v3

    .line 39
    div-float/2addr v4, v7

    .line 40
    iget-object v8, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->d:[I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    aget v8, v8, v1

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    div-float/2addr v8, v7

    .line 48
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j:LgD7;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget v7, v7, LgD7;->c:I

    .line 53
    .line 54
    if-ne v1, v7, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v6, v4, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    add-int v4, v3, v5

    .line 65
    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "dotSizes"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->f:I

    mul-int/lit8 p2, p1, 0xa

    iget v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->h:I

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
