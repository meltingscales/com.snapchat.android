.class public final Lojd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:LKB7;

.field public b:LXC7;

.field public c:LReh;

.field public d:LReh;

.field public e:LnO2;

.field public final f:LEP4;

.field public final g:LReh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LKB7;->d:LKB7;

    .line 7
    .line 8
    iput-object p1, p0, Lojd;->a:LKB7;

    .line 9
    .line 10
    sget-object p1, LXC7;->b:LXC7;

    .line 11
    .line 12
    iput-object p1, p0, Lojd;->b:LXC7;

    .line 13
    .line 14
    new-instance p1, LReh;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lojd;->d:LReh;

    .line 21
    .line 22
    new-instance p1, LEP4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lojd;->f:LEP4;

    .line 28
    .line 29
    new-instance p1, LReh;

    .line 30
    .line 31
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lojd;->g:LReh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LReh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojd;->c:LReh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lojd;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne p5, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Lojd;->b:LXC7;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    if-eq p5, v4, :cond_1

    .line 38
    .line 39
    if-eq p5, v5, :cond_2

    .line 40
    .line 41
    if-eq p5, v3, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    if-eq p5, v6, :cond_2

    .line 45
    .line 46
    if-eq p5, v0, :cond_1

    .line 47
    .line 48
    if-eq p5, v1, :cond_1

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p5, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p5, 0x3

    .line 55
    :goto_1
    if-eq p5, v5, :cond_4

    .line 56
    .line 57
    if-eq p5, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p5, v0

    .line 68
    div-int/2addr p5, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p5, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p5, 0x0

    .line 81
    :goto_2
    iget-object v0, p0, Lojd;->b:LXC7;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    const/16 v7, 0x50

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    if-eq v0, v4, :cond_6

    .line 96
    .line 97
    if-eq v0, v5, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    if-eq v0, v3, :cond_5

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/16 v0, 0x50

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/16 v0, 0x30

    .line 113
    .line 114
    :goto_3
    if-eq v0, v6, :cond_8

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v0, v1

    .line 127
    div-int/2addr v0, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, p5

    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lojd;->g:LReh;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LReh;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, LReh;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lojd;->c:LReh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LReh;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lojd;->a:LKB7;

    .line 31
    .line 32
    iget-object v1, p0, Lojd;->f:LEP4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, LEP4;->Y(LReh;LReh;LKB7;)LReh;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    iput-object p2, p0, Lojd;->d:LReh;

    .line 42
    .line 43
    iget-object p1, p0, Lojd;->e:LnO2;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LnO2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LYV0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, LsQj;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p2}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LJgb;->f:LJWe;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lojd;->d:LReh;

    .line 67
    .line 68
    invoke-virtual {p1}, LReh;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lojd;->d:LReh;

    .line 79
    .line 80
    invoke-virtual {v0}, LReh;->c()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
