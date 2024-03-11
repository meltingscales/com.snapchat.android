.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    sget-object v0, LvHg;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1, v0, p2, v1}, Le20;->w(Landroidx/appcompat/widget/ButtonBarLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b15ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v4, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 12
    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, -0x1000000

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    const/high16 v1, 0x1000000

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_4
    const/4 v0, -0x1

    .line 93
    if-ge p2, p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p2, -0x1

    .line 110
    :goto_5
    if-ltz p2, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v3

    .line 131
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr p1, v3

    .line 134
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    add-int/2addr p1, v1

    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_c

    .line 142
    .line 143
    add-int/2addr p2, v2

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_6
    if-ge p2, v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    move v0, p2

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_7
    if-ltz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 184
    .line 185
    const/high16 v1, 0x41800000    # 16.0f

    .line 186
    .line 187
    mul-float v0, v0, v1

    .line 188
    .line 189
    float-to-int v0, v0

    .line 190
    add-int/2addr p2, v0

    .line 191
    add-int/2addr p2, p1

    .line 192
    move v3, p2

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move v3, p1

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int v3, p2, p1

    .line 201
    .line 202
    :cond_d
    :goto_8
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {p0}, LaPm;->d(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eq p1, v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void
.end method
