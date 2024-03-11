.class public Lcom/snap/maps/components/carousel/MapCardsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final L1:LNp3;

.field public final M1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, LNp3;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LNp3;-><init>(II)V

    iput-object p1, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->L1:LNp3;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->M1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LNp3;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LNp3;-><init>(II)V

    iput-object p1, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->L1:LNp3;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->M1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LNp3;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LNp3;-><init>(II)V

    iput-object p1, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->L1:LNp3;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->M1:F

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LtSg;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070af6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p4}, LtSg;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p4, 0x0

    .line 58
    :goto_1
    iget v4, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->M1:F

    .line 59
    .line 60
    if-le p4, v3, :cond_3

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    mul-float v1, v1, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    int-to-float v1, v2

    .line 67
    :goto_2
    float-to-int v1, v1

    .line 68
    const v2, 0x7f070289

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LFig;->c(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f070287

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x2

    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-lez p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LASg;->E(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    invoke-virtual {v1, p3}, LASg;->E(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v0, v5

    .line 117
    :cond_5
    if-le p4, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LASg;->E(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v4, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    cmpl-float v1, v4, v1

    .line 130
    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-float p4, p4

    .line 139
    mul-float p4, p4, v4

    .line 140
    .line 141
    add-float/2addr p4, v0

    .line 142
    float-to-int v0, p4

    .line 143
    :cond_6
    sget-object p4, LgYc;->a:[LQxl;

    .line 144
    .line 145
    sget-object p4, LsJj;->l:LMCa;

    .line 146
    .line 147
    sget-object p4, LqJj;->a:LsJj;

    .line 148
    .line 149
    invoke-virtual {p4}, LsJj;->b()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    sub-int/2addr p1, v0

    .line 154
    sub-int/2addr p1, p4

    .line 155
    if-le p2, v3, :cond_7

    .line 156
    .line 157
    move p3, p4

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p0, p2, p1, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/snap/maps/components/carousel/MapCardsRecyclerView;->L1:LNp3;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, v2, LNp3;->b:Z

    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v3, v2, LNp3;->b:Z

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method
