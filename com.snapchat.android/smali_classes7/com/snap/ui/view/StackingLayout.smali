.class public Lcom/snap/ui/view/StackingLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/snap/ui/view/StackingLayout;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v14, v1

    .line 10
    move-object v15, v14

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    if-ge v8, v7, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    move v3, v9

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    move v5, v10

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltgk;

    .line 49
    .line 50
    iget v1, v0, Ltgk;->a:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iget-boolean v4, v0, Ltgk;->c:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-nez v14, :cond_1

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v10, v1

    .line 93
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Can only use MATCH_PARENT on final view of axis of affinity"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    if-nez v15, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr v1, v3

    .line 127
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v9, v1

    .line 131
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    if-ne v0, v2, :cond_3

    .line 134
    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v13, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Can only use MATCH_PARENT as final view of axis of affinity"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "View parameter layout_affinity is required"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    add-int/2addr v1, v9

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    add-int/2addr v2, v10

    .line 187
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move/from16 v2, p1

    .line 212
    .line 213
    invoke-static {v1, v2, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    shl-int/lit8 v2, v13, 0x10

    .line 218
    .line 219
    move/from16 v3, p2

    .line 220
    .line 221
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ltgk;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ltgk;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Ltgk;->a:I

    .line 9
    .line 10
    iput v1, v0, Ltgk;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ltgk;->c:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    new-instance v0, Ltgk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Ltgk;->a:I

    iput v2, v0, Ltgk;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltgk;->c:Z

    sget-object v4, LjHg;->y:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ltgk;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ltgk;->b:I

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Ltgk;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ltgk;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Ltgk;->a:I

    iput p1, v0, Ltgk;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltgk;->c:Z

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    new-instance p1, Lsgk;

    move-object v0, p1

    move-object v1, p0

    move v2, p4

    move v3, p2

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lsgk;-><init>(Lcom/snap/ui/view/StackingLayout;IIII)V

    const-string p2, "SL OnLayout"

    invoke-static {p2, p1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    new-instance v0, LWWk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LWWk;-><init>(Ljava/lang/Object;III)V

    const-string p1, "SL OnMeasure"

    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
